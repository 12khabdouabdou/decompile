package androidx.appcompat.widget;

/* loaded from: classes2.dex */
public final class c implements Runnable {
    final /* synthetic */ ActionBarOverlayLayout a;

    public c(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.i();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.v0 = actionBarOverlayLayout.t.animate().translationY(0.0f).setListener(this.a.w0);
    }
}
