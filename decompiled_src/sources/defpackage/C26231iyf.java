package defpackage;

import android.view.View;
import com.snap.shake2report.ui.screenselection.ScreenSelectionFragment;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: iyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26231iyf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27569jyf b;

    public /* synthetic */ C26231iyf(C27569jyf c27569jyf, int i) {
        this.a = i;
        this.b = c27569jyf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((IX0) this.b.k0.getValue()).u(AbstractC19049dbk.b((List) obj));
                return;
            default:
                ((Boolean) obj).booleanValue();
                ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) this.b.t;
                if (screenSelectionFragment != null) {
                    View view = screenSelectionFragment.C0;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("outageBannerView");
                        throw null;
                    }
                }
                return;
        }
    }
}
