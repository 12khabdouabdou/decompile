package defpackage;

/* renamed from: Zxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14174Zxe {
    public final C34382p47 a;
    public final C34382p47 b;
    public final C39100sbe c;

    public C14174Zxe(C34382p47 c34382p47, C39100sbe c39100sbe) {
        this.a = c34382p47;
        this.b = c34382p47;
        this.c = c39100sbe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14174Zxe)) {
            return false;
        }
        C14174Zxe c14174Zxe = (C14174Zxe) obj;
        if (AbstractC2032Dq9.j(this.b, c14174Zxe.b) && AbstractC2032Dq9.j(this.c, c14174Zxe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PushData(info=" + this.b + ", buffer=" + this.c + ")";
    }
}
