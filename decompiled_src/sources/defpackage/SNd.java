package defpackage;

/* loaded from: classes7.dex */
public final class SNd extends AbstractC38827sOd {
    public final boolean a;
    public final String b;

    public SNd(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SNd)) {
            return false;
        }
        SNd sNd = (SNd) obj;
        if (this.a == sNd.a && AbstractC2032Dq9.j(this.b, sNd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "EditingStateChange(isEditing=" + this.a + ", toolId=" + this.b + ")";
    }
}
