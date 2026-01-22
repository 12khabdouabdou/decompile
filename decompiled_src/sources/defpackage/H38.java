package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* loaded from: classes4.dex */
public final class H38 extends E24 {
    public final /* synthetic */ int a;

    public /* synthetic */ H38(int i) {
        this.a = i;
    }

    @Override // defpackage.E24
    public F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        switch (this.a) {
            case 0:
                if ((type instanceof Class) && MessageNano.class.isAssignableFrom((Class) type)) {
                    return new DN7();
                }
                return null;
            default:
                return super.a(type, annotationArr, annotationArr2, c22422g7f);
        }
    }

    @Override // defpackage.E24
    public final F24 b(Type type, Annotation[] annotationArr, C22422g7f c22422g7f) {
        switch (this.a) {
            case 0:
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    if (MessageNano.class.isAssignableFrom(cls)) {
                        return new C2609Es3(cls);
                    }
                }
                return null;
            default:
                if (!(type instanceof Class) || !Object.class.isAssignableFrom((Class) type)) {
                    return null;
                }
                return C25919ika.p0;
        }
    }
}
