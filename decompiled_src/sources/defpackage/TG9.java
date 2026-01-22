package defpackage;

/* loaded from: classes7.dex */
public final class TG9 implements InterfaceC37654rWc {
    public final PG9 a;

    public TG9(PG9 pg9) {
        this.a = pg9;
    }

    @Override // defpackage.InterfaceC37654rWc
    public final void a() {
        this.a.g();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TG9) && AbstractC2032Dq9.j(this.a, ((TG9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecyclerRecord(layerView=" + this.a + ")";
    }
}
