package defpackage;

/* loaded from: classes7.dex */
public final class I24 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public I24(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I24)) {
            return false;
        }
        I24 i24 = (I24) obj;
        if (AbstractC2032Dq9.j(this.a, i24.a) && AbstractC2032Dq9.j(this.b, i24.b) && this.c == i24.c && this.d == i24.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConvoSafetyPrompt(type=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", primaryAction=");
        sb.append(this.c);
        sb.append(", secondaryAction=");
        return EU0.y(sb, this.d, ")");
    }
}
