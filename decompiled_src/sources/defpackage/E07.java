package defpackage;

/* loaded from: classes7.dex */
public final class E07 extends W07 {
    public final String a;
    public final C12303Wm0 b;
    public final int c;
    public final EnumC0239Aib d;
    public final Throwable e;

    public E07(String str, C12303Wm0 c12303Wm0, int i, EnumC0239Aib enumC0239Aib, Throwable th) {
        this.a = str;
        this.b = c12303Wm0;
        this.c = i;
        this.d = enumC0239Aib;
        this.e = th;
    }

    @Override // defpackage.W07
    public final EnumC0239Aib a() {
        return this.d;
    }

    @Override // defpackage.W07
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E07)) {
            return false;
        }
        E07 e07 = (E07) obj;
        if (AbstractC2032Dq9.j(this.a, e07.a) && AbstractC2032Dq9.j(this.b, e07.b) && this.c == e07.c && this.d == e07.d && AbstractC2032Dq9.j(this.e, e07.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.d.hashCode() + ((((this.b.hashCode() + (hashCode * 31)) * 31) + this.c) * 31)) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "ExportFail(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + this.d + ", cause=" + this.e + ")";
    }
}
