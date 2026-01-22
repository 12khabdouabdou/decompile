package defpackage;

/* renamed from: juh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27483juh extends AbstractC47576yw9 {
    public final String f;

    public C27483juh(String str) {
        super(2, 6);
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27483juh) && AbstractC2032Dq9.j(this.f, ((C27483juh) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.AbstractC47576yw9
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AllCommentsStateChange(snapId="), this.f, ")");
    }
}
