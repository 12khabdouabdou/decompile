package defpackage;

/* renamed from: Vmb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11771Vmb {
    public final String a;
    public final String b;
    public final int c;

    public C11771Vmb(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11771Vmb)) {
            return false;
        }
        C11771Vmb c11771Vmb = (C11771Vmb) obj;
        if (AbstractC2032Dq9.j(this.a, c11771Vmb.a) && AbstractC2032Dq9.j(this.b, c11771Vmb.b) && this.c == c11771Vmb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackagePosition(mediaId=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return EU0.y(sb, this.c, ")");
    }
}
