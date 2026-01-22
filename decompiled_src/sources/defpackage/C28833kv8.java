package defpackage;

/* renamed from: kv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28833kv8 implements InterfaceC23602h0c {
    public final InterfaceC16558bke a;
    public final HHd b;
    public final F06 c;

    public C28833kv8(InterfaceC16558bke interfaceC16558bke, HHd hHd, C45059x39 c45059x39, F06 f06) {
        this.a = interfaceC16558bke;
        this.b = hHd;
        this.c = f06;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final /* bridge */ /* synthetic */ C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        return c((SC9) obj, i, i2);
    }

    @Override // defpackage.InterfaceC23602h0c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g0c, hv8] */
    public final C24823hv8 c(SC9 sc9, int i, int i2) {
        return new C22265g0c(sc9, new C27496jv8(sc9, this.a, i, i2, this.b, this.c));
    }
}
