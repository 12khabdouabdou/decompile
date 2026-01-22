package defpackage;

import com.snap.core.net.converter.JsonAuth;
import io.reactivex.rxjava3.core.Single;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: oE7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33261oE7 extends E24 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C33261oE7(Single single, C3461Ged c3461Ged, InterfaceC19582e03 interfaceC19582e03) {
        this.b = single;
        this.c = c3461Ged;
        this.d = interfaceC19582e03;
    }

    @Override // defpackage.E24
    public final F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        switch (this.a) {
            case 0:
                int length = annotationArr2.length;
                int i = 0;
                while (true) {
                    Single single = (Single) this.b;
                    if (i < length) {
                        Annotation annotation = annotationArr2[i];
                        boolean z = annotation instanceof InterfaceC42277uyc;
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.d;
                        C3461Ged c3461Ged = (C3461Ged) this.c;
                        if (z) {
                            return new C43614vyc(single, c3461Ged, interfaceC19582e03, ((InterfaceC42277uyc) annotation).field());
                        }
                        if (annotation instanceof JsonAuth) {
                            return new C18462dA9(single, c3461Ged, interfaceC19582e03, ((JsonAuth) annotation).field());
                        }
                        if (annotation instanceof InterfaceC45062x3c) {
                            return new C46397y3c(single, c3461Ged, interfaceC19582e03);
                        }
                        i++;
                    } else {
                        return new C31922nE7(single);
                    }
                }
            default:
                return ((CG8) ((InterfaceC37338rH9) this.b).get()).a(type, annotationArr, annotationArr2, c22422g7f);
        }
    }

    @Override // defpackage.E24
    public F24 b(Type type, Annotation[] annotationArr, C22422g7f c22422g7f) {
        switch (this.a) {
            case 1:
                return new C3457Ge9((C29624lW7) ((CG8) ((InterfaceC37338rH9) this.b).get()).b(type, annotationArr, c22422g7f), (ArrayList) this.c, (Executor) this.d);
            default:
                return super.b(type, annotationArr, c22422g7f);
        }
    }

    public C33261oE7(ArrayList arrayList, InterfaceC37338rH9 interfaceC37338rH9, Executor executor) {
        this.c = arrayList;
        this.b = interfaceC37338rH9;
        this.d = executor;
    }
}
