package defpackage;

/* renamed from: Nc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7205Nc2 extends AbstractC8292Pc2 {
    public final String a;

    public C7205Nc2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7205Nc2) && AbstractC2032Dq9.j(this.a, ((C7205Nc2) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("FirstLens(tag="), this.a, ")");
    }
}
