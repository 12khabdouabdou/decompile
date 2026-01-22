package defpackage;

/* renamed from: Jfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5114Jfj {
    public final String a;
    public final C24504hgj b;
    public final EnumC7892Oij c;
    public final EnumC17824chb d;
    public final EnumC48464zc0 e;
    public final int f;
    public final HL1 g;
    public final String h;
    public final String i;
    public final C2946Ffj j;

    public C5114Jfj(String str, C24504hgj c24504hgj, EnumC7892Oij enumC7892Oij, EnumC17824chb enumC17824chb, EnumC48464zc0 enumC48464zc0, int i, HL1 hl1, String str2, String str3, C2946Ffj c2946Ffj) {
        this.a = str;
        this.b = c24504hgj;
        this.c = enumC7892Oij;
        this.d = enumC17824chb;
        this.e = enumC48464zc0;
        this.f = i;
        this.g = hl1;
        this.h = str2;
        this.i = str3;
        this.j = c2946Ffj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5114Jfj) {
                C5114Jfj c5114Jfj = (C5114Jfj) obj;
                if (!AbstractC2032Dq9.j(this.a, c5114Jfj.a) || !this.b.equals(c5114Jfj.b) || this.c != c5114Jfj.c || this.d != c5114Jfj.d || this.e != c5114Jfj.e || this.f != c5114Jfj.f || !AbstractC2032Dq9.j(this.g, c5114Jfj.g) || !AbstractC2032Dq9.j(this.h, c5114Jfj.h) || !AbstractC2032Dq9.j(this.i, c5114Jfj.i) || !AbstractC2032Dq9.j(this.j, c5114Jfj.j)) {
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
        int hashCode4 = (((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31;
        int i = 0;
        HL1 hl1 = this.g;
        if (hl1 == null) {
            hashCode = 0;
        } else {
            hashCode = hl1.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (((i3 + hashCode3) * 31) + ((int) 3600000)) * 31;
        C2946Ffj c2946Ffj = this.j;
        if (c2946Ffj != null) {
            i = c2946Ffj.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "UploadClientRequest(requestId=" + this.a + ", stream=" + this.b + ", type=" + this.c + ", mediaSource=" + this.d + ", assetType=" + this.e + ", mediaType=" + this.f + ", uploadProgressListener=" + this.g + ", contentId=" + this.h + ", attemptId=" + this.i + ", timeoutMs=3600000, chunkUploadInfo=" + this.j + ")";
    }
}
