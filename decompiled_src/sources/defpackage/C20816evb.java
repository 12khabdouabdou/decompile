package defpackage;

/* renamed from: evb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20816evb {
    public final String a;

    public C20816evb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20816evb) && AbstractC2032Dq9.j(this.a, ((C20816evb) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("MemTwoSaveResult(replaceId="), this.a, ")");
    }
}
