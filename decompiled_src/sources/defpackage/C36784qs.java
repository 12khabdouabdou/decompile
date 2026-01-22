package defpackage;

/* renamed from: qs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36784qs extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;

    public C36784qs(String str, int i, long j) {
        super(1, false);
        this.c = str;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.AbstractC38121rs
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC38121rs
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC38121rs
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36784qs)) {
            return false;
        }
        C36784qs c36784qs = (C36784qs) obj;
        if (AbstractC2032Dq9.j(this.c, c36784qs.c) && this.d == c36784qs.d && this.e == c36784qs.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.c.hashCode() * 31) + this.d) * 31;
        long j = this.e;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSnapPresent(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
