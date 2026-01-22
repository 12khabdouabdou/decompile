package defpackage;

/* renamed from: Nrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7533Nrg {
    public final EnumC2721Exd a;
    public final EnumC16222bV3 b;

    public C7533Nrg(EnumC2721Exd enumC2721Exd, EnumC16222bV3 enumC16222bV3) {
        this.a = enumC2721Exd;
        this.b = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7533Nrg)) {
            return false;
        }
        C7533Nrg c7533Nrg = (C7533Nrg) obj;
        if (this.a == c7533Nrg.a && this.b == c7533Nrg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Attribution(playbackItemType=" + this.a + ", contentViewSource=" + this.b + ")";
    }
}
