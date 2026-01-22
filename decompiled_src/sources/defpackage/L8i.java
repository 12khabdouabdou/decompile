package defpackage;

/* loaded from: classes5.dex */
public final class L8i extends AbstractC5177Jij {
    public final String b;

    public L8i(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L8i) && AbstractC2032Dq9.j(this.b, ((L8i) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SuccessfulUploadTagsResult(snapId="), this.b, ")");
    }
}
