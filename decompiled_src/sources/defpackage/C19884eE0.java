package defpackage;

/* renamed from: eE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19884eE0 {
    public final String a;
    public final String b;
    public final String c;

    public C19884eE0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19884eE0)) {
            return false;
        }
        C19884eE0 c19884eE0 = (C19884eE0) obj;
        if (AbstractC2032Dq9.j(this.a, c19884eE0.a) && AbstractC2032Dq9.j(this.b, c19884eE0.b) && AbstractC2032Dq9.j(this.c, c19884eE0.c)) {
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
        StringBuilder sb = new StringBuilder("AvatarUriInfo(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", templateId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
