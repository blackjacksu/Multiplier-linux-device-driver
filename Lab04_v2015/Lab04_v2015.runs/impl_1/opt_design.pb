
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px
?
?The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2021.022default:default2
-2282default:defaultZ17-1223h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1356.992 ; gain = 12.027 ; free physical = 2256 ; free virtual = 193102default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
8
&Phase 1 Retarget | Checksum: ee66ee7d
*commonh px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.25 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1920 ; free virtual = 189752default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
F
Eliminated %s cells.
10*opt2
82default:defaultZ31-10h px
D
2Phase 2 Constant Propagation | Checksum: a8b157a1
*commonh px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.70 ; elapsed = 00:00:00.45 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1919 ; free virtual = 189742default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
S
 Eliminated %s unconnected nets.
12*opt2
4602default:defaultZ31-12h px
T
!Eliminated %s unconnected cells.
11*opt2
3972default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 1436f3f19
*commonh px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.61 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1919 ; free virtual = 189742default:defaulth px
^

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1919 ; free virtual = 189742default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 1436f3f19
*commonh px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.62 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1919 ; free virtual = 189742default:defaulth px
=
+Implement Debug Cores | Checksum: dc79c122
*commonh px
:
(Logic Optimization | Checksum: dc79c122
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.122default:defaultZ34-132h px
G
5Ending Power Optimization Task | Checksum: 1436f3f19
*commonh px
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1764.516 ; gain = 0.000 ; free physical = 1919 ; free virtual = 189742default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
42default:default2
1002default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:102default:default2
00:00:092default:default2
1764.5162default:default2
428.5552default:default2
19192default:default2
189742default:defaultZ17-722h px
M
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px
?
#The results of DRC are in file %s.
168*coretcl2?
k/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.runs/impl_1/multiply_wrapper_drc_opted.rptk/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.runs/impl_1/multiply_wrapper_drc_opted.rpt2default:default8Z2-168h px


End Record