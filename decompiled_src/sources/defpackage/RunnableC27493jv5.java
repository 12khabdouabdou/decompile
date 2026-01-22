package defpackage;

import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;

/* renamed from: jv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27493jv5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerButtonView b;

    public /* synthetic */ RunnableC27493jv5(DefaultExplorerButtonView defaultExplorerButtonView, int i) {
        this.a = i;
        this.b = defaultExplorerButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultExplorerButtonView defaultExplorerButtonView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultExplorerButtonView.t;
                defaultExplorerButtonView.p(false);
                return;
            default:
                defaultExplorerButtonView.setVisibility(0);
                return;
        }
    }
}
