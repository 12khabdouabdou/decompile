package defpackage;

/* loaded from: classes8.dex */
public final class B8i extends AbstractC44540wfj {
    public final long a;
    public final String b;
    public final EnumC48464zc0 c;
    public final EnumC7892Oij d;
    public final C27177jgj e;
    public final C25425iN6 f;
    public final C39193sfj g;

    public B8i(long j, String str, EnumC48464zc0 enumC48464zc0, EnumC7892Oij enumC7892Oij, C27177jgj c27177jgj, C25425iN6 c25425iN6, C39193sfj c39193sfj) {
        this.a = j;
        this.b = str;
        this.c = enumC48464zc0;
        this.d = enumC7892Oij;
        this.e = c27177jgj;
        this.f = c25425iN6;
        this.g = c39193sfj;
    }

    @Override // defpackage.AbstractC44540wfj
    public final EnumC48464zc0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B8i)) {
            return false;
        }
        B8i b8i = (B8i) obj;
        if (this.a == b8i.a && AbstractC2032Dq9.j(this.b, b8i.b) && this.c == b8i.c && this.d == b8i.d && AbstractC2032Dq9.j(this.e, b8i.e) && AbstractC2032Dq9.j(this.f, b8i.f) && AbstractC2032Dq9.j(this.g, b8i.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31)) * 31)) * 31;
        C25425iN6 c25425iN6 = this.f;
        if (c25425iN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c25425iN6.hashCode();
        }
        return this.g.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SuccessfulAssetResult(assetSize=" + this.a + ", assetId=" + this.b + ", assetType=" + this.c + ", mediaType=" + this.d + ", uploadLocation=" + this.e + ", encryption=" + this.f + ", analytics=" + this.g + ")";
    }
}
