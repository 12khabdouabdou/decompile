package defpackage;

import android.graphics.Canvas;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* loaded from: classes7.dex */
public abstract class QG9 {
    public boolean X;
    public final TAa Y;
    public final FrameLayout.LayoutParams Z;
    public EnumC16922c14 a = EnumC16922c14.X;
    public Lifecycle.State b;
    public Lifecycle.State c;
    public String t;

    public QG9() {
        Lifecycle.State state = Lifecycle.State.b;
        this.b = state;
        this.c = state;
        this.t = "unset";
        this.Y = new TAa(18);
        this.Z = new FrameLayout.LayoutParams(-1, -1);
    }

    public FrameLayout.LayoutParams K() {
        return this.Z;
    }

    public abstract View M();

    public final void P() {
        if (this.a == EnumC16922c14.b) {
            N();
            this.a = EnumC16922c14.c;
        }
    }

    public final void R() {
        if (this.a == EnumC16922c14.c) {
            O();
            this.a = EnumC16922c14.b;
        }
    }

    public boolean S() {
        return false;
    }

    public abstract void X();

    public void Y(Canvas canvas, int i) {
        M().draw(canvas);
    }

    public final void o0() {
        if (this.a == EnumC16922c14.X) {
            W();
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                this.Y.b = true;
                p0(Lifecycle.State.c);
                g0();
                wRg.h(e);
                this.c = this.b;
                this.a = EnumC16922c14.a;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final void p0(Lifecycle.State state) {
        Lifecycle.State state2 = this.b;
        this.b = state;
        if (state != state2) {
            Z();
        }
    }

    public final void pause() {
        if (this.b == Lifecycle.State.X) {
            p0(Lifecycle.State.t);
            c0();
            this.c = this.b;
        }
    }

    public final void q0(C25724ibd c25724ibd) {
        WIj wIj;
        EnumC16922c14 enumC16922c14 = this.a;
        if (enumC16922c14 != EnumC16922c14.c && enumC16922c14 != EnumC16922c14.b) {
            return;
        }
        pause();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            p0(Lifecycle.State.c);
            n0(c25724ibd);
            EnumC46965yU6 enumC46965yU6 = null;
            if (c25724ibd != null) {
                wIj = (WIj) AS6.a.a(c25724ibd);
            } else {
                wIj = null;
            }
            if (c25724ibd != null) {
                enumC46965yU6 = (EnumC46965yU6) AS6.b.a(c25724ibd);
            }
            l0(new Z39(wIj, 22, enumC46965yU6));
            wRg.h(e);
            this.c = this.b;
            this.a = EnumC16922c14.t;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void resume() {
        if (this.b == Lifecycle.State.t) {
            p0(Lifecycle.State.X);
            h0();
            this.c = this.b;
        }
    }

    public final void start() {
        EnumC16922c14 enumC16922c14 = this.a;
        EnumC16922c14 enumC16922c142 = EnumC16922c14.b;
        if (enumC16922c14 != enumC16922c142) {
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                p0(Lifecycle.State.t);
                k0();
                wRg.h(e);
                this.c = this.b;
                this.a = enumC16922c142;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final void w() {
        Lifecycle.State state;
        EnumC16922c14 enumC16922c14 = this.a;
        EnumC16922c14 enumC16922c142 = EnumC16922c14.X;
        if (enumC16922c14 != enumC16922c142) {
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                if (this.X) {
                    state = Lifecycle.State.b;
                } else {
                    state = Lifecycle.State.a;
                }
                p0(state);
                X();
                wRg.h(e);
                this.c = this.b;
                this.a = enumC16922c142;
                f0();
                TAa tAa = this.Y;
                boolean z = tAa.b;
                if (z) {
                    if (z) {
                        ((Handler) tAa.c).removeCallbacksAndMessages(null);
                    }
                    tAa.b = false;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final void x(Canvas canvas, int i) {
        int[] iArr = new int[2];
        M().getLocationOnScreen(iArr);
        int i2 = iArr[0];
        if (i2 != 0 || iArr[1] != 0) {
            canvas.translate(i2, iArr[1]);
        }
        Y(canvas, i);
        int i3 = iArr[0];
        if (i3 == 0 && iArr[1] == 0) {
            return;
        }
        canvas.translate(-i3, -iArr[1]);
    }

    public Completable z(Canvas canvas) {
        return new CompletableFromRunnable(new RunnableC42916vS8((AbstractC43003vWc) this, 17, canvas));
    }

    public void N() {
    }

    public void O() {
    }

    public void W() {
    }

    public void Z() {
    }

    public void a0() {
    }

    public void b0() {
    }

    public void c0() {
    }

    public void f0() {
    }

    public void g0() {
    }

    public void h0() {
    }

    public void k0() {
    }

    public void B(EnumC21566fUc enumC21566fUc) {
    }

    public void F(C20378ebd c20378ebd) {
    }

    public void l0(Z39 z39) {
    }

    public void n0(C25724ibd c25724ibd) {
    }

    public void s0(float f) {
    }

    public void t0(C25724ibd c25724ibd) {
    }
}
