package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: il2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25933il2 extends AbstractC7244Ne {
    public final B73 X;
    public final C30642mH1 Y;
    public final C0973Bre Z;
    public final BJd c;
    public final C38012rn0 e0;
    public final CompositeDisposable f0;
    public final AtomicBoolean g0;
    public final AtomicBoolean h0;
    public volatile C24597hl2 i0;
    public final InterfaceC34553pC3 t;

    public C25933il2(BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C30642mH1 c30642mH1) {
        this.c = bJd;
        this.t = interfaceC34553pC3;
        this.X = b73;
        this.Y = c30642mH1;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Z = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureIntentModelSessionManager"));
        this.e0 = C38012rn0.a;
        this.f0 = new CompositeDisposable();
        this.g0 = new AtomicBoolean(true);
        this.h0 = new AtomicBoolean(true);
        this.i0 = new C24597hl2(null, null, System.currentTimeMillis());
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        this.h0.set(true);
        return EmptyDisposable.a;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        Disposable[] disposableArr = {EmptyDisposable.a, AbstractC48194zP2.q0(new CompletableFromAction(new TF1(27, this)), this.Z.d(), C7218Ncf.i0).subscribe()};
        CompositeDisposable compositeDisposable = this.f0;
        compositeDisposable.f(disposableArr);
        return compositeDisposable;
    }

    public final void l(String str, EnumC4856Itb enumC4856Itb, EnumC23851hBj enumC23851hBj) {
        this.g0.set(false);
        this.h0.set(false);
        C30642mH1 c30642mH1 = this.Y;
        String a = this.i0.a();
        EnumC4856Itb b = this.i0.b();
        c30642mH1.getClass();
        LZj.l0(new CompletableSubscribeOn(new CompletableCreate(new C8331Pe(c30642mH1, enumC23851hBj, str, a, enumC4856Itb, b, 28)), this.Z.d()), this.f0);
        ((C8241Oze) this.X).getClass();
        this.i0 = new C24597hl2(str, enumC4856Itb, System.currentTimeMillis());
        C42733vJd a2 = this.c.a();
        a2.h(KU1.I3, this.i0);
        Disposable a3 = a2.a();
        CompositeDisposable compositeDisposable = this.f0;
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(a3);
    }
}
