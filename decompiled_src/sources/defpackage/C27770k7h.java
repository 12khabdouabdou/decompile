package defpackage;

/* renamed from: k7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27770k7h extends AbstractC4507Ich {
    public final String a;
    public final int b;
    public final ERi c;

    public C27770k7h(String str, int i, ERi eRi) {
        this.a = str;
        this.b = i;
        this.c = eRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27770k7h)) {
            return false;
        }
        C27770k7h c27770k7h = (C27770k7h) obj;
        if (AbstractC2032Dq9.j(this.a, c27770k7h.a) && this.b == c27770k7h.b && this.c == c27770k7h.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "SpectaclesImporting(mediaId=" + this.a + ", progress=" + this.b + ", state=" + this.c + ")";
    }
}
