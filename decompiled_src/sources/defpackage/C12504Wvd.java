package defpackage;

/* renamed from: Wvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12504Wvd {
    public final C11771Vmb a;
    public final double b;
    public final long c;

    public C12504Wvd(C11771Vmb c11771Vmb, double d, long j) {
        this.a = c11771Vmb;
        this.b = d;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12504Wvd)) {
            return false;
        }
        C12504Wvd c12504Wvd = (C12504Wvd) obj;
        if (AbstractC2032Dq9.j(this.a, c12504Wvd.a) && Double.compare(this.b, c12504Wvd.b) == 0 && this.c == c12504Wvd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j = this.c;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayTimeAndRate(currentMediaPackagePosition=");
        sb.append(this.a);
        sb.append(", playbackRate=");
        sb.append(this.b);
        sb.append(", currentPlaybackTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
