package defpackage;

/* loaded from: classes8.dex */
public final class UAh {
    public final int a;

    public UAh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UAh) && this.a == ((UAh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("StickerPickerPageChangeEvent(selectedPosition="), this.a, ")");
    }
}
