package defpackage;

/* renamed from: nr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32752nr2 extends AbstractC35427pr2 implements InterfaceC12780Xii {
    public final String a;

    public C32752nr2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32752nr2) && AbstractC2032Dq9.j(this.a, ((C32752nr2) obj).a)) {
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
