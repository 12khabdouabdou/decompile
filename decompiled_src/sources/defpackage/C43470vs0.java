package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: vs0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43470vs0 implements InterfaceC24906hz3 {
    public final C17205cE4 X;
    public final CompositeDisposable Y;
    public final C17502cSa Z;
    public final C8331Pe a;
    public final MaybeEmitter b;
    public final C17205cE4 c;
    public final C12303Wm0 e0;
    public final C0973Bre f0;
    public final SingleFromCallable g0;
    public boolean h0;
    public final C17205cE4 t;

    public C43470vs0(C8331Pe c8331Pe, MaybeEmitter maybeEmitter, C17205cE4 c17205cE4, C17205cE4 c17205cE42, C17205cE4 c17205cE43, CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        this.a = c8331Pe;
        this.b = maybeEmitter;
        this.c = c17205cE4;
        this.t = c17205cE42;
        this.X = c17205cE43;
        this.Y = compositeDisposable;
        this.Z = c17502cSa;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraBirthInfoPageController");
        this.e0 = b;
        this.f0 = new C0973Bre(b);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new SingleFromCallable(new CallableC36609qk0(2, this));
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
    public final void g() {
        C40797ts0 c40797ts0 = (C40797ts0) this.c.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c40797ts0.a.get();
        Singles singles = Singles.a;
        Single r = interfaceC34553pC3.r(EnumC9714Rs0.t);
        Single r2 = interfaceC34553pC3.r(EnumC9714Rs0.c);
        singles.getClass();
        new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(Singles.a(r, r2), C28583kk0.l0), new C27070jc0(21, c40797ts0)), c40797ts0.d.k())).subscribe(C9293Qy.A, C11718Vk0.e0, this.Y);
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
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
