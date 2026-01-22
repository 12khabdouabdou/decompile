package defpackage;

import java.util.UUID;

/* renamed from: wUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44298wUb extends AbstractC46970yUb {
    public final Long a;
    public final Throwable b;
    public final UUID c;
    public final long d;

    public C44298wUb(Long l, Throwable th, UUID uuid, long j, int i) {
        l = (i & 1) != 0 ? null : l;
        th = (i & 2) != 0 ? null : th;
        this.a = l;
        this.b = th;
        this.c = uuid;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44298wUb)) {
            return false;
        }
        C44298wUb c44298wUb = (C44298wUb) obj;
        if (AbstractC2032Dq9.j(this.a, c44298wUb.a) && AbstractC2032Dq9.j(this.b, c44298wUb.b) && AbstractC2032Dq9.j(this.c, c44298wUb.c) && this.d == c44298wUb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.b;
        if (th != null) {
            i = th.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + ((i2 + i) * 31)) * 31;
        long j = this.d;
        return hashCode2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Error(errorCode=" + this.a + ", throwable=" + this.b + ", initialRequestId=" + this.c + ", latency=" + this.d + ")";
    }
}
