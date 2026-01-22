package defpackage;

/* renamed from: js, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27421js extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;

    public C27421js(String str, int i, long j) {
        super(6, true);
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
        if (!(obj instanceof C27421js)) {
            return false;
        }
        C27421js c27421js = (C27421js) obj;
        if (AbstractC2032Dq9.j(this.c, c27421js.c) && this.d == c27421js.d && this.e == c27421js.e) {
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
        StringBuilder sb = new StringBuilder("AttachmentDidAppear(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
