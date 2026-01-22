package defpackage;

/* renamed from: Sc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9924Sc2 extends AbstractC10467Tc2 implements InterfaceC12780Xii {
    public final String a;

    public C9924Sc2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9924Sc2) && AbstractC2032Dq9.j(this.a, ((C9924Sc2) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Deactivated(tag="), this.a, ")");
    }
}
