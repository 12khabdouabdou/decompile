package defpackage;

/* renamed from: Gr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3722Gr2 extends AbstractC10239Sr2 {
    public final int a;

    public C3722Gr2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3722Gr2) && this.a == ((C3722Gr2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ItemCentered(position="), this.a, ")");
    }
}
