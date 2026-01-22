package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Qx2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9275Qx2 {
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final InterfaceC16558bke c;

    public C9275Qx2(C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        this.c = interfaceC16558bke2;
    }

    public final CompletablePeek a(EnumC31500mv1 enumC31500mv1) {
        C5264Jn1 c5264Jn1 = (C5264Jn1) this.b.get();
        c5264Jn1.getClass();
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 2)), new C19381dr1(27, enumC31500mv1)).j(new C24146hQ0(this, 27, enumC31500mv1));
    }
}
