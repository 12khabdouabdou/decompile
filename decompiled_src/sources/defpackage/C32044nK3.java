package defpackage;

/* renamed from: nK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32044nK3 extends AbstractC33383oK3 {
    public final C29960lli a;
    public final C20625emi b;

    public C32044nK3(C29960lli c29960lli, C20625emi c20625emi) {
        this.a = c29960lli;
        this.b = c20625emi;
    }

    @Override // defpackage.AbstractC33383oK3
    public final C29960lli a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32044nK3) {
                C32044nK3 c32044nK3 = (C32044nK3) obj;
                if (!AbstractC2032Dq9.j(this.a, c32044nK3.a) || !this.b.equals(c32044nK3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(talkContext=" + this.a + ", connection=" + this.b + ")";
    }
}
