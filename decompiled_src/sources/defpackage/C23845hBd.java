package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: hBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23845hBd implements GiftingPagePresenter {
    public final /* synthetic */ PM2 a;

    public C23845hBd(PM2 pm2) {
        this.a = pm2;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        PM2 pm2 = this.a;
        ((CompositeDisposable) pm2.c).d(SubscribersKt.g(((J7d) pm2.b.get()).a(new C26516jBd(new UBd(Z8d.CHAT, (String) null, (String) null, (String) null, (String) null, false, 126), null, true, 20)), new C37062r4d(29, pm2), 2));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC19225djk.g(this, composerMarshaller);
    }
}
