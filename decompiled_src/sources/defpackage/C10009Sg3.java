package defpackage;

/* renamed from: Sg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10009Sg3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C10009Sg3(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10009Sg3) {
                C10009Sg3 c10009Sg3 = (C10009Sg3) obj;
                if (this.a != c10009Sg3.a || this.b != c10009Sg3.b || this.c != c10009Sg3.c || this.d != c10009Sg3.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC30172lva.L(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InsertTag(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "TEXT";
            }
        } else {
            str = "MENTION";
        }
        sb.append(str);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", before=");
        sb.append(this.c);
        sb.append(", count=");
        return EU0.y(sb, this.d, ")");
    }
}
