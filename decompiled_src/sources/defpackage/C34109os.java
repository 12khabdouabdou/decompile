package defpackage;

/* renamed from: os, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34109os extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;

    public C34109os(String str, int i, long j) {
        super(11, false);
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
        if (!(obj instanceof C34109os)) {
            return false;
        }
        C34109os c34109os = (C34109os) obj;
        if (AbstractC2032Dq9.j(this.c, c34109os.c) && this.d == c34109os.d && this.e == c34109os.e) {
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
        StringBuilder sb = new StringBuilder("DeeplinkFromWebView(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
