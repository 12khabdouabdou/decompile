package defpackage;

/* renamed from: oMi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33440oMi extends AbstractC32101nMi {
    public final String a;

    public C33440oMi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33440oMi) && AbstractC2032Dq9.j(this.a, ((C33440oMi) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Deactivate(tag="), this.a, ")");
    }
}
