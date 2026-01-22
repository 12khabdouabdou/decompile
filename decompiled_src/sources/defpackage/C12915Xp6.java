package defpackage;

/* renamed from: Xp6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12915Xp6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C12915Xp6(String str) {
        this(str, null, null, 12, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12915Xp6)) {
            return false;
        }
        C12915Xp6 c12915Xp6 = (C12915Xp6) obj;
        if (AbstractC2032Dq9.j(this.a, c12915Xp6.a) && AbstractC2032Dq9.j(this.b, c12915Xp6.b) && AbstractC2032Dq9.j(this.c, c12915Xp6.c) && AbstractC2032Dq9.j(this.d, c12915Xp6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayData(displayName=");
        sb.append(this.a);
        sb.append(", secondaryText=");
        sb.append(this.b);
        sb.append(", headerDisplayName=");
        sb.append(this.c);
        sb.append(", searchText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public C12915Xp6(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public /* synthetic */ C12915Xp6(String str, String str2, String str3, int i, String str4) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? str : str4);
    }
}
