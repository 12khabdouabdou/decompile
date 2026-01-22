package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class CG8 extends E24 {
    public final AG8 a;

    public CG8(AG8 ag8) {
        this.a = ag8;
    }

    @Override // defpackage.E24
    public final F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        PWi pWi = new PWi(type);
        AG8 ag8 = this.a;
        return new FG8(ag8, ag8.f(pWi));
    }

    @Override // defpackage.E24
    public final F24 b(Type type, Annotation[] annotationArr, C22422g7f c22422g7f) {
        PWi pWi = new PWi(type);
        AG8 ag8 = this.a;
        return new C29624lW7(ag8, 27, ag8.f(pWi));
    }
}
