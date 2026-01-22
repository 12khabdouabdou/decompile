package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class OP6 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;

    public OP6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public final SingleMap a(C16825bwh c16825bwh, String str) {
        Single T = LZj.T((InterfaceC27835kAg) this.a.get(), AbstractC48117zL9.a("memories_snap_doc", "ID", str), c16825bwh, false, null, 0, 0L, new UI1[0], 56);
        C4622Ii6 c4622Ii6 = new C4622Ii6(15, this);
        T.getClass();
        return new SingleMap(T, c4622Ii6);
    }
}
