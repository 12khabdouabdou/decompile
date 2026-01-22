package defpackage;

/* renamed from: hN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24082hN extends AbstractC24725hqk implements InterfaceC12780Xii {
    public final String a;

    public C24082hN(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24082hN) && AbstractC2032Dq9.j(this.a, ((C24082hN) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Feature(tag="), this.a, ")");
    }
}
