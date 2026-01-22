package defpackage;

/* renamed from: rs8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38130rs8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public C38130rs8(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38130rs8)) {
            return false;
        }
        C38130rs8 c38130rs8 = (C38130rs8) obj;
        if (AbstractC2032Dq9.j(this.a, c38130rs8.a) && AbstractC2032Dq9.j(this.b, c38130rs8.b) && this.c == c38130rs8.c && AbstractC2032Dq9.j(this.d, c38130rs8.d)) {
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
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnfinishedMultiSnapV2Ops(operation=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", transcode_needed=");
        sb.append(this.c);
        sb.append(", ids=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
