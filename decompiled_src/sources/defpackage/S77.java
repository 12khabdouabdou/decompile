package defpackage;

/* loaded from: classes8.dex */
public final class S77 extends AbstractC44540wfj {
    public final long a;
    public final String b;
    public final EnumC48464zc0 c;
    public final EnumC7892Oij d;
    public final Throwable e;

    public S77(long j, String str, EnumC48464zc0 enumC48464zc0, EnumC7892Oij enumC7892Oij, Throwable th) {
        this.a = j;
        this.b = str;
        this.c = enumC48464zc0;
        this.d = enumC7892Oij;
        this.e = th;
    }

    @Override // defpackage.AbstractC44540wfj
    public final EnumC48464zc0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S77)) {
            return false;
        }
        S77 s77 = (S77) obj;
        if (this.a == s77.a && AbstractC2032Dq9.j(this.b, s77.b) && this.c == s77.c && this.d == s77.d && AbstractC2032Dq9.j(this.e, s77.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedAssetResult(assetSize=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", assetType=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", exception=");
        return AbstractC9952Sd9.f(sb, this.e, ")");
    }
}
