package defpackage;

import android.system.Os;
import android.system.OsConstants;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Iwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4924Iwi {
    public final B73 a;
    public final C44411wa0 b;
    public final InterfaceC14452aA8 c;
    public final LinkedHashMap d;
    public boolean e;

    public C4924Iwi(B73 b73, C44411wa0 c44411wa0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = b73;
        this.b = c44411wa0;
        this.c = interfaceC14452aA8;
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        Collections.singletonList("ThreadStackTraceFormatter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new LinkedHashMap();
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c26441j84, "ThreadStackTraceFormatter");
    }

    public final C24366had a(Thread thread) {
        C32268nUi c32268nUi;
        C24366had c24366had;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Double d;
        Double d2;
        long j;
        long j2;
        boolean z;
        long id = thread.getId();
        int i = AbstractC38457s74.a;
        long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        boolean z2 = this.e;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        if (!z2) {
            EnumC20818evd enumC20818evd = EnumC20818evd.a2;
            if (sysconf == 0) {
                z = true;
            } else {
                z = false;
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC20818evd, "is_zero", z), 1L);
            this.e = true;
        }
        if (sysconf != 0) {
            C1080Bwi c1080Bwi = (C1080Bwi) ((Map) this.b.invoke()).get(Long.valueOf(id));
            if (c1080Bwi == null || (c32268nUi = (C32268nUi) this.d.get(Long.valueOf(id))) == null) {
                return null;
            }
            Long l6 = (Long) c32268nUi.a;
            Long l7 = (Long) c32268nUi.b;
            long d3 = EU0.d((C8241Oze) this.a, ((Number) c32268nUi.c).longValue());
            if (d3 == 0) {
                interfaceC14452aA8.h(EnumC20818evd.b2, 1L);
                c24366had = new C24366had(null, null);
            } else {
                IYd M = NWi.M("/proc/self/task/" + c1080Bwi.a + "/stat");
                if (M != null) {
                    Object b = M.b(JYd.Y);
                    if (b != null) {
                        l = (Long) b;
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        if (l6 != null) {
                            j2 = l6.longValue();
                        } else {
                            j2 = 0;
                        }
                        l2 = Long.valueOf(longValue - j2);
                    } else {
                        l2 = null;
                    }
                    if (l2 != null) {
                        l3 = Long.valueOf((l2.longValue() * 1000) / sysconf);
                    } else {
                        l3 = null;
                    }
                    Object b2 = M.b(JYd.Z);
                    if (b2 != null) {
                        long longValue2 = ((Long) b2).longValue();
                        if (l7 != null) {
                            j = l7.longValue();
                        } else {
                            j = 0;
                        }
                        l4 = Long.valueOf(longValue2 - j);
                    } else {
                        l4 = null;
                    }
                    if (l4 != null) {
                        l5 = Long.valueOf((l4.longValue() * 1000) / sysconf);
                    } else {
                        l5 = null;
                    }
                    if (l3 != null) {
                        d = Double.valueOf(l3.longValue() / d3);
                    } else {
                        d = null;
                    }
                    if (l5 != null) {
                        d2 = Double.valueOf(l5.longValue() / d3);
                    } else {
                        d2 = null;
                    }
                    c24366had = new C24366had(d, d2);
                } else {
                    c24366had = null;
                }
            }
            if (c24366had == null) {
                return new C24366had(null, null);
            }
            return c24366had;
        }
        throw new IllegalStateException("CpuInformation.clockTicksPerSecond() returned zero.");
    }
}
