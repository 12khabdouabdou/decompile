package defpackage;

/* renamed from: xt9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46174xt9 {
    public final String a;
    public final String b;
    public final String c;

    public C46174xt9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46174xt9)) {
            return false;
        }
        C46174xt9 c46174xt9 = (C46174xt9) obj;
        if (AbstractC2032Dq9.j(this.a, c46174xt9.a) && AbstractC2032Dq9.j(this.b, c46174xt9.b) && AbstractC2032Dq9.j(this.c, c46174xt9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemAttribution(itemId=");
        sb.append(this.a);
        sb.append(", itemType=");
        sb.append(this.b);
        sb.append(", itemTypeSpecific=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
