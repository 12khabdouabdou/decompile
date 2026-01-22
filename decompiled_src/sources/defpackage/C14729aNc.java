package defpackage;

/* renamed from: aNc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14729aNc {
    public final InterfaceC18721dMh a;
    public final String b;
    public final String c;
    public final C6498Lu6 d;
    public final C18226czg e;
    public final ZLh f;
    public final long g;
    public final long h;
    public final AbstractC48704zmk i;

    public C14729aNc(InterfaceC18721dMh interfaceC18721dMh, String str, String str2, C6498Lu6 c6498Lu6, C18226czg c18226czg, ZLh zLh, long j, long j2, AbstractC48704zmk abstractC48704zmk) {
        this.a = interfaceC18721dMh;
        this.b = str;
        this.c = str2;
        this.d = c6498Lu6;
        this.e = c18226czg;
        this.f = zLh;
        this.g = j;
        this.h = j2;
        this.i = abstractC48704zmk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14729aNc) {
                C14729aNc c14729aNc = (C14729aNc) obj;
                if (!AbstractC2032Dq9.j(this.a, c14729aNc.a) || !AbstractC2032Dq9.j(this.b, c14729aNc.b) || !AbstractC2032Dq9.j(this.c, c14729aNc.c) || !AbstractC2032Dq9.j(this.d, c14729aNc.d) || !AbstractC2032Dq9.j(this.e, c14729aNc.e) || !AbstractC2032Dq9.j(this.f, c14729aNc.f) || this.g != c14729aNc.g || this.h != c14729aNc.h || !this.i.equals(c14729aNc.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        C18226czg c18226czg = this.e;
        if (c18226czg == null) {
            hashCode = 0;
        } else {
            hashCode = c18226czg.hashCode();
        }
        int hashCode3 = (this.f.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        long j = this.g;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        return this.i.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "OnClickStoryCarouselItemEvent(clickPayload=" + this.a + ", storyId=" + this.b + ", displayName=" + this.c + ", sourceItem=" + this.d + ", thumbnailDrawable=" + this.e + ", analyticsInfo=" + this.f + ", touchEventElapsedRealtimeMs=" + this.g + ", touchEventTimeMs=" + this.h + ", overriddenTransitionAnimationShape=" + this.i + ")";
    }
}
