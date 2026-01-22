package defpackage;

/* loaded from: classes5.dex */
public final class S3a {
    public final int a;

    public S3a(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof S3a) || this.a != ((S3a) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LensTrendingCustomizationMetadata(customizationType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "PUBLIC_TEXT";
                }
            } else {
                str = "QNA";
            }
        } else {
            str = "AI";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
