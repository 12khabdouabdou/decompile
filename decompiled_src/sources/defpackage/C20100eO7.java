package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: eO7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20100eO7 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final DS4 c;
    public final DS4 d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public C20100eO7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, DS4 ds4, DS4 ds42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = ds4;
        this.d = ds42;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "FriendNameChangerImpl");
        this.e = b;
        this.f = C38012rn0.a;
        this.g = new C0973Bre(b);
    }

    public final SingleFlatMapCompletable a(String str, String str2) {
        C37399rK7 c37399rK7 = (C37399rK7) this.a.get();
        C4851It6 c4851It6 = c37399rK7.e;
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(c4851It6.q(c4851It6.k(new AK7(1, str, str2)), str), new C24080hMi(21, c37399rK7)), new C26845jR6(25, new C25827ig6(this, str2, str, 12))), GR5.n0);
    }

    public final SingleFlatMap b(String str) {
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(((XSg) this.d.get()).D().c0(), this.g.d()), new C27890kD7(this, 12, str)), new C22752gN6(29, new C0567Ay7(this, 6, str)));
    }
}
