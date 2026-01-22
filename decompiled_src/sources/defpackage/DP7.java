package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class DP7 implements GiftingPagePresenter {
    public final /* synthetic */ EP7 a;
    public final /* synthetic */ OP7 b;

    public DP7(EP7 ep7, OP7 op7) {
        this.a = ep7;
        this.b = op7;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        EP7 ep7 = this.a;
        ((CompositeDisposable) ep7.t).d(SubscribersKt.g(((J7d) ((InterfaceC15222ake) ep7.c).get()).a(new C26516jBd(new UBd(Z8d.FRIEND_PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126), this.b.b, false, 28)), new CP7(ep7, 0), 2));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC19225djk.g(this, composerMarshaller);
    }
}
