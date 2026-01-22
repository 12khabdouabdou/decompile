package defpackage;

/* renamed from: Qtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9205Qtf extends AbstractC16779buf {
    public final TMb a;
    public final String b;

    public C9205Qtf(TMb tMb, String str) {
        this.a = tMb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9205Qtf)) {
            return false;
        }
        C9205Qtf c9205Qtf = (C9205Qtf) obj;
        if (AbstractC2032Dq9.j(this.a, c9205Qtf.a) && AbstractC2032Dq9.j(this.b, c9205Qtf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Message(message=" + this.a + ", id=" + this.b + ")";
    }
}
