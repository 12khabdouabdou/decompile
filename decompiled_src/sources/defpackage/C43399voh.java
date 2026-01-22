package defpackage;

/* renamed from: voh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43399voh extends AbstractC19331doh {
    public final C36714qoh a;
    public final String b;
    public final C39654t0h c;

    public C43399voh(C36714qoh c36714qoh, String str, C39654t0h c39654t0h) {
        this.a = c36714qoh;
        this.b = str;
        this.c = c39654t0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43399voh) {
                C43399voh c43399voh = (C43399voh) obj;
                if (!AbstractC2032Dq9.j(this.a, c43399voh.a) || !AbstractC2032Dq9.j(this.b, c43399voh.b) || !this.c.equals(c43399voh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SpotlightSnapMapGridViewPageSnapTapEvent(snap=" + this.a + ", requestId=" + this.b + ", sourceTarget=" + this.c + ")";
    }
}
