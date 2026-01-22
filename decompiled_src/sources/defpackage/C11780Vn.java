package defpackage;

/* renamed from: Vn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11780Vn {
    public final String a;
    public final C39449srb b;
    public final String c;

    public C11780Vn(String str, C39449srb c39449srb, String str2) {
        this.a = str;
        this.b = c39449srb;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11780Vn)) {
            return false;
        }
        C11780Vn c11780Vn = (C11780Vn) obj;
        if (AbstractC2032Dq9.j(this.a, c11780Vn.a) && AbstractC2032Dq9.j(this.b, c11780Vn.b) && AbstractC2032Dq9.j(this.c, c11780Vn.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C39449srb c39449srb = this.b;
        if (c39449srb == null) {
            hashCode = 0;
        } else {
            hashCode = c39449srb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdProfileInfo(profileId=");
        sb.append(this.a);
        sb.append(", profileIconRenderInfo=");
        sb.append(this.b);
        sb.append(", profileHostAccountUserId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
