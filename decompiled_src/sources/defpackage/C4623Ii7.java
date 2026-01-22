package defpackage;

/* renamed from: Ii7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4623Ii7 implements InterfaceC5165Ji7 {
    public final int a;

    public C4623Ii7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4623Ii7) && this.a == ((C4623Ii7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("VerticalScrollEvent(dy="), this.a, ")");
    }
}
