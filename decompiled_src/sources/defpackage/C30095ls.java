package defpackage;

/* renamed from: ls, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30095ls extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;

    public C30095ls(String str, int i, long j) {
        super(3, false);
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
        if (!(obj instanceof C30095ls)) {
            return false;
        }
        C30095ls c30095ls = (C30095ls) obj;
        if (AbstractC2032Dq9.j(this.c, c30095ls.c) && this.d == c30095ls.d && this.e == c30095ls.e) {
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
        StringBuilder sb = new StringBuilder("AttachmentDidTrigger(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
