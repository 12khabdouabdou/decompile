package defpackage;

/* renamed from: kVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28270kVb implements InterfaceC29607lVb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C29730lb8 e;

    public C28270kVb(String str, String str2, String str3, String str4, C29730lb8 c29730lb8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c29730lb8;
    }

    @Override // defpackage.InterfaceC29607lVb
    public final C29730lb8 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC29607lVb
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28270kVb)) {
            return false;
        }
        C28270kVb c28270kVb = (C28270kVb) obj;
        if (AbstractC2032Dq9.j(this.a, c28270kVb.a) && AbstractC2032Dq9.j(this.b, c28270kVb.b) && AbstractC2032Dq9.j(this.c, c28270kVb.c) && AbstractC2032Dq9.j(this.d, c28270kVb.d) && AbstractC2032Dq9.j(this.e, c28270kVb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "MinervaMediaContentDescriptor(result=" + this.a + ", url=" + this.b + ", key=" + this.c + ", iv=" + this.d + ", latency=" + this.e + ")";
    }
}
