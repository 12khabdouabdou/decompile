package defpackage;

/* renamed from: sTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38935sTh {
    public final String a;

    public C38935sTh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C38935sTh) {
            if (this.a.equals(((C38935sTh) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RewatchCountData(text="), this.a, ", showBackground=true)");
    }
}
