package defpackage;

/* renamed from: ms, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31432ms extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;
    public final String f;

    public C31432ms(int i, String str, String str2, long j) {
        super(4, false);
        this.c = str;
        this.d = i;
        this.e = j;
        this.f = str2;
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
        if (!(obj instanceof C31432ms)) {
            return false;
        }
        C31432ms c31432ms = (C31432ms) obj;
        if (AbstractC2032Dq9.j(this.c, c31432ms.c) && this.d == c31432ms.d && this.e == c31432ms.e && AbstractC2032Dq9.j(this.f, c31432ms.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.c.hashCode() * 31) + this.d) * 31;
        long j = this.e;
        return this.f.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentTriggerFail(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", failureReason=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
