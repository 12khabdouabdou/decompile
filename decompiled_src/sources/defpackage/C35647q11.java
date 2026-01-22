package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: q11, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35647q11 implements IBitmojiAvatarBuilderPresenter {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;
    public final InterfaceC15222ake c;

    public C35647q11(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
        this.c = interfaceC15222ake2;
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter
    public final void presentAvatarBuilder(Function1 function1) {
        AbstractC42197uuk.c((C4663Ik5) this.a.get(), new C35887qC0(0, null, 255), Z8d.PUBLIC_PROFILE, null, new C42804vN0(this, 5, function1), 12).subscribe(OF0.t, C17431cP0.k0, this.b);
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBitmojiAvatarBuilderPresenter.class, composerMarshaller, this);
    }
}
