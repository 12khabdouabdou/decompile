package defpackage;

/* renamed from: Yij, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13324Yij {
    public final C15483awb a;
    public final EnumC4490Ic0 b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final C23113ge8 h;
    public final boolean i;
    public final boolean j;

    public C13324Yij(C15483awb c15483awb, EnumC4490Ic0 enumC4490Ic0) {
        this.a = c15483awb;
        this.b = enumC4490Ic0;
        C37748rb0 c37748rb0 = c15483awb.b;
        this.c = c37748rb0.b;
        int i = c37748rb0.c;
        this.d = i;
        this.e = c15483awb.t;
        this.f = c15483awb.Z;
        this.g = c15483awb.e0;
        this.h = new C23113ge8(c37748rb0);
        boolean contains = AbstractC13866Zij.a.contains(Integer.valueOf(i));
        this.i = contains;
        this.j = !contains;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final EnumC4490Ic0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13324Yij)) {
            return false;
        }
        C13324Yij c13324Yij = (C13324Yij) obj;
        if (AbstractC2032Dq9.j(this.a, c13324Yij.a) && this.b == c13324Yij.b) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadableMemoriesAsset(asset=" + this.a + ", uploadState=" + this.b + ")";
    }
}
