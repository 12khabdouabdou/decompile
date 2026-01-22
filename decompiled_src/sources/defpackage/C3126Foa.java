package defpackage;

/* renamed from: Foa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3126Foa extends AbstractC4752Ioa {
    public final H75 a = H75.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3126Foa.class == obj.getClass()) {
            return this.a.equals(((C3126Foa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (C3126Foa.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
