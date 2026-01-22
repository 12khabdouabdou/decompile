package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DreamsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: zTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48285zTa implements DreamsPresenter {
    public final /* synthetic */ ATa a;
    public final /* synthetic */ CompositeDisposable b;

    public C48285zTa(ATa aTa, CompositeDisposable compositeDisposable) {
        this.a = aTa;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.DreamsPresenter
    public final void presentDreamsCrossSellPage() {
        ATa aTa = this.a;
        aTa.getClass();
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new UCa(14, aTa)), aTa.Y.i()), this.b);
    }

    @Override // com.snap.plus.DreamsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DreamsPresenter.class, composerMarshaller, this);
    }
}
