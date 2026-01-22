package defpackage;

/* renamed from: rC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37229rC5 {
    public final C17641cZ3 a;
    public final String b;
    public final UOe c;
    public final C19041dbc d;
    public final boolean e;
    public final FZ3 f;

    public C37229rC5(C17641cZ3 c17641cZ3, String str, UOe uOe, C19041dbc c19041dbc, boolean z, FZ3 fz3) {
        this.a = c17641cZ3;
        this.b = str;
        this.c = uOe;
        this.d = c19041dbc;
        this.e = z;
        this.f = fz3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37229rC5) {
                C37229rC5 c37229rC5 = (C37229rC5) obj;
                if (!AbstractC2032Dq9.j(this.a, c37229rC5.a) || !this.b.equals(c37229rC5.b) || !AbstractC2032Dq9.j(this.c, c37229rC5.c) || !AbstractC2032Dq9.j(this.d, c37229rC5.d) || this.e != c37229rC5.e || !AbstractC2032Dq9.j(this.f, c37229rC5.f)) {
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
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 961, this.b);
        int i2 = 0;
        UOe uOe = this.c;
        if (uOe == null) {
            hashCode = 0;
        } else {
            hashCode = uOe.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        C19041dbc c19041dbc = this.d;
        if (c19041dbc != null) {
            i2 = c19041dbc.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (this.f.hashCode() + ((i4 + i) * 31)) * 31;
    }

    public final String toString() {
        return "RemixMetadata(context=" + this.a + ", lensId=" + this.b + ", contentUri=null, oldContentUri=" + this.c + ", musicSessionData=" + this.d + ", editsHasAnimation=" + this.e + ", contextTweaks=" + this.f + ", progress=null)";
    }
}
