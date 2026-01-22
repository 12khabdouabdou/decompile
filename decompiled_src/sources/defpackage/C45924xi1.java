package defpackage;

/* renamed from: xi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45924xi1 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ C45924xi1(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C5659Kg1) this.b.get();
            case 1:
                return (C5827Ko1) this.b.get();
            case 2:
                return (InterfaceC30030lp0) this.b.get();
            default:
                return (AbstractC7244Ne) this.b.get();
        }
    }
}
