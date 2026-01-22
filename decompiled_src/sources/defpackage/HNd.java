package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import java.util.Collection;

/* loaded from: classes6.dex */
public final class HNd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ INd b;

    public /* synthetic */ HNd(INd iNd, int i) {
        this.a = i;
        this.b = iNd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                INd iNd = this.b;
                if (iNd.c) {
                    C7536Nrj c7536Nrj = (C7536Nrj) iNd.i;
                    if (c7536Nrj != null) {
                        C28028kJj c28028kJj = (C28028kJj) c7536Nrj.b;
                        if (c28028kJj.U0()) {
                            if (!((Collection) C18956dXc.M0.a(c28028kJj.h0)).isEmpty()) {
                                c28028kJj.F0().e(new ViewerEvents$RequestVideoPlayerPause(6, c28028kJj.h0));
                            }
                        }
                    }
                    View view = iNd.d;
                    HNd hNd = (HNd) iNd.g;
                    view.removeCallbacks(hNd);
                    view.postDelayed(hNd, 1000L);
                    return;
                }
                return;
            default:
                INd iNd2 = this.b;
                if (iNd2.c) {
                    iNd2.c = false;
                    iNd2.d.removeCallbacks(this);
                    ((InterfaceC36317qWc) iNd2.e).m(WIj.o0);
                    C7536Nrj c7536Nrj2 = (C7536Nrj) iNd2.i;
                    if (c7536Nrj2 != null) {
                        c7536Nrj2.a();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
