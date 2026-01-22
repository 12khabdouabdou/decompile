package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* renamed from: k5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27728k5j implements WR6, Q6e {
    public final CompositeDisposable X;
    public final InterfaceC16558bke Y;
    public final C12904Xog Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC16558bke c;
    public final C38012rn0 e0;
    public final C0973Bre f0;
    public final CompletableSubject g0;
    public final C12718Xfi h0;
    public P6e i0;
    public final InterfaceC16558bke t;

    public C27728k5j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, X4e x4e, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
        this.X = compositeDisposable;
        this.Y = interfaceC16558bke3;
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog);
        this.Z = c12904Xog;
        Collections.singletonList("UnifiedProfileFlatlandEventDispatcher");
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(new C12303Wm0(x4e, "UnifiedProfileFlatlandEventDispatcher"));
        this.g0 = new CompletableSubject();
        this.h0 = new C12718Xfi(new F1j(2, this));
    }

    @Override // defpackage.WR6
    public final void a(Object obj) {
        C23303gn0 i = this.f0.i();
        CompletableSubject completableSubject = this.g0;
        completableSubject.getClass();
        new CompletableAndThenCompletable(new CompletableObserveOn(completableSubject, i), new CompletableFromAction(new C25055i5j(this, obj, 0))).subscribe(new C25055i5j(this, obj, 1), new C36803qsi(this, 22, obj), this.X);
    }

    public final void b(AbstractC38450s6j abstractC38450s6j) {
        this.X.d(new CompletableCache(new CompletableSubscribeOn(new CompletableFromAction(new C47101yai(this, 28, abstractC38450s6j)), this.f0.g())).subscribe(new SEi(15, this), new SKi(12, this)));
    }

    @Override // defpackage.Q6e
    public final void e(P6e p6e) {
        this.i0 = p6e;
    }
}
