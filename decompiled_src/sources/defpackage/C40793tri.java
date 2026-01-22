package defpackage;

/* renamed from: tri, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40793tri extends AbstractC19881eDi {
    public final C39456sri a;

    public C40793tri(C39456sri c39456sri) {
        this.a = c39456sri;
    }

    @Override // defpackage.AbstractC19881eDi
    public final void a(int i) {
        this.a.C(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40793tri) && AbstractC2032Dq9.j(this.a, ((C40793tri) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TextHolderLabel(textHolder=" + this.a + ")";
    }
}
