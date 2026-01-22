package defpackage;

import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class RBh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VBh b;

    public /* synthetic */ RBh(VBh vBh, int i) {
        this.a = i;
        this.b = vBh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        VBh vBh = this.b;
        switch (this.a) {
            case 0:
                SafeViewPager safeViewPager = vBh.N0;
                if (safeViewPager != null) {
                    safeViewPager.removeAllViews();
                }
                SafeViewPager safeViewPager2 = vBh.N0;
                if (safeViewPager2 != null) {
                    safeViewPager2.A(null);
                    return;
                }
                return;
            default:
                int i = VBh.R0;
                vBh.e().C1();
                return;
        }
    }
}
