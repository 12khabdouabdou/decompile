package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;

/* loaded from: classes5.dex */
public final class CH0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BadgeFavoriteActionView b;

    public /* synthetic */ CH0(BadgeFavoriteActionView badgeFavoriteActionView, int i) {
        this.a = i;
        this.b = badgeFavoriteActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BadgeFavoriteActionView badgeFavoriteActionView = this.b;
        switch (this.a) {
            case 0:
                int i = BadgeFavoriteActionView.h0;
                badgeFavoriteActionView.b(false);
                return;
            default:
                ViewGroup viewGroup = badgeFavoriteActionView.c;
                if (viewGroup != null) {
                    viewGroup.setLayoutTransition(badgeFavoriteActionView.e0);
                    badgeFavoriteActionView.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("backgroundView");
                    throw null;
                }
        }
    }
}
