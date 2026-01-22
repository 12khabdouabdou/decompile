package defpackage;

/* loaded from: classes5.dex */
public final class YN9 extends Uuk {
    public final int a;

    public YN9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YN9) {
            if (this.a == ((YN9) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + 1231) * 31) + 1231;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ByResource(iconResource="), this.a, ", withPadding=true, withTint=true)");
    }
}
