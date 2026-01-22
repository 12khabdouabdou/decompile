package defpackage;

/* renamed from: tRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40227tRc extends AbstractC41563uRc {
    public final int a;

    public C40227tRc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40227tRc) && this.a == ((C40227tRc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("RemoveClicked(position="), this.a, ")");
    }
}
