package defpackage;

import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;

/* renamed from: jr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27405jr5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCloseButtonView b;

    public /* synthetic */ RunnableC27405jr5(DefaultCloseButtonView defaultCloseButtonView, int i) {
        this.a = i;
        this.b = defaultCloseButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultCloseButtonView defaultCloseButtonView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultCloseButtonView.t;
                defaultCloseButtonView.p(false);
                return;
            default:
                defaultCloseButtonView.setVisibility(0);
                return;
        }
    }
}
