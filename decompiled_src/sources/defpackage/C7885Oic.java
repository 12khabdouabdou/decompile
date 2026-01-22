package defpackage;

/* renamed from: Oic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7885Oic {
    public final AVh a;
    public final long b;
    public final long c;
    public final RKj d;
    public final AbstractC48704zmk e;
    public final EnumC16222bV3 f;
    public final Z8d g;
    public final EnumC3434Gd7 h;

    public C7885Oic(AVh aVh, long j, long j2, RKj rKj, AbstractC48704zmk abstractC48704zmk, EnumC16222bV3 enumC16222bV3, Z8d z8d, EnumC3434Gd7 enumC3434Gd7) {
        this.a = aVh;
        this.b = j;
        this.c = j2;
        this.d = rKj;
        this.e = abstractC48704zmk;
        this.f = enumC16222bV3;
        this.g = z8d;
        this.h = enumC3434Gd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7885Oic)) {
            return false;
        }
        C7885Oic c7885Oic = (C7885Oic) obj;
        if (AbstractC2032Dq9.j(this.a, c7885Oic.a) && this.b == c7885Oic.b && this.c == c7885Oic.c && AbstractC2032Dq9.j(this.d, c7885Oic.d) && AbstractC2032Dq9.j(this.e, c7885Oic.e) && this.f == c7885Oic.f && this.g == c7885Oic.g && this.h == c7885Oic.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.h.hashCode() + AbstractC38908sSb.d(AbstractC11194Ul.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31, 31), 31, this.g);
    }

    public final String toString() {
        return "MySnapsOperaLaunchEvent(story=" + this.a + ", intentElapsedRealtimeMs=" + this.b + ", intentTimeMs=" + this.c + ", viewTrackingAnimationShape=" + this.d + ", transitionAnimationShape=" + this.e + ", viewSource=" + this.f + ", pageType=" + this.g + ", featureMinorName=" + this.h + ")";
    }
}
