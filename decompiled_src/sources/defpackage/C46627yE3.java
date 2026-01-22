package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: yE3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46627yE3 implements InterfaceC11798Vnh {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C40594tih c;
    public final C12718Xfi d = new C12718Xfi(new C17162cC3(2, this));

    public C46627yE3(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C40594tih c40594tih) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c40594tih;
    }

    @Override // defpackage.InterfaceC11798Vnh
    public final Single a(GE3 ge3, B0j b0j, BN7 bn7) {
        Single single = (Single) this.d.getValue();
        P5h p5h = new P5h(this, ge3, b0j, bn7, 14);
        single.getClass();
        return new SingleFlatMap(single, p5h);
    }
}
