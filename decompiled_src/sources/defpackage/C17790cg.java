package defpackage;

/* renamed from: cg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17790cg {
    public final C32958o09 a;

    public C17790cg(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17790cg) && AbstractC2032Dq9.j(this.a, ((C17790cg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("AdCampaignIdExtra(id="), this.a, ")");
    }
}
