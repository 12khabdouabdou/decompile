package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class S07 extends W07 {
    public final String a;
    public final C12303Wm0 b;
    public final EnumC0239Aib c;
    public final C7569Ntb d;
    public final Uri e;
    public final C10122Slb f;
    public final C12718Xfi g = new C12718Xfi(new MG6(13, this));

    public S07(String str, C12303Wm0 c12303Wm0, EnumC0239Aib enumC0239Aib, C7569Ntb c7569Ntb, Uri uri, C10122Slb c10122Slb) {
        this.a = str;
        this.b = c12303Wm0;
        this.c = enumC0239Aib;
        this.d = c7569Ntb;
        this.e = uri;
        this.f = c10122Slb;
    }

    @Override // defpackage.W07
    public final EnumC0239Aib a() {
        return this.c;
    }

    @Override // defpackage.W07
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S07) {
                S07 s07 = (S07) obj;
                if (!AbstractC2032Dq9.j(this.a, s07.a) || !AbstractC2032Dq9.j(this.b, s07.b) || this.c != s07.c || !this.d.equals(s07.d) || !AbstractC2032Dq9.j(this.e, s07.e) || !AbstractC2032Dq9.j(this.f, s07.f)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + ((((this.b.hashCode() + (hashCode * 31)) * 31) + 1) * 31)) * 31)) * 31;
        Uri uri = this.e;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i2 = (hashCode3 + hashCode2) * 31;
        C10122Slb c10122Slb = this.f;
        if (c10122Slb != null) {
            i = c10122Slb.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExportResult(id=" + this.a + ", caller=" + this.b + ", totalExportCount=1, exportDestination=" + this.c + ", mimeType=" + this.d + ", fileUri=" + this.e + ", mediaPackage=" + this.f + ")";
    }
}
