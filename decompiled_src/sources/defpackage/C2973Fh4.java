package defpackage;

/* renamed from: Fh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2973Fh4 extends AbstractC4599Ih4 {
    public final int a;

    public C2973Fh4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2973Fh4) {
                if (this.a == ((C2973Fh4) obj).a) {
                    Integer num = -1;
                    if (!num.equals(-1)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = -1;
        return num.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "LocalIcon(drawableRes=" + this.a + ", tint=" + ((Object) (-1)) + ")";
    }
}
