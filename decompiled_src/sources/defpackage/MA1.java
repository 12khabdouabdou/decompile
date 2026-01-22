package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class MA1 extends E24 {
    public boolean a;

    @Override // defpackage.E24
    public final F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        if (AbstractC25682iZe.class.isAssignableFrom(AbstractC39113sc5.v0(type))) {
            return C19591e0c.r0;
        }
        return null;
    }

    @Override // defpackage.E24
    public final F24 b(Type type, Annotation[] annotationArr, C22422g7f c22422g7f) {
        if (type == Y3f.class) {
            if (AbstractC39113sc5.G0(annotationArr, InterfaceC29019l3i.class)) {
                return C23668h3c.t0;
            }
            return C24028hK8.s0;
        }
        if (type == Void.class) {
            return C25799if0.r0;
        }
        if (this.a && type == C25099i7j.class) {
            try {
                return C34604pEc.t0;
            } catch (NoClassDefFoundError unused) {
                this.a = false;
                return null;
            }
        }
        return null;
    }
}
