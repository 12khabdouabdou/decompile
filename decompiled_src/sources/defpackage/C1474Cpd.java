package defpackage;

/* renamed from: Cpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1474Cpd {
    public final C4234Hpd a;
    public final C16253bWd b;

    public C1474Cpd(C4234Hpd c4234Hpd, C16253bWd c16253bWd) {
        this.a = c4234Hpd;
        this.b = c16253bWd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1474Cpd) {
                C1474Cpd c1474Cpd = (C1474Cpd) obj;
                if (!this.a.equals(c1474Cpd.a) || !this.b.equals(c1474Cpd.b)) {
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
        return "PinnableToolThumbnailTarget(viewTarget=" + this.a + ", previewToolConfig=" + this.b + ")";
    }
}
