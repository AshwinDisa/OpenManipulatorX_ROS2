from setuptools import find_packages, setup

package_name = 'rbe500_example_py'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='hylander',
    maintainer_email='stevenhyland1@gmail.com',
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'basic_robot_control = rbe500_example_py.basic_robot_control:main',
            'discrete_velocity_control = rbe500_example_py.discrete_velocity_control:main',
            'forward_kinematics = rbe500_example_py.forward_kinematics:main',
            'inverse_kinematics = rbe500_example_py.inverse_kinematics:main',
            'test_gripper    = rbe500_example_py.test_gripper:main',
            'velocity_kinematics = rbe500_example_py.velocity_kinematics:main',
            'pd_controller = rbe500_example_py.pd_controller:main',
            'pd_sam = rbe500_example_py.pd_sam:main'
        ],
    },
)
