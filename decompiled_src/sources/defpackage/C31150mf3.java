package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: mf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31150mf3 implements InterfaceC35608pz7 {
    public final /* synthetic */ L1 a;
    public final /* synthetic */ int b;

    public C31150mf3(L1 l1, int i) {
        this.a = l1;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x004a, code lost:
    
        if (r9.a.n(r0, r11) == r1) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v2, types: [a44, H1k, V1] */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C29813lf3 c29813lf3;
        Object obj2;
        int i;
        K04 J2;
        C3143Fp6 c3143Fp6;
        Object obj3;
        if (k04 instanceof C29813lf3) {
            c29813lf3 = (C29813lf3) k04;
            int i2 = c29813lf3.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c29813lf3.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj4 = c29813lf3.t;
                obj2 = EnumC29027l44.a;
                i = c29813lf3.Y;
                Object obj5 = C25099i7j.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC8114Otc.L(obj4);
                            return obj5;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC8114Otc.L(obj4);
                } else {
                    AbstractC8114Otc.L(obj4);
                    C33811oe9 c33811oe9 = new C33811oe9(this.b, obj);
                    c29813lf3.Y = 1;
                }
                c29813lf3.Y = 2;
                InterfaceC14316a44 interfaceC14316a44 = c29813lf3.b;
                AbstractC37619rUi.k(interfaceC14316a44);
                J2 = AbstractC2032Dq9.J(c29813lf3);
                if (!(J2 instanceof C3143Fp6)) {
                    c3143Fp6 = (C3143Fp6) J2;
                } else {
                    c3143Fp6 = null;
                }
                if (c3143Fp6 != null) {
                    AbstractC19671e44 abstractC19671e44 = c3143Fp6.t;
                    if (abstractC19671e44.o(interfaceC14316a44)) {
                        c3143Fp6.Y = obj5;
                        c3143Fp6.c = 1;
                        abstractC19671e44.k(interfaceC14316a44, c3143Fp6);
                    } else {
                        ?? v1 = new V1(H1k.c);
                        InterfaceC14316a44 q = interfaceC14316a44.q(v1);
                        c3143Fp6.Y = obj5;
                        c3143Fp6.c = 1;
                        abstractC19671e44.k(q, c3143Fp6);
                        if (v1.b) {
                            AbstractC40241tS6 a = AbstractC48922zwi.a();
                            C17050c70 c17050c70 = a.t;
                            if (c17050c70 != null && c17050c70.b != c17050c70.c) {
                                if (a.b >= 4294967296L) {
                                    c3143Fp6.Y = obj5;
                                    c3143Fp6.c = 1;
                                    a.y(c3143Fp6);
                                } else {
                                    a.A(true);
                                    try {
                                        c3143Fp6.run();
                                        do {
                                        } while (a.B());
                                    } finally {
                                        try {
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    obj3 = obj2;
                    if (obj3 != obj2) {
                        obj3 = obj5;
                    }
                    if (obj3 == obj2) {
                        return obj2;
                    }
                    return obj5;
                }
                obj3 = obj5;
                if (obj3 != obj2) {
                }
                if (obj3 == obj2) {
                }
            }
        }
        c29813lf3 = new C29813lf3(this, k04);
        Object obj42 = c29813lf3.t;
        obj2 = EnumC29027l44.a;
        i = c29813lf3.Y;
        Object obj52 = C25099i7j.a;
        if (i == 0) {
        }
        c29813lf3.Y = 2;
        InterfaceC14316a44 interfaceC14316a442 = c29813lf3.b;
        AbstractC37619rUi.k(interfaceC14316a442);
        J2 = AbstractC2032Dq9.J(c29813lf3);
        if (!(J2 instanceof C3143Fp6)) {
        }
        if (c3143Fp6 != null) {
        }
        obj3 = obj52;
        if (obj3 != obj2) {
        }
        if (obj3 == obj2) {
        }
    }
}
