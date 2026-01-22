package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29539lS5 implements InterfaceC11902Vsh {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final Single Z;
    public final C28896ky5 a;
    public final C11369Ut7 b;
    public final EPd c;
    public final boolean e0;
    public final C0973Bre f0;
    public final C38012rn0 g0;
    public final PublishSubject h0;
    public final C23933hFh t;

    public C29539lS5(C28896ky5 c28896ky5, C11369Ut7 c11369Ut7, EPd ePd, C23933hFh c23933hFh, Observable observable, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Single single, boolean z) {
        this.a = c28896ky5;
        this.b = c11369Ut7;
        this.c = ePd;
        this.t = c23933hFh;
        this.X = interfaceC16558bke;
        this.Y = interfaceC16558bke2;
        this.Z = single;
        this.e0 = z;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorFiltersPlugin"));
        this.g0 = C38012rn0.a;
        this.h0 = new PublishSubject();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CP5 cp5 = new CP5(this, 6, compositeDisposable);
        Single single = this.Z;
        single.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(single, cp5), this.f0.g()).subscribe(new C43629vz5(23, this), new C26864jS5(this, 1), compositeDisposable);
        LZj.v0(this.h0, new C26864jS5(this, 2), new C26864jS5(this, 3), compositeDisposable);
        return compositeDisposable;
    }
}
