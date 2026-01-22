package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: rP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37503rP6 {
    public final AbstractC9828Rxb a;
    public final AbstractC0552Axd b;
    public final InterfaceC16558bke c;
    public final Single d;
    public final CSg e;
    public final RZc f;

    public C37503rP6(AbstractC9828Rxb abstractC9828Rxb, AbstractC0552Axd abstractC0552Axd, InterfaceC16558bke interfaceC16558bke, Single single, CSg cSg, RZc rZc) {
        this.a = abstractC9828Rxb;
        this.b = abstractC0552Axd;
        this.c = interfaceC16558bke;
        this.d = single;
        this.e = cSg;
        this.f = rZc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37503rP6)) {
            return false;
        }
        C37503rP6 c37503rP6 = (C37503rP6) obj;
        if (AbstractC2032Dq9.j(this.a, c37503rP6.a) && AbstractC2032Dq9.j(this.b, c37503rP6.b) && AbstractC2032Dq9.j(this.c, c37503rP6.c) && AbstractC2032Dq9.j(this.d, c37503rP6.d) && this.e == c37503rP6.e && this.f == c37503rP6.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + RR3.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "EntryLongClickEvent(contentId=" + this.a + ", playbackItem=" + this.b + ", thumbnailUri=" + this.c + ", playlist=" + this.d + ", snapUploadState=" + this.e + ", thumbnailSource=" + this.f + ")";
    }
}
