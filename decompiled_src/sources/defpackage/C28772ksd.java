package defpackage;

/* renamed from: ksd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28772ksd {
    public final C26386j5f a;
    public final AbstractC30352m3d b;
    public final C13073Xwj c;

    public C28772ksd(C26386j5f c26386j5f, AbstractC30352m3d abstractC30352m3d, C13073Xwj c13073Xwj) {
        this.a = c26386j5f;
        this.b = abstractC30352m3d;
        this.c = c13073Xwj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28772ksd)) {
            return false;
        }
        C28772ksd c28772ksd = (C28772ksd) obj;
        if (AbstractC2032Dq9.j(this.a, c28772ksd.a) && AbstractC2032Dq9.j(this.b, c28772ksd.b) && AbstractC2032Dq9.j(this.c, c28772ksd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "PlaceProfileResponseWrapper(profileResponse=" + this.a + ", recencyStoryResponse=" + this.b + ", profileConfig=" + this.c + ")";
    }
}
