package defpackage;

import com.snap.lenses.explorer.action.DefaultActionView;

/* renamed from: nh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC32535nh5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultActionView b;

    public /* synthetic */ RunnableC32535nh5(DefaultActionView defaultActionView, int i) {
        this.a = i;
        this.b = defaultActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultActionView defaultActionView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultActionView.i0;
                defaultActionView.c(false);
                return;
            default:
                defaultActionView.setVisibility(0);
                return;
        }
    }
}
