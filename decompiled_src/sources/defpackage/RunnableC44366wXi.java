package defpackage;

import android.animation.Animator;

/* renamed from: wXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC44366wXi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Animator b;

    public /* synthetic */ RunnableC44366wXi(Animator animator, int i) {
        this.a = i;
        this.b = animator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.start();
                return;
            default:
                this.b.cancel();
                return;
        }
    }
}
