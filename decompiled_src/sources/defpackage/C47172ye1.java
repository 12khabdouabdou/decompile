package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: ye1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47172ye1 extends E24 {
    public final C29811lf1 a;
    public final AK3 b = new AK3(15, this);

    public C47172ye1(C29811lf1 c29811lf1) {
        this.a = c29811lf1;
    }

    @Override // defpackage.E24
    public final F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (C9400Rd1.class.isAssignableFrom(cls)) {
                return C25799if0.n0;
            }
            if (C45836xe1.class.isAssignableFrom(cls)) {
                return this.b;
            }
            return null;
        }
        return null;
    }
}
