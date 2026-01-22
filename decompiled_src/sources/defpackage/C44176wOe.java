package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44176wOe implements InterfaceC29710laa {
    public final Single a;
    public final SingleMap b;

    public C44176wOe(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        Single H = Single.H(new SingleCache(interfaceC34553pC3.r(KU1.g4)), new SingleCache(interfaceC19582e03.u(KU1.h4, J03.a)), new SingleCache(new SingleDefer(new C38549sB8(interfaceC34553pC3, 1))), new SingleCache(new SingleDefer(new C38549sB8(interfaceC34553pC3, 2))), C29169lAe.c);
        this.a = H;
        this.b = new SingleMap(H, C43638vze.c);
    }

    @Override // defpackage.InterfaceC29710laa
    public final Single a() {
        return this.b;
    }
}
