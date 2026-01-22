package defpackage;

/* loaded from: classes4.dex */
public final class FE9 extends Ctk {
    public final long a;
    public final String b;
    public final String c;

    public FE9(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.Ctk
    public final String b() {
        return this.b;
    }

    @Override // defpackage.Ctk
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FE9)) {
            return false;
        }
        FE9 fe9 = (FE9) obj;
        if (this.a == fe9.a && AbstractC2032Dq9.j(this.b, fe9.b) && AbstractC2032Dq9.j(this.c, fe9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Downloaded(latency=");
        sb.append(this.a);
        sb.append(", previousLanguage=");
        sb.append(this.b);
        sb.append(", selectedLanguage=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
