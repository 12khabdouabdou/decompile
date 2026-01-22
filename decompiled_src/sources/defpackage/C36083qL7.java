package defpackage;

/* renamed from: qL7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36083qL7 extends AbstractC37420rL7 {
    public final C32958o09 a;

    public C36083qL7(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36083qL7) {
            if (AbstractC2032Dq9.j(this.a, ((C36083qL7) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "Visible(lensId=" + this.a + ", autoSelect=true)";
    }
}
