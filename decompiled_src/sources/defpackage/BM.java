package defpackage;

/* loaded from: classes5.dex */
public final class BM extends DM {
    public final String a;

    public BM(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BM) && AbstractC2032Dq9.j(this.a, ((BM) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("External(tag="), this.a, ")");
    }
}
