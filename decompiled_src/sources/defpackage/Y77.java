package defpackage;

/* loaded from: classes3.dex */
public final class Y77 {
    public final String a;

    public Y77(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y77) {
            if (this.a.equals(((Y77) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(4) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FailedToDeliver(additionalInfo=" + this.a + ", reason=AD_MEDIA_FAIL_TO_FETCH)";
    }
}
