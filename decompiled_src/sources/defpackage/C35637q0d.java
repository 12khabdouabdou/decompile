package defpackage;

/* renamed from: q0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35637q0d implements InterfaceC37654rWc {
    public final AbstractC23574gz7 a;

    public C35637q0d(AbstractC23574gz7 abstractC23574gz7) {
        this.a = abstractC23574gz7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35637q0d) && AbstractC2032Dq9.j(this.a, ((C35637q0d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayerRecyclerRecord(layerViewController=" + this.a + ")";
    }

    @Override // defpackage.InterfaceC37654rWc
    public final void a() {
    }
}
