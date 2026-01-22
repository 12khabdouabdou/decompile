package defpackage;

/* renamed from: qFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35961qFb implements InterfaceC39974tFb {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final RZc e;
    public final C25724ibd f = new C25724ibd();

    public C35961qFb(long j, String str, String str2, boolean z, RZc rZc) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = rZc;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final C25724ibd b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final T38 c() {
        return null;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final VP6 d() {
        return VP6.SNAP;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final RZc e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35961qFb)) {
            return false;
        }
        C35961qFb c35961qFb = (C35961qFb) obj;
        if (this.a == c35961qFb.a && AbstractC2032Dq9.j(this.b, c35961qFb.b) && AbstractC2032Dq9.j(this.c, c35961qFb.c) && this.d == c35961qFb.d && this.e == c35961qFb.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return VDb.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "CameraRoll(operaSessionid=" + this.a + ", id=" + this.b + ", cameraRollSource=" + this.c + ", isFavoriteInMediaStore=" + this.d + ", thumbnailSource=" + this.e + ")";
    }
}
