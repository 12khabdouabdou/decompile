package defpackage;

/* renamed from: j4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26348j4 {
    public final String a;
    public final int b;

    public C26348j4(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26348j4) {
                C26348j4 c26348j4 = (C26348j4) obj;
                if (!this.a.equals(c26348j4.a) || this.b != c26348j4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcceptedLanguage(name=");
        sb.append(this.a);
        sb.append(", weight=");
        return EU0.y(sb, this.b, ")");
    }
}
