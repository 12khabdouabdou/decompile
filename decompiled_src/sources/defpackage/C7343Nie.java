package defpackage;

/* renamed from: Nie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7343Nie {
    public final String a;
    public final int b;

    public C7343Nie(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7343Nie) {
                C7343Nie c7343Nie = (C7343Nie) obj;
                if (!AbstractC2032Dq9.j(this.a, c7343Nie.a) || this.b != c7343Nie.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PromptMediaData(uri=");
        sb.append(this.a);
        sb.append(", mediaType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VIDEO";
            }
        } else {
            str = "IMAGE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
