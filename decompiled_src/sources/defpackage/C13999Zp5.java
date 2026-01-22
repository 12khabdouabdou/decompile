package defpackage;

/* renamed from: Zp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13999Zp5 extends AbstractC15345aq5 {
    public final AbstractC46079xp2 a;

    public C13999Zp5(AbstractC46079xp2 abstractC46079xp2) {
        this.a = abstractC46079xp2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13999Zp5) && AbstractC2032Dq9.j(this.a, ((C13999Zp5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithSelectedItem(item=" + this.a + ")";
    }
}
