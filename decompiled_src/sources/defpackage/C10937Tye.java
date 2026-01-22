package defpackage;

/* renamed from: Tye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10937Tye {
    public final String a;
    public final String b;

    public C10937Tye(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10937Tye)) {
            return false;
        }
        C10937Tye c10937Tye = (C10937Tye) obj;
        if (AbstractC2032Dq9.j(this.a, c10937Tye.a) && AbstractC2032Dq9.j(this.b, c10937Tye.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReactionUserInfo(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
