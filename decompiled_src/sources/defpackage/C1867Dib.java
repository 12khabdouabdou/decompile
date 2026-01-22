package defpackage;

import android.net.Uri;

/* renamed from: Dib, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1867Dib {
    public final String a;
    public final EnumC0239Aib b;
    public final Uri c;
    public final String d;
    public final EnumC41587uSg e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final Long i;
    public final C16825bwh j;

    public C1867Dib(String str, EnumC0239Aib enumC0239Aib, Uri uri, String str2, EnumC41587uSg enumC41587uSg, String str3, Integer num, Integer num2, Long l, C16825bwh c16825bwh) {
        this.a = str;
        this.b = enumC0239Aib;
        this.c = uri;
        this.d = str2;
        this.e = enumC41587uSg;
        this.f = str3;
        this.g = num;
        this.h = num2;
        this.i = l;
        this.j = c16825bwh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1867Dib) {
                C1867Dib c1867Dib = (C1867Dib) obj;
                if (!AbstractC2032Dq9.j(this.a, c1867Dib.a) || this.b != c1867Dib.b || !AbstractC2032Dq9.j(this.c, c1867Dib.c) || !AbstractC2032Dq9.j(this.d, c1867Dib.d) || this.e != c1867Dib.e || !AbstractC2032Dq9.j(this.f, c1867Dib.f) || !AbstractC2032Dq9.j(this.g, c1867Dib.g) || !AbstractC2032Dq9.j(this.h, c1867Dib.h) || !AbstractC2032Dq9.j(this.i, c1867Dib.i) || !this.j.equals(c1867Dib.j)) {
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
        int c = AbstractC31823n9f.c(AbstractC23030gad.f(this.e, AbstractC31823n9f.c(AbstractC32425nc5.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31), 31, this.f);
        int i = 0;
        Integer num = this.g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return this.j.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "MediaExportMetadata(messageKey=" + this.a + ", mediaExportDestination=" + this.b + ", uri=" + this.c + ", mediaId=" + this.d + ", snapType=" + this.e + ", messageType=" + this.f + ", width=" + this.g + ", height=" + this.h + ", videoDurationMs=" + this.i + ", page=" + this.j + ")";
    }
}
