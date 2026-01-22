package defpackage;

/* renamed from: Fzi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3360Fzi extends HC {
    public final String a;
    public final long b;
    public final C23185ghe c;
    public final C25857ihe d;
    public final AbstractC30138ltk e;
    public final InterfaceC0291Al0 f;

    public C3360Fzi(String str, long j, C23185ghe c23185ghe, C25857ihe c25857ihe, AbstractC30138ltk abstractC30138ltk, InterfaceC0291Al0 interfaceC0291Al0) {
        this.a = str;
        this.b = j;
        this.c = c23185ghe;
        this.d = c25857ihe;
        this.e = abstractC30138ltk;
        this.f = interfaceC0291Al0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3360Fzi)) {
            return false;
        }
        C3360Fzi c3360Fzi = (C3360Fzi) obj;
        if (AbstractC2032Dq9.j(this.a, c3360Fzi.a) && this.b == c3360Fzi.b && AbstractC2032Dq9.j(this.c, c3360Fzi.c) && AbstractC2032Dq9.j(this.d, c3360Fzi.d) && AbstractC2032Dq9.j(this.e, c3360Fzi.e) && AbstractC2032Dq9.j(this.f, c3360Fzi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TileCtaTapped(adClientId=" + this.a + ", timestamp=" + this.b + ", promotedStoryTileData=" + this.c + ", promotedStoryTileTapData=" + this.d + ", attachmentType=" + this.e + ", attachmentInfo=" + this.f + ")";
    }
}
