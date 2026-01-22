package defpackage;

/* loaded from: classes8.dex */
public final class IFg {
    public final Object a;

    public IFg(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IFg) && AbstractC2032Dq9.j(this.a, ((IFg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("SnapEditorStickerPickerEvent(wrappedEvent="), this.a, ")");
    }
}
