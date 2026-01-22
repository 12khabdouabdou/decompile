package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* loaded from: classes9.dex */
public final class PH8 extends ORa implements BZ5 {
    private volatile PH8 _immediate;
    public final Handler b;
    public final boolean c;
    public final PH8 t;

    public PH8(Handler handler, boolean z) {
        PH8 ph8;
        this.b = handler;
        this.c = z;
        if (z) {
            ph8 = this;
        } else {
            ph8 = null;
        }
        this._immediate = ph8;
        PH8 ph82 = this._immediate;
        if (ph82 == null) {
            ph82 = new PH8(handler, true);
            this._immediate = ph82;
        }
        this.t = ph82;
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        RunnableC19540dy6 runnableC19540dy6 = new RunnableC19540dy6(c24465hf2, this, false, 24);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(runnableC19540dy6, j)) {
            c24465hf2.s(new C27651k28(this, 11, runnableC19540dy6));
        } else {
            y(c24465hf2.X, runnableC19540dy6);
        }
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, final RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(runnableC37242rCi, j)) {
            return new InterfaceC8046Oq6() { // from class: OH8
                @Override // defpackage.InterfaceC8046Oq6
                public final void dispose() {
                    PH8.this.b.removeCallbacks(runnableC37242rCi);
                }
            };
        }
        y(interfaceC14316a44, runnableC37242rCi);
        return C12586Wzc.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PH8) && ((PH8) obj).b == this.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        if (!this.b.post(runnable)) {
            y(interfaceC14316a44, runnable);
        }
    }

    @Override // defpackage.AbstractC19671e44
    public final boolean o(InterfaceC14316a44 interfaceC14316a44) {
        if (this.c && AbstractC2032Dq9.j(Looper.myLooper(), this.b.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ORa
    public final ORa p() {
        return this.t;
    }

    @Override // defpackage.ORa, defpackage.AbstractC19671e44
    public final String toString() {
        ORa oRa;
        String str;
        FP5 fp5 = AbstractC5853Kp6.a;
        ORa oRa2 = QRa.a;
        if (this == oRa2) {
            str = "Dispatchers.Main";
        } else {
            try {
                oRa = oRa2.p();
            } catch (UnsupportedOperationException unused) {
                oRa = null;
            }
            if (this == oRa) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String handler = this.b.toString();
            if (this.c) {
                return AbstractC30172lva.x(handler, ".immediate");
            }
            return handler;
        }
        return str;
    }

    public final void y(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0);
        if (interfaceC4415Hy9 != null) {
            interfaceC4415Hy9.a(cancellationException);
        }
        AbstractC5853Kp6.c.j(interfaceC14316a44, runnable);
    }
}
