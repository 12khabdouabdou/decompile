package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: gw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23504gw3 implements GiftingPagePresenter {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;
    public final boolean c;
    public final C38012rn0 t;

    public C23504gw3(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable, boolean z) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
        this.c = z;
        RLg.Z.getClass();
        Collections.singletonList("ComposerGiftingPagePresenter");
        this.t = C38012rn0.a;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        this.b.d(SubscribersKt.g(((J7d) this.a.get()).a(new C26516jBd(new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126), null, this.c, 20)), new C8126Ou3(4, this), 2));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC19225djk.g(this, composerMarshaller);
    }
}
