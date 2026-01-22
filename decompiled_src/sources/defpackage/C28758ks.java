package defpackage;

/* renamed from: ks, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28758ks extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;

    public C28758ks(String str, int i, long j) {
        super(7, true);
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
        if (!(obj instanceof C28758ks)) {
            return false;
        }
        C28758ks c28758ks = (C28758ks) obj;
        if (AbstractC2032Dq9.j(this.c, c28758ks.c) && this.d == c28758ks.d && this.e == c28758ks.e) {
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
        StringBuilder sb = new StringBuilder("AttachmentDidDismiss(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
