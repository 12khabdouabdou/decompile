package defpackage;

/* renamed from: ui8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41921ui8 {
    public final String a;
    public final int b;
    public final EnumC4490Ic0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C41921ui8(String str, int i, EnumC4490Ic0 enumC4490Ic0, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = i;
        this.c = enumC4490Ic0;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41921ui8)) {
            return false;
        }
        C41921ui8 c41921ui8 = (C41921ui8) obj;
        if (AbstractC2032Dq9.j(this.a, c41921ui8.a) && this.b == c41921ui8.b && this.c == c41921ui8.c && AbstractC2032Dq9.j(this.d, c41921ui8.d) && AbstractC2032Dq9.j(this.e, c41921ui8.e) && AbstractC2032Dq9.j(this.f, c41921ui8.f) && AbstractC2032Dq9.j(this.g, c41921ui8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAssetsForSnaps(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", upload_state=");
        sb.append(this.c);
        sb.append(", download_url=");
        sb.append(this.d);
        sb.append(", encryption_key=");
        sb.append(this.e);
        sb.append(", encryption_iv=");
        sb.append(this.f);
        sb.append(", snap_id=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
