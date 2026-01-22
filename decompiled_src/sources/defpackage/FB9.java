package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class FB9 extends E24 {
    public final CG8 a = new CG8(new AG8());

    @Override // defpackage.E24
    public final F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        if (type instanceof Class) {
            for (Annotation annotation : annotationArr2) {
                if (annotation instanceof InterfaceC47907zB9) {
                    return this.a.a(type, annotationArr, annotationArr2, c22422g7f);
                }
            }
            return null;
        }
        return null;
    }
}
