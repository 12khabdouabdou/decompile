package defpackage;

/* renamed from: u8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41168u8j extends Gpk {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC3572Gjj c;
    public final int d;
    public final Bpk e;
    public final C27794k8j f;

    public C41168u8j(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC3572Gjj abstractC3572Gjj, int i, Bpk bpk, C27794k8j c27794k8j) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC3572Gjj;
        this.d = i;
        this.e = bpk;
        this.f = c27794k8j;
    }

    public static C41168u8j n(C41168u8j c41168u8j, AbstractC3572Gjj abstractC3572Gjj) {
        return new C41168u8j(c41168u8j.a, c41168u8j.b, abstractC3572Gjj, c41168u8j.d, c41168u8j.e, c41168u8j.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41168u8j) {
                C41168u8j c41168u8j = (C41168u8j) obj;
                if (!AbstractC2032Dq9.j(this.a, c41168u8j.a) || !AbstractC2032Dq9.j(this.b, c41168u8j.b) || !AbstractC2032Dq9.j(this.c, c41168u8j.c) || this.d != c41168u8j.d || !AbstractC2032Dq9.j(this.e, c41168u8j.e) || !AbstractC2032Dq9.j(this.f, c41168u8j.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC21001f3j.a(this.d, (this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", lensIconUri=" + this.b + ", deepLink=" + this.c + ", activationCamera=" + AbstractC48117zL9.f(this.d) + ", launchData=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
    }

    public C41168u8j(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC3572Gjj abstractC3572Gjj, int i, Bpk bpk, C27794k8j c27794k8j, int i2) {
        this(c32958o09, abstractC5740Kjj, abstractC3572Gjj, (i2 & 8) != 0 ? 1 : i, (i2 & 16) != 0 ? C25121i8j.a : bpk, (i2 & 32) != 0 ? C27794k8j.c : c27794k8j);
    }
}
