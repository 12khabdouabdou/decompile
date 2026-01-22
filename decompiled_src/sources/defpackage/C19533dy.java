package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: dy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19533dy {
    public final C0973Bre a;
    public final C24252hV4 b;
    public final C12718Xfi c;
    public final SingleDefer d;
    public final SingleDefer e;

    public C19533dy(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, InterfaceC13259Yfg interfaceC13259Yfg) {
        MKa mKa = MKa.Z;
        this.a = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "AddFriendsInRegConditions"));
        this.b = c24252hV4;
        this.c = new C12718Xfi(new A9(interfaceC13259Yfg, 11, this));
        this.d = new SingleDefer(new C18187cy(interfaceC16558bke, this, 0));
        this.e = new SingleDefer(new C18187cy(interfaceC16558bke, this, 1));
    }

    public final InterfaceC19582e03 a() {
        return (InterfaceC19582e03) this.b.get();
    }
}
