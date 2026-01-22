package defpackage;

/* renamed from: jQ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26821jQ3 implements BJ1 {
    public final InterfaceC44748wp7 a;
    public final C36205qR3 b;
    public final AU3 c;
    public final RI1 d;
    public final C29802lee e;

    public C26821jQ3(InterfaceC44748wp7 interfaceC44748wp7, C36205qR3 c36205qR3, AU3 au3, RI1 ri1, C29802lee c29802lee) {
        this.a = interfaceC44748wp7;
        this.b = c36205qR3;
        this.c = au3;
        this.d = ri1;
        this.e = c29802lee;
    }

    @Override // defpackage.BJ1
    public final RI1 a() {
        return this.d;
    }

    @Override // defpackage.BJ1
    public final C29802lee b() {
        return this.e;
    }

    @Override // defpackage.BJ1
    public final long c() {
        return this.c.a;
    }

    @Override // defpackage.BJ1
    public final boolean d() {
        return this.c.e;
    }

    @Override // defpackage.BJ1
    public final boolean e() {
        return this.c.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26821jQ3)) {
            return false;
        }
        C26821jQ3 c26821jQ3 = (C26821jQ3) obj;
        if (AbstractC2032Dq9.j(this.a, c26821jQ3.a) && AbstractC2032Dq9.j(this.b, c26821jQ3.b) && AbstractC2032Dq9.j(this.c, c26821jQ3.c) && AbstractC2032Dq9.j(this.d, c26821jQ3.d) && AbstractC2032Dq9.j(this.e, c26821jQ3.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BJ1
    public final InterfaceC42096uq7 f() {
        return this.b;
    }

    @Override // defpackage.BJ1
    public final InterfaceC44748wp7 g() {
        return this.a;
    }

    @Override // defpackage.BJ1
    public final long h() {
        return this.c.c;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.BJ1
    public final long i() {
        return this.c.d;
    }

    public final String toString() {
        return "ContentCachePolicy(contentFileGroup=" + this.a + ", contentFileType=" + this.b + ", contentTtl=" + this.c + ", cacheKeyTransformer=" + this.d + ", prefetchSizeCacheConfig=" + this.e + ")";
    }
}
