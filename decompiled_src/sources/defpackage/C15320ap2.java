package defpackage;

/* renamed from: ap2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15320ap2 extends AbstractC17992cp2 {
    public final C40098tL9 a;
    public final C32958o09 b;

    public C15320ap2(C40098tL9 c40098tL9) {
        this.a = c40098tL9;
        this.b = c40098tL9.a;
    }

    @Override // defpackage.AbstractC17992cp2
    public final C32958o09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15320ap2) && AbstractC2032Dq9.j(this.a, ((C15320ap2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Lens(lensMetadata=" + this.a + ")";
    }
}
