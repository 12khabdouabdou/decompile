package defpackage;

/* renamed from: l9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29150l9h {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;

    public C29150l9h(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public final InterfaceC25141i9h a(AbstractC23695h4h abstractC23695h4h) {
        if (abstractC23695h4h instanceof AU2) {
            return (InterfaceC25141i9h) this.b.get();
        }
        return (InterfaceC25141i9h) this.a.get();
    }
}
