package defpackage;

/* renamed from: tja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40609tja {
    public final String a;

    public C40609tja(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40609tja) && AbstractC2032Dq9.j(this.a, ((C40609tja) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Activate(loadingStatusMessage="), this.a, ")");
    }
}
