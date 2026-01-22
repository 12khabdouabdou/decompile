package defpackage;

/* renamed from: gdk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23103gdk implements Adk {
    public final int a;

    public C23103gdk(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return Adk.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Adk) {
                C23103gdk c23103gdk = (C23103gdk) ((Adk) obj);
                if (this.a == c23103gdk.a) {
                    Object obj2 = EnumC43160vdk.a;
                    c23103gdk.getClass();
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
        return (this.a ^ 14552422) + (EnumC43160vdk.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + EnumC43160vdk.a + ')';
    }
}
