package defpackage;

/* renamed from: zng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48722zng implements InterfaceC46049xng {
    public final LLg a;
    public final long b;

    public C48722zng(LLg lLg) {
        this.a = lLg;
        this.b = lLg.a;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48722zng) && AbstractC2032Dq9.j(this.a, ((C48722zng) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.b;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return C8359Pf6.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowsSnapPlaylistItem(snapPlaylistItem=" + this.a + ")";
    }
}
