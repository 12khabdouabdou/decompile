package defpackage;

/* loaded from: classes2.dex */
public final class Fhk implements Uhk {
    public final int a;

    public Fhk(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return Uhk.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Uhk) {
                Fhk fhk = (Fhk) ((Uhk) obj);
                if (this.a == fhk.a) {
                    Object obj2 = Qhk.a;
                    fhk.getClass();
                    if (obj2.equals(obj2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (Qhk.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + Qhk.a + ')';
    }
}
