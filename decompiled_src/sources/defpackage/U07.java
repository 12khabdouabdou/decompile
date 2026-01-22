package defpackage;

/* loaded from: classes7.dex */
public final class U07 extends W07 {
    public final String a;
    public final C12303Wm0 b;
    public final int c;
    public final EnumC0239Aib d;

    public U07(String str, C12303Wm0 c12303Wm0, int i, EnumC0239Aib enumC0239Aib) {
        this.a = str;
        this.b = c12303Wm0;
        this.c = i;
        this.d = enumC0239Aib;
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
        if (!(obj instanceof U07)) {
            return false;
        }
        U07 u07 = (U07) obj;
        if (AbstractC2032Dq9.j(this.a, u07.a) && AbstractC2032Dq9.j(this.b, u07.b) && this.c == u07.c && this.d == u07.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((((this.b.hashCode() + (hashCode * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "ExportStart(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + this.d + ")";
    }
}
