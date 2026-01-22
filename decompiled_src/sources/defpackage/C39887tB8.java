package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: tB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39887tB8 implements InterfaceC29710laa {
    public final Single a;
    public final SingleMap b;

    public C39887tB8(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, boolean z) {
        Single J2;
        SingleCache singleCache = new SingleCache(new SingleDefer(new C38549sB8(interfaceC34553pC3, 0)));
        SingleCache singleCache2 = new SingleCache(new SingleDefer(new C37211rB8(interfaceC19582e03, 1)));
        SingleCache singleCache3 = new SingleCache(new SingleDefer(new C37211rB8(interfaceC19582e03, 0)));
        if (z) {
            J2 = new SingleMap(singleCache3, C20243eV5.r0);
        } else {
            Singles singles = Singles.a;
            J2 = Single.J(singleCache, singleCache2, new IO5(17, this));
        }
        this.a = J2;
        this.b = new SingleMap(J2, C18895dV5.r0);
    }

    @Override // defpackage.InterfaceC29710laa
    public final Single a() {
        return this.b;
    }
}
