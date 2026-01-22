package defpackage;

/* loaded from: classes4.dex */
public final class CN3 {
    public final String a;
    public final C10103Skd b;
    public final boolean c;

    public CN3(String str, C10103Skd c10103Skd, boolean z) {
        this.a = str;
        this.b = c10103Skd;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CN3)) {
            return false;
        }
        CN3 cn3 = (CN3) obj;
        if (AbstractC2032Dq9.j(this.a, cn3.a) && AbstractC2032Dq9.j(this.b, cn3.b) && this.c == cn3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactNonSnapchatter(displayName=");
        sb.append(this.a);
        sb.append(", phone=");
        sb.append(this.b);
        sb.append(", invited=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
