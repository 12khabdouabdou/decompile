package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Bt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1000Bt0 implements InterfaceC24906hz3 {
    public final CompositeDisposable X;
    public final C0973Bre Y;
    public final SingleFromCallable Z;
    public final C7873Oi0 a;
    public final MaybeEmitter b;
    public final C17205cE4 c;
    public boolean e0;
    public final C17502cSa t;

    public C1000Bt0(C7873Oi0 c7873Oi0, MaybeEmitter maybeEmitter, C17205cE4 c17205cE4, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        this.a = c7873Oi0;
        this.b = maybeEmitter;
        this.c = c17205cE4;
        this.t = c17502cSa;
        this.X = compositeDisposable;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.Y = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraIntroCardPageController"));
        this.Z = new SingleFromCallable(new CallableC36609qk0(4, this));
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
        if (this.e0) {
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
        return this.Z;
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
