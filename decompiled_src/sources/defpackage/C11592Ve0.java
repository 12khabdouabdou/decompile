package defpackage;

/* renamed from: Ve0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11592Ve0 implements InterfaceC8995Qje {
    public final int a;

    public C11592Ve0(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC8995Qje.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InterfaceC8995Qje) {
                C11592Ve0 c11592Ve0 = (C11592Ve0) ((InterfaceC8995Qje) obj);
                if (this.a == c11592Ve0.a) {
                    Object obj2 = EnumC8451Pje.a;
                    c11592Ve0.getClass();
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
        return (14552422 ^ this.a) + (EnumC8451Pje.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + EnumC8451Pje.a + ')';
    }
}
