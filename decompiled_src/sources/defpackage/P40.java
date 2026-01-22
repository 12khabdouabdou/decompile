package defpackage;

/* loaded from: classes5.dex */
public final class P40 extends R40 {
    public final String a;

    public P40(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P40) && AbstractC2032Dq9.j(this.a, ((P40) obj).a)) {
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
