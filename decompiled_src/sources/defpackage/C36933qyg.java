package defpackage;

/* renamed from: qyg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36933qyg implements InterfaceC16558bke, InterfaceC1595Cvb {
    public final InterfaceC16558bke a;

    public C36933qyg(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC1595Cvb
    public final InterfaceC1052Bvb c(Object obj) {
        return (InterfaceC1052Bvb) this.a.get();
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return this;
    }
}
