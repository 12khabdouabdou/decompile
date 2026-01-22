package defpackage;

/* loaded from: classes7.dex */
public final class C07 extends W07 {
    public final String a;
    public final C12303Wm0 b;
    public final int c;

    public C07(int i, C12303Wm0 c12303Wm0, String str) {
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        this.a = str;
        this.b = c12303Wm0;
        this.c = i;
    }

    @Override // defpackage.W07
    public final EnumC0239Aib a() {
        return EnumC0239Aib.X;
    }

    @Override // defpackage.W07
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C07) {
            C07 c07 = (C07) obj;
            if (!AbstractC2032Dq9.j(this.a, c07.a) || !AbstractC2032Dq9.j(this.b, c07.b) || this.c != c07.c) {
                return false;
            }
            EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
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
        return EnumC0239Aib.X.hashCode() + ((((this.b.hashCode() + (hashCode * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "ExportCancel(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + EnumC0239Aib.X + ")";
    }
}
