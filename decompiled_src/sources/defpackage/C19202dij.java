package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: dij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19202dij {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final B73 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;

    public C19202dij(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, B73 b73, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = b73;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
    }

    public static final CompletablePeek a(C19202dij c19202dij, X0d x0d, C37539rR0 c37539rR0) {
        int i = 8;
        ZP6 zp6 = (ZP6) c19202dij.b.get();
        zp6.getClass();
        int i2 = AbstractC14786aQ6.a;
        return new CompletableResumeNext(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new SingleFlatMapMaybe(((InterfaceC34553pC3) zp6.c.get()).u(EnumC7653Nxb.l2), new C6749Mg6(x0d, zp6, c37539rR0, i)), new C0129Ad6(c37539rR0, x0d, zp6, 9)), new YP6(zp6, 0, x0d)), new C24513hh6(zp6, x0d, c37539rR0, i)).j(new C17854cij(c19202dij, x0d, 1));
    }
}
