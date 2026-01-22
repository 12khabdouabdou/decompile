package defpackage;

/* renamed from: l9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29144l9b extends AbstractC30482m9b {
    public final int a;

    public C29144l9b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29144l9b) && this.a == ((C29144l9b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("StyleResponseTooSmall(length="), this.a, ")");
    }
}
