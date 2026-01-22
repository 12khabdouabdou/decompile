package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class EX1 implements QG7 {
    public final InterfaceC30877mS6 a;
    public final C6077La2 b;
    public final InterfaceC14452aA8 c;
    public final EnumC2274Ec2 d;
    public boolean e;
    public boolean f;
    public Observable g;
    public Disposable i;
    public Disposable j;
    public Disposable k;
    public final C0973Bre m;
    public C44064wJ7 h = new C44064wJ7();
    public final Subject l = AbstractC30172lva.t();

    public EX1(InterfaceC30877mS6 interfaceC30877mS6, C6077La2 c6077La2, InterfaceC14452aA8 interfaceC14452aA8, EnumC2274Ec2 enumC2274Ec2) {
        this.a = interfaceC30877mS6;
        this.b = c6077La2;
        this.c = interfaceC14452aA8;
        this.d = enumC2274Ec2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.m = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraFramePerformanceMonitorListener"));
    }

    @Override // defpackage.QG7
    public final boolean a() {
        return true;
    }

    @Override // defpackage.QG7
    public final void c() {
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFramePerformanceMonitorListener.onCameraChanged()");
        try {
            g();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.QG7
    public final void d() {
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFramePerformanceMonitorListener.onEnd()");
        try {
            g();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.QG7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.QG7
    public final void f(long j, long j2, String str, long j3) {
        C44064wJ7 c44064wJ7 = this.h;
        long j4 = j2 + j3;
        c44064wJ7.a++;
        if (c44064wJ7.h == 0) {
            c44064wJ7.h = j4;
            c44064wJ7.j = j4;
        }
        if (c44064wJ7.d == 0) {
            c44064wJ7.d = TimeUnit.NANOSECONDS.toMicros(j3);
        }
        long j5 = c44064wJ7.i;
        if (j5 != 0) {
            long j6 = j4 - j5;
            long j7 = j6 / FX1.a;
            c44064wJ7.f += j7;
            c44064wJ7.e = Math.max(j7, c44064wJ7.e);
            if (j6 >= 80000000) {
                c44064wJ7.g++;
            }
        }
        c44064wJ7.c = Math.max(c44064wJ7.c, j3);
        c44064wJ7.i = j4;
        c44064wJ7.b += j3;
        double d = j4 - c44064wJ7.j;
        if (d >= 1.0E9d) {
            double d2 = ((c44064wJ7.a - c44064wJ7.k) * 1.0E9d) / d;
            c44064wJ7.l = d2;
            c44064wJ7.m.a(d2);
            c44064wJ7.k = c44064wJ7.a;
            c44064wJ7.j = j4;
        }
        synchronized (c44064wJ7.p) {
            c44064wJ7.p.add(Long.valueOf(SystemClock.elapsedRealtime()));
            if (c44064wJ7.p.size() > 120) {
                c44064wJ7.p.remove();
            }
        }
    }

    public final void g() {
        boolean z;
        C44064wJ7 c44064wJ7;
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()");
        try {
            synchronized (this) {
                if (this.h.a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    e = wRg.e("CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()");
                    try {
                        c44064wJ7 = this.h;
                        this.h = new C44064wJ7();
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                } else {
                    c44064wJ7 = null;
                }
            }
            if (c44064wJ7 != null) {
                this.l.onNext(c44064wJ7);
            }
            wRg.h(e);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C36254qTb h(A02 a02) {
        EnumC2274Ec2 enumC2274Ec2 = this.d;
        if (enumC2274Ec2 != null) {
            return AbstractC2032Dq9.X(a02, DatabaseHelper.authorizationToken_Type, enumC2274Ec2.name().toLowerCase(Locale.US));
        }
        return new C36254qTb(a02);
    }

    public final void i() {
        this.e = true;
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
        if (this.e) {
            this.i = this.l.u0(this.m.d()).subscribe(new DX1(this, 0));
        }
    }

    public final void j() {
        this.f = true;
        Disposable disposable = this.j;
        if (disposable != null) {
            disposable.dispose();
        }
        if (this.f) {
            this.j = this.l.u0(this.m.d()).subscribe(new DX1(this, 1));
        }
    }

    public final String toString() {
        C44064wJ7 c44064wJ7 = this.h;
        long j = c44064wJ7.a;
        double b = c44064wJ7.m.b();
        C44064wJ7 c44064wJ72 = this.h;
        double d = c44064wJ72.l;
        double c = c44064wJ72.m.c();
        C44064wJ7 c44064wJ73 = this.h;
        double d2 = (c44064wJ73.b / c44064wJ73.a) / 1000.0d;
        c44064wJ73.getClass();
        long micros = TimeUnit.NANOSECONDS.toMicros(c44064wJ73.c);
        C44064wJ7 c44064wJ74 = this.h;
        long j2 = c44064wJ74.d;
        long j3 = c44064wJ74.e;
        long j4 = c44064wJ74.f;
        long j5 = c44064wJ74.g;
        StringBuilder E = AbstractC30172lva.E(j, "Camera Frame Stats: frameCount ", " averageFrameRate ");
        E.append(b);
        LY1.i(E, " mostRecentFrameRate ", d, " frameRateStandardDeviation ");
        E.append(c);
        LY1.i(E, " averageProcessingTimeUs ", d2, " maxProcessingTimeUs ");
        E.append(micros);
        AbstractC30628mG8.u(j2, " firstFrameProcessingTimeUs ", " maxConsecutiveDroppedFrameCount ", E);
        E.append(j3);
        AbstractC30628mG8.u(j4, " droppedFrameCount ", " stickyFrameCount ", E);
        E.append(j5);
        E.append(" sessionLengthSecs ");
        E.append((c44064wJ74.i - c44064wJ74.h) / 1.0E9d);
        return E.toString();
    }
}
