package defpackage;

/* renamed from: nEc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31927nEc {
    public final String a;
    public final String b;
    public final String c;

    public C31927nEc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31927nEc)) {
            return false;
        }
        C31927nEc c31927nEc = (C31927nEc) obj;
        if (AbstractC2032Dq9.j(this.a, c31927nEc.a) && AbstractC2032Dq9.j(this.b, c31927nEc.b) && AbstractC2032Dq9.j(this.c, c31927nEc.c)) {
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
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationInfo(type=");
        sb.append(this.a);
        sb.append(", subType=");
        sb.append(this.b);
        sb.append(", id=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
