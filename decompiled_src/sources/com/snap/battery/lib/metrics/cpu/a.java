package com.snap.battery.lib.metrics.cpu;

import android.system.Os;
import android.system.OsConstants;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38457s74;
import defpackage.AbstractC4050Hgi;
import defpackage.AbstractC46729yJ0;
import defpackage.AbstractC5134Jgi;
import defpackage.C12303Wm0;
import defpackage.C33107o74;
import defpackage.C34445p74;
import defpackage.C38012rn0;
import defpackage.EnumC31768n74;
import defpackage.EnumC4592Igi;
import defpackage.FQ6;
import defpackage.Hrk;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC35782q74;
import defpackage.LR0;
import defpackage.TR0;
import defpackage.XRg;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class a extends AbstractC5134Jgi {
    public static final int f0;
    public static final int g0;
    public static final C12303Wm0 h0;
    public static final C12303Wm0 i0;
    public static final C38012rn0 j0;
    public static final ArrayList k0;
    public final ArrayList X;
    public final InterfaceC14452aA8 Y;
    public final InterfaceC28223kT6 Z;
    public boolean e0;
    public InterfaceC35782q74 t;

    static {
        int i = AbstractC38457s74.a;
        if (i <= 0) {
            i = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        f0 = i;
        g0 = 1000 / ((int) Os.sysconf(OsConstants._SC_CLK_TCK));
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(lr0, "CpuFrequencyMetricsCollector");
        h0 = c12303Wm0;
        i0 = c12303Wm0.a("InvalidFreqFile");
        j0 = C38012rn0.a;
        ArrayList arrayList = new ArrayList();
        k0 = arrayList;
        arrayList.add(new C34445p74(CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor.class, "/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state"));
        arrayList.add(new C34445p74(CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor.class, "/proc/self/time_in_state"));
        arrayList.add(new C34445p74(CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor.class, "/sys/devices/system/cpu/cpufreq/policy%d/stats/time_in_state"));
        arrayList.add(new C34445p74(CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor.class, "/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state"));
        arrayList.add(new C34445p74(null, "/sys/devices/system/cpu/cpufreq/all_time_in_state", "all_time_in_state"));
    }

    public a(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        ArrayList arrayList = k0;
        this.t = null;
        this.e0 = true;
        this.X = arrayList;
        this.Y = interfaceC14452aA8;
        this.Z = interfaceC28223kT6;
    }

    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new C33107o74();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "CpuFrequency";
    }

    @Override // defpackage.AbstractC5134Jgi
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final EnumC4592Igi f(C33107o74 c33107o74) {
        EnumC4592Igi enumC4592Igi;
        Hrk.a(c33107o74);
        int d = XRg.d("BatteryMonitor:CpuFrequencyMetricsCollector:getSnapshot");
        try {
            s();
            InterfaceC35782q74 interfaceC35782q74 = this.t;
            if (interfaceC35782q74 != null && interfaceC35782q74.c(c33107o74)) {
                enumC4592Igi = EnumC4592Igi.b;
            } else {
                enumC4592Igi = EnumC4592Igi.c;
            }
            XRg.f(d);
            return enumC4592Igi;
        } catch (Throwable th) {
            XRg.f(d);
            throw th;
        }
    }

    public final void s() {
        InterfaceC28223kT6 interfaceC28223kT6 = this.Z;
        ArrayList arrayList = this.X;
        TR0 tr0 = TR0.Z;
        InterfaceC14452aA8 interfaceC14452aA8 = this.Y;
        try {
            if (this.e0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C34445p74 c34445p74 = (C34445p74) it.next();
                    Class cls = c34445p74.b;
                    if (cls != null) {
                        InterfaceC35782q74 interfaceC35782q74 = (InterfaceC35782q74) cls.getConstructor(String.class, InterfaceC28223kT6.class, InterfaceC14452aA8.class, AbstractC46729yJ0.class).newInstance(c34445p74.a, interfaceC28223kT6, interfaceC14452aA8, null);
                        if (interfaceC35782q74.b()) {
                            this.t = interfaceC35782q74;
                            interfaceC14452aA8.d(AbstractC2032Dq9.W(tr0, "file", interfaceC35782q74.a()), 1L);
                            return;
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C34445p74 c34445p742 = (C34445p74) it2.next();
                    if (c34445p742.b == null && new File(c34445p742.a).canRead()) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(TR0.e0, "file", c34445p742.c), 1L);
                    }
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.W(tr0, "file", EnumC31768n74.t), 1L);
            }
        } catch (Exception e) {
            interfaceC14452aA8.d(AbstractC2032Dq9.W(tr0, "file", EnumC31768n74.X), 1L);
            interfaceC28223kT6.c(new FQ6().setBattery(3), e, h0.a("CpuFreqProcessorInstantiationFailure"), null);
            j0.getClass();
        } finally {
            this.e0 = false;
        }
    }
}
