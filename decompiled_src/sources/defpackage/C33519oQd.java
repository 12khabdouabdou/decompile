package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: oQd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33519oQd implements QG7 {
    public final C11327Ur6 a;
    public final QK4 b;
    public final MX1 c;
    public final B73 d;
    public int f;
    public int g;
    public Long i;
    public Long j;
    public String k;
    public boolean l;
    public String m;
    public Long n;
    public final BMa e = new BMa(320);
    public long h = Long.MIN_VALUE;

    public C33519oQd(C11327Ur6 c11327Ur6, QK4 qk4, MX1 mx1, B73 b73) {
        this.a = c11327Ur6;
        this.b = qk4;
        this.c = mx1;
        this.d = b73;
        C23204gib.Z.getClass();
        Collections.singletonList("PreviewFpsEstimator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static String g(Map map) {
        StringBuilder F = AbstractC30172lva.F("{");
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                if ((value instanceof String) || (value instanceof Enum)) {
                    value = AbstractC30628mG8.n("\"", "\"", value);
                }
                F.append("\"" + entry.getKey() + "\":" + value + AppInfo.DELIM);
            }
        }
        F.setLength(F.length() - 1);
        F.append("}");
        return F.toString();
    }

    @Override // defpackage.QG7
    public final boolean a() {
        return true;
    }

    @Override // defpackage.QG7
    public final synchronized void d() {
        j();
        l();
    }

    @Override // defpackage.QG7
    public final boolean e() {
        return false;
    }

    @Override // defpackage.QG7
    public final synchronized void f(long j, long j2, String str, long j3) {
        String str2 = this.k;
        if (str2 == null || Z4i.e1(str2, str, false)) {
            BMa bMa = this.e;
            if (bMa.b <= 1 || bMa.d() - this.e.b() <= 300000000) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((C8241Oze) this.d).getClass();
                long micros = timeUnit.toMicros(SystemClock.elapsedRealtimeNanos());
                if (this.i == null) {
                    this.i = Long.valueOf(micros);
                }
                this.e.a(micros);
                BMa bMa2 = this.e;
                if (bMa2.b > 1) {
                    long d = bMa2.d();
                    BMa bMa3 = this.e;
                    long c = d - bMa3.c(bMa3.b - 2);
                    if (c > 700000) {
                        this.g++;
                    }
                    if (c > 80000) {
                        this.f++;
                    }
                    this.h = Math.max(c, this.h);
                }
                this.k = str;
                if (this.e.b >= 2) {
                    h(micros);
                }
                return;
            }
        }
        j();
        l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        r8 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(long j) {
        Boolean bool;
        boolean z;
        boolean z2;
        if (!this.l) {
            Long l = this.j;
            if (l != null) {
                if (j - l.longValue() >= 3000000) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bool = Boolean.valueOf(z2);
            } else {
                Long l2 = this.i;
                if (l2 != null) {
                    if (j - l2.longValue() >= 3000000) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bool = Boolean.valueOf(z);
                } else {
                    bool = null;
                }
            }
            if (bool == null) {
                if (this.n != null) {
                    k(0.0d, 0, j);
                }
                return true;
            }
            if (bool.booleanValue()) {
                long seconds = TimeUnit.MICROSECONDS.toSeconds(3000000L);
                long j2 = 3 * seconds;
                BMa bMa = this.e;
                int i = bMa.b - 1;
                int i2 = 0;
                while (true) {
                    long j3 = i2;
                    if (j3 >= j2 || i < 0 || j - bMa.c(i) > 3000000) {
                        break;
                    }
                    i--;
                    i2++;
                }
                boolean z3 = false;
                if (z3) {
                    double d = i2 / seconds;
                    C11327Ur6 c11327Ur6 = this.a;
                    if (c11327Ur6.d() && (AbstractC23559gye.F(0) || !AbstractC23559gye.c(0, 4096))) {
                        c11327Ur6.h = 0;
                        c11327Ur6.b.j();
                        try {
                            InterfaceC26373j52 a = this.c.a();
                            if (a != null) {
                                a.B();
                            }
                        } catch (Exception e) {
                            c11327Ur6.a.D(EnumC27782k87.c, EnumC34470p87.a, Log.getStackTraceString(e), true);
                        }
                    }
                    k(d, i2, j);
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((C8241Oze) this.d).getClass();
                this.j = Long.valueOf(timeUnit.toMicros(SystemClock.elapsedRealtimeNanos()));
                return z3;
            }
        }
        return false;
    }

    public final Map i(long j, SG7 sg7, String str) {
        Long l;
        C24366had c24366had = new C24366had("fps_detail", str);
        C11327Ur6 c11327Ur6 = this.a;
        c11327Ur6.getClass();
        C24366had c24366had2 = new C24366had("is_recorded_by_dcs", Boolean.FALSE);
        C24366had c24366had3 = new C24366had("dcs_config", Integer.valueOf(c11327Ur6.e));
        C24366had c24366had4 = new C24366had("video_fps_type", sg7);
        C24366had c24366had5 = new C24366had("render_type", this.k);
        Long l2 = this.n;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        return AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, new C24366had("measure_time_us", l));
    }

    public final void j() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        ((C8241Oze) this.d).getClass();
        if (h(timeUnit.toMicros(SystemClock.elapsedRealtimeNanos()))) {
            l();
            return;
        }
        BMa bMa = this.e;
        if (bMa.b > 1 && bMa.d() - bMa.b() >= 1000000) {
            long d = bMa.d() - bMa.b();
            List b = Nsk.b(bMa);
            C4513Id2 c4513Id2 = new C4513Id2();
            c4513Id2.m = Long.valueOf(bMa.b);
            c4513Id2.n = Long.valueOf(this.f);
            c4513Id2.R = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(this.h));
            c4513Id2.o = Double.valueOf((bMa.b * 1000) / TimeUnit.MICROSECONDS.toMillis(d));
            c4513Id2.p = Double.valueOf(AbstractC6712Meb.e(b));
            c4513Id2.I = g(i(bMa.d(), SG7.b, b.toString()));
            c4513Id2.f15717J = Long.valueOf(d);
            c4513Id2.M = Long.valueOf(this.g);
            String str = this.m;
            if (str != null) {
                c4513Id2.y = str;
            }
            ((InterfaceC7706Oa1) this.b.get()).e(c4513Id2);
            return;
        }
        l();
    }

    public final void k(double d, int i, long j) {
        C4513Id2 c4513Id2 = new C4513Id2();
        c4513Id2.m = Long.valueOf(i);
        c4513Id2.o = Double.valueOf(d);
        c4513Id2.I = g(i(j, SG7.a, null));
        String str = this.m;
        if (str != null) {
            c4513Id2.y = str;
        }
        ((InterfaceC7706Oa1) this.b.get()).e(c4513Id2);
        this.l = true;
    }

    public final void l() {
        this.e.b = 0;
        this.f = 0;
        this.g = 0;
        this.h = Long.MIN_VALUE;
        this.i = null;
        this.k = null;
        this.j = null;
        this.l = false;
        this.m = null;
        this.n = null;
    }

    @Override // defpackage.QG7
    public final void c() {
    }
}
