package defpackage;

import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;

/* renamed from: fh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC21839fh5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultActionButtonView b;

    public /* synthetic */ RunnableC21839fh5(DefaultActionButtonView defaultActionButtonView, int i) {
        this.a = i;
        this.b = defaultActionButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultActionButtonView defaultActionButtonView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultActionButtonView.C0;
                defaultActionButtonView.C(false);
                return;
            default:
                defaultActionButtonView.setVisibility(0);
                return;
        }
    }
}
