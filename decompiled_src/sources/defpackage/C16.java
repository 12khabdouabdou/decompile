package defpackage;

/* loaded from: classes6.dex */
public final class C16 {
    public final String a;

    public C16(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16) && AbstractC2032Dq9.j(this.a, ((C16) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeleteLinkPayload(linkId="), this.a, ")");
    }
}
