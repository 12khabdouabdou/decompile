package defpackage;

/* renamed from: Lca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C6127Lca implements InterfaceC37780rca, InterfaceC20968f28 {
    public final /* synthetic */ C2282Eca a;

    public C6127Lca(C2282Eca c2282Eca) {
        this.a = c2282Eca;
    }

    @Override // defpackage.InterfaceC37780rca
    public final /* synthetic */ InterfaceC39118sca a(GS9 gs9) {
        return (InterfaceC39118sca) this.a.invoke(gs9);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC37780rca) && (obj instanceof InterfaceC20968f28)) {
            return this.a.equals(((InterfaceC20968f28) obj).l());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        return this.a;
    }
}
