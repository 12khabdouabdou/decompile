package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes.dex */
public final class SAb {
    public final C12718Xfi a;
    public final C0973Bre b;

    public SAb(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new B00(interfaceC16558bke, 14));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesFolderRepository"));
    }

    public final SingleSubscribeOn a(String str) {
        C12718Xfi c12718Xfi = this.a;
        return new SingleSubscribeOn(new SingleMap(((InterfaceC25716ib5) c12718Xfi.getValue()).k(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).l().k(str), Long.valueOf(VA7.DEFAULT.b())), C11644Vga.i0), this.b.k());
    }
}
