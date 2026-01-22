package defpackage;

import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class CQ5 implements Consumer {
    public final LoadingSpinnerView a;

    public CQ5(LoadingSpinnerView loadingSpinnerView) {
        this.a = loadingSpinnerView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC1872Dig abstractC1872Dig = (AbstractC1872Dig) obj;
        boolean z = abstractC1872Dig instanceof C1330Cig;
        LoadingSpinnerView loadingSpinnerView = this.a;
        if (z) {
            loadingSpinnerView.setVisibility(0);
        } else if (abstractC1872Dig instanceof C0787Big) {
            loadingSpinnerView.setVisibility(8);
        }
    }
}
