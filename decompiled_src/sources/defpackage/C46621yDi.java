package defpackage;

/* renamed from: yDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46621yDi {
    public final String a;

    public C46621yDi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46621yDi) && AbstractC2032Dq9.j(this.a, ((C46621yDi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TinselReference(tinselId="), this.a, ")");
    }
}
