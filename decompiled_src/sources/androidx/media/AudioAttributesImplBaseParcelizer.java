package androidx.media;

import defpackage.AbstractC22492gAj;
import defpackage.C12867Xn0;

/* loaded from: classes2.dex */
public final class AudioAttributesImplBaseParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Xn0] */
    public static C12867Xn0 read(AbstractC22492gAj abstractC22492gAj) {
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.d = -1;
        obj.a = abstractC22492gAj.f(0, 1);
        obj.b = abstractC22492gAj.f(obj.b, 2);
        obj.c = abstractC22492gAj.f(obj.c, 3);
        obj.d = abstractC22492gAj.f(obj.d, 4);
        return obj;
    }

    public static void write(C12867Xn0 c12867Xn0, AbstractC22492gAj abstractC22492gAj) {
        abstractC22492gAj.getClass();
        abstractC22492gAj.j(c12867Xn0.a, 1);
        abstractC22492gAj.j(c12867Xn0.b, 2);
        abstractC22492gAj.j(c12867Xn0.c, 3);
        abstractC22492gAj.j(c12867Xn0.d, 4);
    }
}
