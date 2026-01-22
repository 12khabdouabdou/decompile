package defpackage;

/* renamed from: Zm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13939Zm8 {
    public final String a;
    public final int b;
    public final double c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;

    public C13939Zm8(String str, int i, double d, int i2, int i3, String str2, String str3, long j, String str4) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = i2;
        this.e = i3;
        this.f = str2;
        this.g = str3;
        this.h = j;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13939Zm8)) {
            return false;
        }
        C13939Zm8 c13939Zm8 = (C13939Zm8) obj;
        if (AbstractC2032Dq9.j(this.a, c13939Zm8.a) && this.b == c13939Zm8.b && Double.compare(this.c, c13939Zm8.c) == 0 && this.d == c13939Zm8.d && this.e == c13939Zm8.e && AbstractC2032Dq9.j(this.f, c13939Zm8.f) && AbstractC2032Dq9.j(this.g, c13939Zm8.g) && this.h == c13939Zm8.h && AbstractC2032Dq9.j(this.i, c13939Zm8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (((((hashCode3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.d) * 31) + this.e) * 31;
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.h;
        int i4 = (((i3 + hashCode2) * 31) + ((int) ((j >>> 32) ^ j))) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMashupUsedSnapData(_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", media_key=");
        sb.append(this.f);
        sb.append(", media_iv=");
        sb.append(this.g);
        sb.append(", snap_capture_time=");
        sb.append(this.h);
        sb.append(", download_url=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
