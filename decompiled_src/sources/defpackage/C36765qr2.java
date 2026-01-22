package defpackage;

/* renamed from: qr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36765qr2 extends AbstractC20583ekk implements InterfaceC12780Xii {
    public final String a;

    public C36765qr2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36765qr2) && AbstractC2032Dq9.j(this.a, ((C36765qr2) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("External(tag="), this.a, ")");
    }

    public /* synthetic */ C36765qr2() {
        this("");
    }
}
