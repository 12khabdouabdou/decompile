package defpackage;

/* renamed from: Vnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11792Vnb extends AbstractC12878Xnb {
    public final int a;
    public final boolean b;

    public C11792Vnb(int i) {
        this.a = i;
        this.b = i == 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11792Vnb) && this.a == ((C11792Vnb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Activated(selectionLimit="), this.a, ")");
    }
}
