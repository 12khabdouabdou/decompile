package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: Vn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11782Vn1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public final InterfaceC16558bke e;

    public C11782Vn1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = c11262Uo4;
        this.e = interfaceC16558bke4;
    }

    public final MaybeToSingle a() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((C3533Gi1) this.a.get()).h().c0(), C12826Xl1.Z), new WL0(23, this)), Boolean.FALSE);
    }
}
