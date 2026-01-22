package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Dg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1822Dg8 {
    public final InterfaceC16558bke a;
    public final C2956Fg8 b;

    public C1822Dg8(InterfaceC16558bke interfaceC16558bke, C2956Fg8 c2956Fg8) {
        this.a = interfaceC16558bke;
        this.b = c2956Fg8;
    }

    public final SingleFromCallable a(String str) {
        C2956Fg8 c2956Fg8 = this.b;
        c2956Fg8.getClass();
        return new SingleFromCallable(new CallableC29074l67(str, 26, c2956Fg8));
    }
}
