package defpackage;

/* renamed from: bU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16199bU1 extends AbstractC18871dU1 {
    public final String a;

    public C16199bU1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16199bU1) && AbstractC2032Dq9.j(this.a, ((C16199bU1) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Disable(tag="), this.a, ")");
    }
}
