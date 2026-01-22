package defpackage;

import java.lang.annotation.Annotation;

/* renamed from: stg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39498stg implements InterfaceC38160rtg {
    public static final C39498stg a = new Object();

    public static Annotation[] a(Annotation[] annotationArr) {
        if (AbstractC39113sc5.G0(annotationArr, InterfaceC38160rtg.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = a;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC38160rtg.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof InterfaceC38160rtg;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + InterfaceC38160rtg.class.getName() + "()";
    }
}
