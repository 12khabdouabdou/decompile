package defpackage;

/* renamed from: Isb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4835Isb implements OXc {
    public final C39471ssb a;
    public final String b;
    public final C3208Fsb c = C3208Fsb.a;

    public C4835Isb(C39471ssb c39471ssb) {
        this.a = c39471ssb;
        this.b = c39471ssb.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4835Isb) && AbstractC2032Dq9.j(this.a, ((C4835Isb) obj).a)) {
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
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaShareOperaPlaylistGroup(mediaShare=" + this.a + ")";
    }
}
