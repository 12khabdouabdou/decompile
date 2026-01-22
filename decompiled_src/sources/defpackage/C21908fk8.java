package defpackage;

/* renamed from: fk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21908fk8 {
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C21908fk8(String str, boolean z, int i, String str2, String str3, String str4, int i2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21908fk8)) {
            return false;
        }
        C21908fk8 c21908fk8 = (C21908fk8) obj;
        if (AbstractC2032Dq9.j(this.a, c21908fk8.a) && this.b == c21908fk8.b && this.c == c21908fk8.c && AbstractC2032Dq9.j(this.d, c21908fk8.d) && AbstractC2032Dq9.j(this.e, c21908fk8.e) && AbstractC2032Dq9.j(this.f, c21908fk8.f) && this.g == c21908fk8.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((hashCode3 + i) * 31) + this.c) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return ((i5 + i3) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDataForSmartShareMedia(snap_id=");
        sb.append(this.a);
        sb.append(", is_private=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", format=");
        sb.append(this.d);
        sb.append(", media_key=");
        sb.append(this.e);
        sb.append(", media_iv=");
        sb.append(this.f);
        sb.append(", entry_type=");
        return EU0.y(sb, this.g, ")");
    }
}
