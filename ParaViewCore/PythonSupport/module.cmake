vtk_module(vtkPVPythonSupport
  GROUPS
    ParaViewPython
  DEPENDS
    vtkCommonCore
    vtksys
    vtkWrappingPython
  EXCLUDE_FROM_WRAPPING
  TEST_LABELS
    PARAVIEW
)