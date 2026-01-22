package defpackage;

/* renamed from: qu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36834qu5 {
    public final String a;
    public final int b;

    public C36834qu5(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36834qu5)) {
            return false;
        }
        C36834qu5 c36834qu5 = (C36834qu5) obj;
        if (AbstractC2032Dq9.j(this.a, c36834qu5.a) && this.b == c36834qu5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapAttribution(featureName=");
        sb.append(this.a);
        sb.append(", size=");
        return EU0.y(sb, this.b, ")");
    }
}
