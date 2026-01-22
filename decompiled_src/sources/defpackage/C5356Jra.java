package defpackage;

/* renamed from: Jra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5356Jra {
    public final AbstractC19658e3d a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;

    public C5356Jra(AbstractC19658e3d abstractC19658e3d, String str, String str2, String str3, String str4, long j, boolean z) {
        this.a = abstractC19658e3d;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5356Jra)) {
            return false;
        }
        C5356Jra c5356Jra = (C5356Jra) obj;
        if (AbstractC2032Dq9.j(this.a, c5356Jra.a) && AbstractC2032Dq9.j(this.b, c5356Jra.b) && AbstractC2032Dq9.j(this.c, c5356Jra.c) && AbstractC2032Dq9.j(this.d, c5356Jra.d) && AbstractC2032Dq9.j(this.e, c5356Jra.e) && this.f == c5356Jra.f && this.g == c5356Jra.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d), 31, this.e);
        long j = this.f;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpsellDisplayData(bitmap=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", buttonText=");
        sb.append(this.e);
        sb.append(", dismissDuration=");
        sb.append(this.f);
        sb.append(", badgeOverride=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
