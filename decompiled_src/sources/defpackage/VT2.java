package defpackage;

import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class VT2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14865aU2 b;

    public /* synthetic */ VT2(C14865aU2 c14865aU2, int i) {
        this.a = i;
        this.b = c14865aU2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C10770Tqc c10770Tqc = this.b.m0;
                    C36287qV2.Z.getClass();
                    c10770Tqc.H(new C43965wEd(C36287qV2.p0, true, false, (InterfaceC8575Ppc) null, 28));
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                LoadingSpinnerView loadingSpinnerView = null;
                C14865aU2 c14865aU2 = this.b;
                if (booleanValue) {
                    MT2 mt2 = (MT2) c14865aU2.t;
                    if (mt2 != null) {
                        loadingSpinnerView = mt2.X;
                    }
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(0);
                        return;
                    }
                    return;
                }
                MT2 mt22 = (MT2) c14865aU2.t;
                if (mt22 != null) {
                    loadingSpinnerView = mt22.X;
                }
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(4);
                    return;
                }
                return;
        }
    }
}
