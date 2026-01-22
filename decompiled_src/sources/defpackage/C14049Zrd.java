package defpackage;

/* renamed from: Zrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14049Zrd {
    public final AbstractC30352m3d a;
    public final AbstractC30352m3d b;
    public final C26386j5f c;
    public final String d;

    public C14049Zrd(AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, C26386j5f c26386j5f, String str) {
        this.a = abstractC30352m3d;
        this.b = abstractC30352m3d2;
        this.c = c26386j5f;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14049Zrd)) {
            return false;
        }
        C14049Zrd c14049Zrd = (C14049Zrd) obj;
        if (AbstractC2032Dq9.j(this.a, c14049Zrd.a) && AbstractC2032Dq9.j(this.b, c14049Zrd.b) && AbstractC2032Dq9.j(this.c, c14049Zrd.c) && AbstractC2032Dq9.j(this.d, c14049Zrd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PlaceProfileInitialResponse(placeProfileData=" + this.a + ", rankedStoryResponse=" + this.b + ", placePivotsResponse=" + this.c + ", particleEffectsUrl=" + this.d + ")";
    }
}
