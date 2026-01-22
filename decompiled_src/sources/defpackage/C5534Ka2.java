package defpackage;

/* renamed from: Ka2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5534Ka2 {
    public final AbstractC20323eZ1 a;
    public final AbstractC40982u09 b;

    public C5534Ka2(AbstractC20323eZ1 abstractC20323eZ1, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC20323eZ1;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5534Ka2)) {
            return false;
        }
        C5534Ka2 c5534Ka2 = (C5534Ka2) obj;
        if (AbstractC2032Dq9.j(this.a, c5534Ka2.a) && AbstractC2032Dq9.j(this.b, c5534Ka2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraState(source=" + this.a + ", lensId=" + this.b + ")";
    }
}
