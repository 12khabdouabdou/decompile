package defpackage;

/* renamed from: jOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26789jOd extends AbstractC38827sOd {
    public final EnumC43886wAj a;

    public C26789jOd(EnumC43886wAj enumC43886wAj) {
        this.a = enumC43886wAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26789jOd) && this.a == ((C26789jOd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ToolbarExpandUpdate(verticalToolbarMode=" + this.a + ")";
    }
}
