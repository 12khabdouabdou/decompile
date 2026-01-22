package defpackage;

/* loaded from: classes2.dex */
public final class VL1 extends RuntimeException {
    public static final /* synthetic */ int b = 0;
    public final int a;

    public VL1(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VL1) {
            if (this.a == ((VL1) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return EU0.y(new StringBuilder("CallException(code=["), this.a, "])");
    }
}
