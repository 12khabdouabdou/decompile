package defpackage;

/* renamed from: uOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41502uOe {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final YAg g;

    public C41502uOe(String str, long j, String str2, String str3, Boolean bool, String str4, YAg yAg, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        bool = (i & 16) != 0 ? null : bool;
        str4 = (i & 32) != 0 ? null : str4;
        yAg = (i & 64) != 0 ? null : yAg;
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
        this.g = yAg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41502uOe) {
                C41502uOe c41502uOe = (C41502uOe) obj;
                if (!this.a.equals(c41502uOe.a) || this.b != c41502uOe.b || !AbstractC2032Dq9.j(this.c, c41502uOe.c) || !AbstractC2032Dq9.j(this.d, c41502uOe.d) || !AbstractC2032Dq9.j(this.e, c41502uOe.e) || !AbstractC2032Dq9.j(this.f, c41502uOe.f) || this.g != c41502uOe.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode5 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        YAg yAg = this.g;
        if (yAg != null) {
            i2 = yAg.hashCode();
        }
        return (i6 + i2) * 31;
    }

    public final String toString() {
        return "RemixMetricsInfo(useCase=" + this.a + ", userTapTimestampMs=" + this.b + ", lensId=" + this.c + ", type=" + this.d + ", isVideoWithOverlay=" + this.e + ", snapId=" + this.f + ", snapCreateSource=" + this.g + ", mediaImportMethod=null)";
    }
}
