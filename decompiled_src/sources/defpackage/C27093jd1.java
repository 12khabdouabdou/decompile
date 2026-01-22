package defpackage;

import android.system.Os;
import android.system.OsConstants;
import com.snap.battery.lib.metrics.cpu.a;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;

/* renamed from: jd1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27093jd1 implements Action {
    public final /* synthetic */ C31104md1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C74 c;
    public final /* synthetic */ C3350Fz8 d;
    public final /* synthetic */ C74 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C3350Fz8 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    public C27093jd1(C31104md1 c31104md1, String str, C74 c74, C3350Fz8 c3350Fz8, C74 c742, long j, String str2, C3350Fz8 c3350Fz82, String str3, long j2) {
        this.a = c31104md1;
        this.b = str;
        this.c = c74;
        this.d = c3350Fz8;
        this.e = c742;
        this.f = j;
        this.g = str2;
        this.h = c3350Fz82;
        this.i = str3;
        this.j = j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [i74, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [n7d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [i74, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C27757k74 c27757k74;
        Long l;
        Long l2;
        C33107o74 c33107o74;
        ?? r13;
        C33107o74 c33107o742;
        long j;
        long j2;
        long j3;
        C33107o74 c33107o743;
        C31104md1 c31104md1 = this.a;
        boolean booleanValue = ((Boolean) c31104md1.Q0.getValue()).booleanValue();
        C74 c74 = this.e;
        String str = this.g;
        long j4 = this.f;
        String str2 = this.b;
        if (booleanValue) {
            a aVar = c31104md1.p0;
            aVar.getClass();
            C33107o74 c33107o744 = new C33107o74();
            aVar.f(c33107o744);
            C33107o74 c33107o745 = c31104md1.P0;
            if (c33107o745 != null) {
                c33107o74 = (C33107o74) c33107o744.b(c33107o745, null);
            } else {
                c33107o74 = null;
            }
            if (c33107o74 != null) {
                c31104md1.q0.getClass();
                c27757k74 = C29701la1.b(c33107o74);
            } else {
                c27757k74 = null;
            }
            if (str2 != null) {
                Long l3 = c74.d;
                LinkedHashMap linkedHashMap = c31104md1.o0.a;
                C24366had c24366had = (C24366had) linkedHashMap.get(str2);
                if (c24366had != null) {
                    r13 = (C31777n7d) c24366had.a;
                } else {
                    r13 = 0;
                }
                if (r13 == 0) {
                    r13 = new Object();
                }
                C24366had c24366had2 = (C24366had) linkedHashMap.get(str2);
                if (c24366had2 != null) {
                    c33107o742 = (C33107o74) c24366had2.b;
                } else {
                    c33107o742 = null;
                }
                r13.b = str2;
                Long l4 = r13.g;
                long j5 = 0;
                if (l4 != null) {
                    j = l4.longValue();
                } else {
                    j = 0;
                }
                r13.g = Long.valueOf(j + 1);
                Long l5 = r13.f;
                if (l5 != null) {
                    j2 = l5.longValue();
                } else {
                    j2 = 0;
                }
                r13.f = Long.valueOf(j2 + j4);
                r13.c = str;
                Long l6 = r13.e;
                if (l6 != null) {
                    j3 = l6.longValue();
                } else {
                    j3 = 0;
                }
                if (l3 != null) {
                    j5 = l3.longValue();
                }
                r13.e = Long.valueOf(j3 + j5);
                if (c33107o742 != null) {
                    if (c33107o74 != null) {
                        c33107o743 = (C33107o74) c33107o74.d(c33107o742, null);
                    } else {
                        c33107o743 = null;
                    }
                    if (c33107o743 != null) {
                        c33107o74 = c33107o743;
                    }
                }
                linkedHashMap.put(str2, new C24366had(r13, c33107o74));
            }
            c31104md1.P0 = c33107o744;
        } else {
            c27757k74 = null;
        }
        C28279kW c28279kW = new C28279kW();
        c28279kW.f(c74);
        c28279kW.g(this.h);
        c28279kW.j = str2;
        c28279kW.k = this.i;
        c28279kW.m = Long.valueOf(j4);
        if (c31104md1.N0 != null) {
            l = Long.valueOf(r9.intValue());
        } else {
            l = null;
        }
        c28279kW.o = l;
        if (c31104md1.O0 != null) {
            l2 = Long.valueOf(r9.intValue());
        } else {
            l2 = null;
        }
        c28279kW.p = l2;
        ?? obj = new Object();
        int i = AbstractC38457s74.a;
        if (i <= 0) {
            i = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        obj.b = Long.valueOf(i);
        ?? obj2 = new Object();
        obj2.b = obj.b;
        c28279kW.s = obj2;
        c28279kW.l = str;
        if (c27757k74 == null) {
            c28279kW.t = null;
        } else {
            c28279kW.t = new C27757k74(c27757k74);
        }
        c28279kW.n = Long.valueOf(this.j);
        InterfaceC37338rH9 interfaceC37338rH9 = c31104md1.t;
        ((InterfaceC7706Oa1) interfaceC37338rH9.get()).e(c28279kW);
        if (str2 != null) {
            C3350Fz8 c3350Fz8 = this.d;
            C74 c742 = this.c;
            if (c742 != null || c3350Fz8 != null) {
                c28279kW.f(c742);
                c28279kW.g(c3350Fz8);
                c28279kW.j = str2.concat("/LENSES");
                ((InterfaceC7706Oa1) interfaceC37338rH9.get()).e(c28279kW);
            }
        }
        AbstractC2304Edb.j0(new C24366had("cpu_time_percentage", c74.b), new C24366had("overall_value", Long.valueOf((c74.c.longValue() / 1000) * j4)));
    }
}
