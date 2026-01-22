package defpackage;

/* loaded from: classes4.dex */
public final class HLh implements ILh {
    public final int a;

    public HLh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HLh) && this.a == ((HLh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FullSizeDrawable(drawableResId="), this.a, ")");
    }
}
