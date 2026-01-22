package defpackage;

/* renamed from: u8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41169u8k implements L8k {
    public final int a;

    public C41169u8k(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return L8k.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L8k) {
                C41169u8k c41169u8k = (C41169u8k) ((L8k) obj);
                if (this.a == c41169u8k.a) {
                    Object obj2 = H8k.a;
                    c41169u8k.getClass();
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
        return (this.a ^ 14552422) + (H8k.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + H8k.a + ')';
    }
}
