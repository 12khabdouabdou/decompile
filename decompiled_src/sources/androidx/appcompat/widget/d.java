package androidx.appcompat.widget;

/* loaded from: classes2.dex */
public final class d implements Runnable {
    final /* synthetic */ ActionBarOverlayLayout a;

    public d(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.i();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.v0 = actionBarOverlayLayout.t.animate().translationY(-this.a.t.getHeight()).setListener(this.a.w0);
    }
}
