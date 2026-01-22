package defpackage;

/* renamed from: ck7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17886ck7 extends AbstractC22250fzk {
    public final InterfaceC21907fk7 a;

    public C17886ck7(InterfaceC21907fk7 interfaceC21907fk7) {
        this.a = interfaceC21907fk7;
    }

    @Override // defpackage.AbstractC22250fzk
    public final InterfaceC21907fk7 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17886ck7) && AbstractC2032Dq9.j(this.a, ((C17886ck7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(settings=" + this.a + ")";
    }
}
