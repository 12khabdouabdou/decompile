package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Op5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8025Op5 implements InterfaceC15364ar2 {
    public final PI3 a;
    public final SingleCache b = new SingleCache(new SingleDefer(new C7481Np5(this, 0)));
    public final SingleCache c = new SingleCache(new SingleDefer(new C7481Np5(this, 2)));
    public final SingleCache d = new SingleCache(new SingleDefer(new C7481Np5(this, 1)));

    public C8025Op5(PI3 pi3) {
        this.a = pi3;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Completable a() {
        return this.a.a().c(EnumC0091Aba.Y, true).h();
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Completable e() {
        return this.a.a().c(EnumC0091Aba.Z, true).h();
    }
}
