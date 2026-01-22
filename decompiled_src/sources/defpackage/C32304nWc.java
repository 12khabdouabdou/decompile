package defpackage;

/* renamed from: nWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32304nWc implements InterfaceC37654rWc {
    public final AbstractC43003vWc a;

    public C32304nWc(AbstractC43003vWc abstractC43003vWc) {
        this.a = abstractC43003vWc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32304nWc) && AbstractC2032Dq9.j(this.a, ((C32304nWc) obj).a)) {
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
