package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MerlinPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46948yTa implements MerlinPresenter {
    public final /* synthetic */ ATa a;
    public final /* synthetic */ CompositeDisposable b;

    public C46948yTa(ATa aTa, CompositeDisposable compositeDisposable) {
        this.a = aTa;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.MerlinPresenter
    public final void presentBioPage() {
        ATa aTa = this.a;
        aTa.getClass();
        aTa.p.a(new C47911zBd(new UBd(Z8d.PLUS_MANAGEMENT, (String) null, (String) null, (String) null, (String) null, false, 126))).subscribe(C45015x19.v, new VPa(2, aTa), this.b);
    }

    @Override // com.snap.plus.MerlinPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MerlinPresenter.class, composerMarshaller, this);
    }
}
