package defpackage;

import android.os.Looper;

/* loaded from: classes3.dex */
public final class Z27 extends CO5 {
    public final long o0;
    public final HandlerC9420Re0 p0;

    public Z27() {
        super(0);
        this.o0 = 100L;
        this.p0 = new HandlerC9420Re0(this, Looper.getMainLooper(), 1);
    }

    @Override // defpackage.CO5, defpackage.AM0
    public final void C() {
        super.C();
        this.p0.sendEmptyMessageDelayed(0, this.o0);
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void release() {
        super.release();
        this.p0.removeCallbacksAndMessages(null);
    }
}
