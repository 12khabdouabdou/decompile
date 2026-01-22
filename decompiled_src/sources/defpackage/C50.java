package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class C50 implements X27 {
    public final C36998r1f X;
    public final C35734q50 Y;
    public final C41308uF9 Z;
    public final InterfaceC2571Eq6 a;
    public final IN b;
    public final C8205Oy c;
    public final A73 e0;
    public final long f0;
    public final TimeUnit g0;
    public volatile boolean h0;
    public long i0;
    public final Subject j0;
    public final float[] t;

    public C50(InterfaceC2571Eq6 interfaceC2571Eq6, IN in, C8205Oy c8205Oy, float[] fArr, C36998r1f c36998r1f, C35734q50 c35734q50, C41308uF9 c41308uF9) {
        C45141x73 c45141x73 = C45141x73.b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = interfaceC2571Eq6;
        this.b = in;
        this.c = c8205Oy;
        this.t = fArr;
        this.X = c36998r1f;
        this.Y = c35734q50;
        this.Z = c41308uF9;
        this.e0 = c45141x73;
        this.f0 = 500L;
        this.g0 = timeUnit;
        this.j0 = AbstractC30172lva.t();
    }

    @Override // defpackage.X27
    public final Disposable B1(C5580Kc6 c5580Kc6, C23303gn0 c23303gn0) {
        if (!this.h0) {
            return new ObservableCreate(new R7k(22, this)).U(C9293Qy.t).X(new A50(this)).u0(c23303gn0).X(new B50(this, 0)).L0(new SG(this, 8, c23303gn0)).subscribe(new C9398Rd(c5580Kc6, 24, this), new B50(this, 1));
        }
        return EmptyDisposable.a;
    }

    @Override // defpackage.X27
    public final C36998r1f O() {
        return this.X;
    }

    @Override // defpackage.X27
    public final void U0(int i) {
        if (!this.h0) {
            this.a.S1(i);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0 = true;
        this.i0 = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.X27
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final W27 n() {
        W27 w27;
        long a;
        H50 n;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = this.h0;
        ZR5 zr5 = ZR5.i0;
        if (!z) {
            try {
                a = this.e0.a(this.g0);
            } finally {
                try {
                    this.j0.onNext(c25099i7j);
                    w27 = zr5;
                    if (w27 == null) {
                    }
                } finally {
                }
            }
            do {
                if (!this.h0) {
                    if (this.e0.a(this.g0) - a >= this.f0) {
                        this.j0.onNext(c25099i7j);
                    } else {
                        n = this.a.n();
                    }
                }
                this.j0.onNext(c25099i7j);
                w27 = zr5;
                break;
            } while (this.i0 >= n.d());
            this.i0 = n.d();
            if (n instanceof G50) {
                w27 = zr5;
            } else {
                float[] f = n.f();
                float f2 = 2;
                float atan2 = ((float) Math.atan2(this.X.getWidth(), f[0] * f2)) * 2.0f;
                float atan22 = ((float) Math.atan2(this.X.getHeight(), f2 * f[1])) * 2.0f;
                float degrees = (float) Math.toDegrees(atan2);
                float degrees2 = (float) Math.toDegrees(atan22);
                C35734q50 c35734q50 = this.Y;
                if (c35734q50 != null) {
                    L50 trackingState = n.getTrackingState();
                    float[] e = n.e();
                    C34605pEd c34605pEd = AbstractC26371j50.a;
                    C27709k50 c27709k50 = (C27709k50) c34605pEd.a();
                    if (c27709k50 != null) {
                        c27709k50.a = trackingState;
                        AbstractC42464v70.s0(e, c27709k50.b);
                    } else {
                        c27709k50 = new C27709k50(trackingState, Arrays.copyOf(e, e.length));
                    }
                    try {
                        c35734q50.b(c27709k50);
                        c34605pEd.c(c27709k50);
                    } catch (Throwable th) {
                        AbstractC26371j50.a.c(c27709k50);
                        throw th;
                    }
                }
                U27 u27 = W27.v;
                float[] fArr = this.t;
                long d = n.d();
                u27.getClass();
                w27 = U27.a(fArr, degrees, degrees2, d, true);
            }
        } else {
            w27 = null;
        }
        if (w27 == null) {
            return w27;
        }
        return zr5;
    }
}
