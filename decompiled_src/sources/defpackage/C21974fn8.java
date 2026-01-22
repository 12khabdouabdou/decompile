package defpackage;

/* renamed from: fn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21974fn8 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C21974fn8(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21974fn8)) {
            return false;
        }
        C21974fn8 c21974fn8 = (C21974fn8) obj;
        if (AbstractC2032Dq9.j(this.a, c21974fn8.a) && AbstractC2032Dq9.j(this.b, c21974fn8.b) && this.c == c21974fn8.c && AbstractC2032Dq9.j(this.d, c21974fn8.d) && AbstractC2032Dq9.j(this.e, c21974fn8.e) && AbstractC2032Dq9.j(this.f, c21974fn8.f) && AbstractC2032Dq9.j(this.g, c21974fn8.g) && AbstractC2032Dq9.j(this.h, c21974fn8.h) && AbstractC2032Dq9.j(this.i, c21974fn8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaRequestInfo(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", redirect_info=");
        sb.append(this.d);
        sb.append(", download_url=");
        sb.append(this.e);
        sb.append(", media_key=");
        sb.append(this.f);
        sb.append(", media_iv=");
        sb.append(this.g);
        sb.append(", copy_from_snap_id=");
        sb.append(this.h);
        sb.append(", upload_state=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
