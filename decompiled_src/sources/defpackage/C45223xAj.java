package defpackage;

/* renamed from: xAj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45223xAj {
    public final EnumC43886wAj a;

    public C45223xAj(EnumC43886wAj enumC43886wAj) {
        this.a = enumC43886wAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45223xAj) && this.a == ((C45223xAj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VerticalToolbarState(toolbarMode=" + this.a + ")";
    }
}
