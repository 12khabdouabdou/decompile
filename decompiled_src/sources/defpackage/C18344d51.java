package defpackage;

import android.widget.TextView;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: d51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18344d51 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21027f51 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18344d51(C21027f51 c21027f51, int i) {
        super(1);
        this.a = i;
        this.b = c21027f51;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                LoadingSpinnerView loadingSpinnerView = this.b.p0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("bitmojiImageLoadingSpinnerView");
                throw null;
            case 1:
                LoadingSpinnerView loadingSpinnerView2 = this.b.p0;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(8);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("bitmojiImageLoadingSpinnerView");
                throw null;
            case 2:
                C21027f51 c21027f51 = this.b;
                TextView textView = c21027f51.q0;
                if (textView != null) {
                    textView.setText(R.string.bitmoji_unlinking);
                    CompletableCreate completableCreate = new CompletableCreate(new HJ0(9, c21027f51));
                    C0973Bre c0973Bre = c21027f51.n0;
                    AbstractC36097qM0.F2(c21027f51, new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c0973Bre.d()), c0973Bre.i()).l(new C14335a51(c21027f51, 0)).subscribe(new C15672b51(c21027f51, 0), new C14335a51(c21027f51, 1)), c21027f51);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("bitmojiUnlinkButton");
                throw null;
            default:
                C21027f51 c21027f512 = this.b;
                InterfaceC22364g51 interfaceC22364g51 = (InterfaceC22364g51) c21027f512.t;
                if (interfaceC22364g51 != null) {
                    ((C45051x31) c21027f512.h0.get()).c(((BitmojiLinkedFragment) interfaceC22364g51).W1(), EnumC47833z81.CANCELLED);
                }
                return C25099i7j.a;
        }
    }
}
