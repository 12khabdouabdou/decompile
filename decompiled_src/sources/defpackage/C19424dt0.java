package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: dt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19424dt0 implements InterfaceC24906hz3 {
    public final C17502cSa X;
    public final CompositeDisposable Y;
    public final C17205cE4 Z;
    public final C10570Th0 a;
    public final MaybeEmitter b;
    public final Completable c;
    public final C12303Wm0 e0;
    public final C0973Bre f0;
    public final SingleFromCallable g0;
    public boolean h0;
    public final C17205cE4 t;

    public C19424dt0(C10570Th0 c10570Th0, MaybeEmitter maybeEmitter, Completable completable, C17205cE4 c17205cE4, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, C17205cE4 c17205cE42) {
        this.a = c10570Th0;
        this.b = maybeEmitter;
        this.c = completable;
        this.t = c17205cE4;
        this.X = c17502cSa;
        this.Y = compositeDisposable;
        this.Z = c17205cE42;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraDiviningPageController");
        this.e0 = b;
        this.f0 = new C0973Bre(b);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new SingleFromCallable(new CallableC36609qk0(3, this));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        MaybeEmitter maybeEmitter = this.b;
        if (maybeEmitter.c()) {
            return;
        }
        if (this.h0) {
            maybeEmitter.onSuccess(C25099i7j.a);
        } else {
            maybeEmitter.onComplete();
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
