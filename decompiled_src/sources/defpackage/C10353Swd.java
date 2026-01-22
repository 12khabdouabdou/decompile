package defpackage;

/* renamed from: Swd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10353Swd {
    public final C28544ki5 a;
    public final InterfaceC26792jOg b;
    public final AbstractC26794jOi c;
    public final InterfaceC48826zsa d;
    public final InterfaceC19968eI0 e;
    public final InterfaceC23446gtb f;

    public C10353Swd(C28544ki5 c28544ki5, InterfaceC26792jOg interfaceC26792jOg, AbstractC26794jOi abstractC26794jOi, InterfaceC48826zsa interfaceC48826zsa, InterfaceC19968eI0 interfaceC19968eI0, InterfaceC23446gtb interfaceC23446gtb) {
        this.a = c28544ki5;
        this.b = interfaceC26792jOg;
        this.c = abstractC26794jOi;
        this.d = interfaceC48826zsa;
        this.e = interfaceC19968eI0;
        this.f = interfaceC23446gtb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10353Swd)) {
            return false;
        }
        C10353Swd c10353Swd = (C10353Swd) obj;
        if (AbstractC2032Dq9.j(this.a, c10353Swd.a) && AbstractC2032Dq9.j(this.b, c10353Swd.b) && AbstractC2032Dq9.j(this.c, c10353Swd.c) && AbstractC2032Dq9.j(this.d, c10353Swd.d) && AbstractC2032Dq9.j(this.e, c10353Swd.e) && AbstractC2032Dq9.j(this.f, c10353Swd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackComponents(sharedAllocator=" + this.a + ", renderersFactory=" + this.b + ", trackSelector=" + this.c + ", loadControl=" + this.d + ", bandwidthMeter=" + this.e + ", mediaSourceFactory=" + this.f + ")";
    }
}
