package defpackage;

/* renamed from: mwd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31534mwd {
    public final C39449srb a;
    public final String b;
    public final boolean c;

    public C31534mwd(C39449srb c39449srb, String str, boolean z) {
        this.a = c39449srb;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31534mwd)) {
            return false;
        }
        C31534mwd c31534mwd = (C31534mwd) obj;
        if (AbstractC2032Dq9.j(this.a, c31534mwd.a) && AbstractC2032Dq9.j(this.b, c31534mwd.b) && this.c == c31534mwd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableMediaInfo(mediaRenditionInfo=");
        sb.append(this.a);
        sb.append(", playableButtonCtaText=");
        sb.append(this.b);
        sb.append(", enabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
