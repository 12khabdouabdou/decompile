package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public enum LYd {
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "Name:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "State:"),
    /* JADX INFO: Fake field, exist only in values array */
    TGID(3, "Tgid:"),
    /* JADX INFO: Fake field, exist only in values array */
    NGID(3, "Ngid:"),
    /* JADX INFO: Fake field, exist only in values array */
    PID(3, "Pid:"),
    /* JADX INFO: Fake field, exist only in values array */
    PPID(3, "PPid:"),
    /* JADX INFO: Fake field, exist only in values array */
    TRACERPID(3, "TracerPid:"),
    /* JADX INFO: Fake field, exist only in values array */
    UID(1, "Uid:"),
    /* JADX INFO: Fake field, exist only in values array */
    GID(1, "Gid:"),
    /* JADX INFO: Fake field, exist only in values array */
    FDSIZE(3, "FDSize:"),
    /* JADX INFO: Fake field, exist only in values array */
    GROUPS(1, "Groups:"),
    /* JADX INFO: Fake field, exist only in values array */
    NSTGID(3, "NStgid:"),
    /* JADX INFO: Fake field, exist only in values array */
    NSPID(3, "NSpid:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(3, "NSpgid:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(3, "NSsid:"),
    VMPEAK(2, "VmPeak:"),
    VMSIZE(2, "VmSize:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(2, "VmLck:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(2, "VmPin:"),
    VMHWM(2, "VmHWM:"),
    VMRSS(2, "VmRSS:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(2, "VmData:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(2, "VmStk:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(2, "VmExe:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(2, "VmLib:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(2, "VmPTE:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(2, "VmPMD:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(2, "VmSwap:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(3, "Threads:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "SigQ:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "SigPnd:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "ShdPnd:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "SigBlk:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "SigIgn:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "SigCgt:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "CapInh:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "CapPrm:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "CapEff:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(1, "CapBnd:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "CapAmb:"),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP(3, "Seccomp:"),
    CPUS_ALLOWED(1, "Cpus_allowed:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(1, "Cpus_allowed_list:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED(1, "Mems_allowed:"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST(1, "Mems_allowed_list:"),
    VOLUNTARY_CTXT_SWITCHES(3, "voluntary_ctxt_switches:"),
    NONVOLUNTARY_CTXT_SWITCHES(3, "nonvoluntary_ctxt_switches:");

    public final String a;
    public final int b;

    LYd(int i, String str) {
        this.a = str;
        this.b = i;
    }

    public final Object a(String str) {
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    try {
                        return Long.valueOf(Long.parseLong(str));
                    } catch (NumberFormatException unused) {
                        return null;
                    }
                }
                throw new RuntimeException();
            }
            List L1 = R4i.L1(str, new char[]{' '}, 0, 6);
            try {
                return Long.valueOf(Long.parseLong((String) L1.get(L1.size() - 2)));
            } catch (NumberFormatException unused2) {
                return null;
            }
        }
        return str;
    }
}
