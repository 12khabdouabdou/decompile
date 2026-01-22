package defpackage;

/* renamed from: Cah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1162Cah {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final ViewOnClickListenerC31058mb f;

    public C1162Cah(String str, String str2, String str3, String str4, boolean z, ViewOnClickListenerC31058mb viewOnClickListenerC31058mb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = viewOnClickListenerC31058mb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1162Cah) {
                C1162Cah c1162Cah = (C1162Cah) obj;
                if (!AbstractC2032Dq9.j(this.a, c1162Cah.a) || !AbstractC2032Dq9.j(this.b, c1162Cah.b) || !AbstractC2032Dq9.j(this.c, c1162Cah.c) || !AbstractC2032Dq9.j(this.d, c1162Cah.d) || this.e != c1162Cah.e || !this.f.equals(c1162Cah.f)) {
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
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "SpectaclesReleaseNote(version=" + this.a + ", title=" + this.b + ", description=" + this.c + ", thumbnailName=" + this.d + ", releaseNoteSeen=" + this.e + ", listener=" + this.f + ")";
    }
}
