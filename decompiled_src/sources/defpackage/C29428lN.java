package defpackage;

/* renamed from: lN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29428lN extends AbstractC32103nN implements InterfaceC12780Xii {
    public final String a;

    public C29428lN(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29428lN) && AbstractC2032Dq9.j(this.a, ((C29428lN) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Page(tag="), this.a, ")");
    }
}
