package defpackage;

/* renamed from: Lq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6418Lq8 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final int g;

    public C6418Lq8(String str, String str2, String str3, int i, String str4, String str5, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6418Lq8)) {
            return false;
        }
        C6418Lq8 c6418Lq8 = (C6418Lq8) obj;
        if (AbstractC2032Dq9.j(this.a, c6418Lq8.a) && AbstractC2032Dq9.j(this.b, c6418Lq8.b) && AbstractC2032Dq9.j(this.c, c6418Lq8.c) && this.d == c6418Lq8.d && AbstractC2032Dq9.j(this.e, c6418Lq8.e) && AbstractC2032Dq9.j(this.f, c6418Lq8.f) && this.g == c6418Lq8.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC31823n9f.c((c + hashCode) * 31, 31, this.f) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapInfoForUploadMetrics(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        sb.append(this.c);
        sb.append(", servlet_entry_type=");
        sb.append(this.d);
        sb.append(", retry_from_snap_id=");
        sb.append(this.e);
        sb.append(", session_id=");
        sb.append(this.f);
        sb.append(", media_package_index=");
        return EU0.y(sb, this.g, ")");
    }
}
