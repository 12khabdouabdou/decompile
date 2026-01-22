package defpackage;

import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;

/* loaded from: classes5.dex */
public final class PG5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensesShareActionView b;

    public /* synthetic */ PG5(DefaultLensesShareActionView defaultLensesShareActionView, int i) {
        this.a = i;
        this.b = defaultLensesShareActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultLensesShareActionView defaultLensesShareActionView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultLensesShareActionView.t;
                defaultLensesShareActionView.p(false);
                return;
            default:
                defaultLensesShareActionView.setVisibility(0);
                return;
        }
    }
}
