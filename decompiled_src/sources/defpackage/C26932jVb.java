package defpackage;

/* renamed from: jVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26932jVb implements InterfaceC29607lVb {
    public final Throwable a;
    public final MI6 b;
    public final String c;
    public final C29730lb8 d;

    public /* synthetic */ C26932jVb(Throwable th, MI6 mi6, C29730lb8 c29730lb8) {
        this(th, mi6, "UNKNOWN", c29730lb8);
    }

    @Override // defpackage.InterfaceC29607lVb
    public final C29730lb8 a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC29607lVb
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26932jVb)) {
            return false;
        }
        C26932jVb c26932jVb = (C26932jVb) obj;
        if (AbstractC2032Dq9.j(this.a, c26932jVb.a) && AbstractC2032Dq9.j(this.b, c26932jVb.b) && AbstractC2032Dq9.j(this.c, c26932jVb.c) && AbstractC2032Dq9.j(this.d, c26932jVb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "MinervaMediaBoltFailure(error=" + this.a + ", errorReason=" + this.b + ", result=" + this.c + ", latency=" + this.d + ")";
    }

    public C26932jVb(Throwable th, MI6 mi6, String str, C29730lb8 c29730lb8) {
        this.a = th;
        this.b = mi6;
        this.c = str;
        this.d = c29730lb8;
    }
}
