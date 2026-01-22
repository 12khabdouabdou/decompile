package defpackage;

/* loaded from: classes7.dex */
public final class Q07 extends W07 {
    public final String a;
    public final C12303Wm0 b;
    public final int c;
    public final EnumC0239Aib d;
    public final int e;

    public Q07(String str, C12303Wm0 c12303Wm0, int i, EnumC0239Aib enumC0239Aib, int i2) {
        this.a = str;
        this.b = c12303Wm0;
        this.c = i;
        this.d = enumC0239Aib;
        this.e = i2;
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
        if (!(obj instanceof Q07)) {
            return false;
        }
        Q07 q07 = (Q07) obj;
        if (AbstractC2032Dq9.j(this.a, q07.a) && AbstractC2032Dq9.j(this.b, q07.b) && this.c == q07.c && this.d == q07.d && this.e == q07.e) {
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
        return ((this.d.hashCode() + ((((this.b.hashCode() + (hashCode * 31)) * 31) + this.c) * 31)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExportProcessing(id=");
        sb.append(this.a);
        sb.append(", caller=");
        sb.append(this.b);
        sb.append(", totalExportCount=");
        sb.append(this.c);
        sb.append(", exportDestination=");
        sb.append(this.d);
        sb.append(", current=");
        return EU0.y(sb, this.e, ")");
    }
}
