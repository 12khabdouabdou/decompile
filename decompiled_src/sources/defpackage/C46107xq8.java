package defpackage;

/* renamed from: xq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46107xq8 {
    public final String a;
    public final String b;
    public final String c;

    public C46107xq8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46107xq8)) {
            return false;
        }
        C46107xq8 c46107xq8 = (C46107xq8) obj;
        if (AbstractC2032Dq9.j(this.a, c46107xq8.a) && AbstractC2032Dq9.j(this.b, c46107xq8.b) && AbstractC2032Dq9.j(this.c, c46107xq8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapDeletionMetric(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
