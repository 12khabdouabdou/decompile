package defpackage;

/* renamed from: aLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14690aLf {
    public final String a;
    public final int b;

    public C14690aLf(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14690aLf) {
                C14690aLf c14690aLf = (C14690aLf) obj;
                if (!this.a.equals(c14690aLf.a) || this.b != c14690aLf.b) {
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
        StringBuilder sb = new StringBuilder("Selection(sessionId=");
        sb.append(this.a);
        sb.append(", durationMillis=");
        return EU0.y(sb, this.b, ")");
    }
}
