package defpackage;

/* loaded from: classes4.dex */
public final class GZ3 {
    public final String a;

    public GZ3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GZ3) && AbstractC2032Dq9.j(this.a, ((GZ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeeplinkMetadataParams(deeplinkUrl="), this.a, ")");
    }
}
