package defpackage;

/* renamed from: iQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25499iQh {
    public final C10034Sh7 a;
    public final C28173kQh b;

    public C25499iQh(C10034Sh7 c10034Sh7, C28173kQh c28173kQh) {
        this.a = c10034Sh7;
        this.b = c28173kQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25499iQh)) {
            return false;
        }
        C25499iQh c25499iQh = (C25499iQh) obj;
        if (AbstractC2032Dq9.j(this.a, c25499iQh.a) && AbstractC2032Dq9.j(this.b, c25499iQh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Payload(event=" + this.a + ", itemImpressionPayload=" + this.b + ")";
    }
}
