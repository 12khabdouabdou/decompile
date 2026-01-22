package defpackage;

/* renamed from: qq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36749qq8 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C36749qq8(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36749qq8)) {
            return false;
        }
        C36749qq8 c36749qq8 = (C36749qq8) obj;
        if (AbstractC2032Dq9.j(this.a, c36749qq8.a) && AbstractC2032Dq9.j(this.b, c36749qq8.b) && this.c == c36749qq8.c && this.d == c36749qq8.d && AbstractC2032Dq9.j(this.e, c36749qq8.e) && AbstractC2032Dq9.j(this.f, c36749qq8.f) && AbstractC2032Dq9.j(this.g, c36749qq8.g) && AbstractC2032Dq9.j(this.h, c36749qq8.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c((((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d) * 31, 31, this.e);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapAssetInfoForSnapDoc(entry_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", media_package_index=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", asset_id=");
        sb.append(this.e);
        sb.append(", download_url=");
        sb.append(this.f);
        sb.append(", media_iv=");
        sb.append(this.g);
        sb.append(", media_key=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
