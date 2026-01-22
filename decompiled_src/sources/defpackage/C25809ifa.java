package defpackage;

/* renamed from: ifa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25809ifa {
    public final AbstractC15274an0 a;
    public final String b;
    public final String c;
    public final C16943c23 d;

    public C25809ifa(AbstractC15274an0 abstractC15274an0, String str, String str2, C16943c23 c16943c23) {
        this.a = abstractC15274an0;
        this.b = str;
        this.c = str2;
        this.d = c16943c23;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25809ifa) {
                C25809ifa c25809ifa = (C25809ifa) obj;
                if (!AbstractC2032Dq9.j(this.a, c25809ifa.a) || !AbstractC2032Dq9.j(this.b, c25809ifa.b) || !AbstractC2032Dq9.j(this.c, c25809ifa.c) || !this.d.equals(c25809ifa.d)) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "LensesNavigationPage(attributedFeature=" + this.a + ", tag=" + this.b + ", pageName=" + this.c + ", type=" + this.d + ")";
    }
}
