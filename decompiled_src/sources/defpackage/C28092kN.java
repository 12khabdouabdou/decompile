package defpackage;

/* renamed from: kN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28092kN extends AbstractC32103nN implements InterfaceC12780Xii {
    public final String a;

    public C28092kN(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28092kN) && AbstractC2032Dq9.j(this.a, ((C28092kN) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("ExternalPage(tag="), this.a, ")");
    }
}
