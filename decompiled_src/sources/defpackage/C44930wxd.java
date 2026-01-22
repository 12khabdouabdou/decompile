package defpackage;

/* renamed from: wxd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44930wxd extends AbstractC46266xxd {
    public final C40654tlb a;

    public C44930wxd(C40654tlb c40654tlb) {
        this.a = c40654tlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44930wxd) && AbstractC2032Dq9.j(this.a, ((C44930wxd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoopPlayingMediaModel(mediaMediaModel=" + this.a + ")";
    }
}
