package defpackage;

/* renamed from: zr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48796zr2 extends AbstractC0418Ar2 implements InterfaceC12780Xii {
    public final String a;

    public C48796zr2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48796zr2) && AbstractC2032Dq9.j(this.a, ((C48796zr2) obj).a)) {
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
