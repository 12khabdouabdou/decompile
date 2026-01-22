package defpackage;

/* loaded from: classes3.dex */
public final class UH7 extends VH7 {
    public final C41010u1f a;

    public UH7(C41010u1f c41010u1f) {
        this.a = c41010u1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UH7) {
            UH7 uh7 = (UH7) obj;
            uh7.getClass();
            if (this.a.equals(uh7.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 1085) * 31) + 3;
    }

    public final String toString() {
        return "Enable(format=35, resolution=" + this.a + ", bufferSize=3)";
    }
}
