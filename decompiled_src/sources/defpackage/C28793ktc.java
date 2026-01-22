package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import com.snapchat.client.shims.DispatchTask;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: ktc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28793ktc extends C0924Bp6 {
    public final Looper X;
    public final XZ5 Y;
    public final C12718Xfi Z;
    public final B73 c;
    public final AbstractC18629dI8 t;

    public C28793ktc(AbstractC18629dI8 abstractC18629dI8, B73 b73, XZ5 xz5) {
        super(abstractC18629dI8);
        this.c = b73;
        this.t = abstractC18629dI8;
        this.X = ((C23303gn0) abstractC18629dI8).c.getLooper();
        this.Y = xz5;
        this.Z = new C12718Xfi(C16146bR8.x0);
    }

    @Override // defpackage.C0924Bp6
    public final Scheduler a() {
        return this.t;
    }

    @Override // defpackage.C0924Bp6, com.snapchat.client.shims.DispatchQueue
    public final boolean isCurrentQueueOrTrueOnAndroid() {
        return AbstractC2032Dq9.j(this.X, Looper.myLooper());
    }

    @Override // defpackage.C0924Bp6, com.snapchat.client.shims.DispatchQueue
    public final void submit(DispatchTask dispatchTask) {
        ((C8241Oze) this.c).getClass();
        this.t.j(new RunnableC27456jtc(this, SystemClock.elapsedRealtime(), dispatchTask));
    }
}
