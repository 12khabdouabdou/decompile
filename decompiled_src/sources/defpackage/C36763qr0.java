package defpackage;

/* renamed from: qr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36763qr0 extends AbstractC40775tr0 {
    public final String a;

    public C36763qr0(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC40775tr0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36763qr0) && AbstractC2032Dq9.j(this.a, ((C36763qr0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // defpackage.AbstractC40775tr0
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("EarPiece(uuid="), this.a, ")");
    }
}
