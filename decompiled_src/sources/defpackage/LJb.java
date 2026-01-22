package defpackage;

/* loaded from: classes6.dex */
public final class LJb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public LJb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJb)) {
            return false;
        }
        LJb lJb = (LJb) obj;
        if (AbstractC2032Dq9.j(this.a, lJb.a) && AbstractC2032Dq9.j(this.b, lJb.b) && AbstractC2032Dq9.j(this.c, lJb.c) && AbstractC2032Dq9.j(this.d, lJb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Memories_meo_confidential(user_id=");
        sb.append(this.a);
        sb.append(", hashed_passcode=");
        sb.append(this.b);
        sb.append(", master_key=");
        sb.append(this.c);
        sb.append(", master_key_iv=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
