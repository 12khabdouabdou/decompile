package defpackage;

/* renamed from: dbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19043dbe implements OXc {
    public final C31822n9e a;
    public final String b;
    public final C9894Sae c = C9894Sae.c;

    public C19043dbe(C31822n9e c31822n9e) {
        this.a = c31822n9e;
        this.b = c31822n9e.a + "~" + c31822n9e.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19043dbe) && AbstractC2032Dq9.j(this.a, ((C19043dbe) obj).a)) {
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
        return "ProfileSavedMediaOperaPlaylistGroup(media=" + this.a + ")";
    }
}
