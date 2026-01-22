package defpackage;

import android.opengl.GLES20;

/* renamed from: rp9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38065rp9 {
    public final C31687n3b a;
    public final C37145r88 b;
    public final C25003i3b c;
    public final C20086eNe d;
    public C3715Gqg e = new C3715Gqg(new OI8[0], C36728qp9.e0);
    public C3715Gqg f = new C3715Gqg(new OI8[0], C35390pp9.e0);
    public boolean g;

    public C38065rp9(C31687n3b c31687n3b, C37145r88 c37145r88, RSb rSb, C25003i3b c25003i3b, C20086eNe c20086eNe) {
        this.a = c31687n3b;
        this.b = c37145r88;
        this.c = c25003i3b;
        this.d = c20086eNe;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, bJe] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, bJe] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, bJe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, bJe] */
    public final void a(XO6 xo6, C48127zLj c48127zLj) {
        boolean z;
        boolean z2;
        C34822pP[] c34822pPArr;
        C34822pP[] c34822pPArr2;
        boolean z3;
        boolean z4;
        int i;
        C34822pP[] c34822pPArr3;
        float f;
        float f2;
        float f3;
        float f4;
        C20186eSa c20186eSa;
        C14095Zti c14095Zti;
        float f5;
        C37145r88 c37145r88 = this.b;
        C37908ri6 c37908ri6 = c37145r88.b;
        C14095Zti c14095Zti2 = (C14095Zti) c37908ri6.Y;
        if (c14095Zti2 != null) {
            C32488nf2 c32488nf2 = (C32488nf2) c37908ri6.b;
            if (c32488nf2.a(c48127zLj)) {
                c32488nf2.c.j(3553, c14095Zti2.a.a);
                float f6 = xo6.d.a;
                if (f6 != 0.0f && (c14095Zti = (c20186eSa = xo6.e).a) != null && c14095Zti.a()) {
                    C14095Zti c14095Zti3 = c20186eSa.a;
                    if (c14095Zti3 != null) {
                        f5 = c14095Zti3.d;
                    } else {
                        f5 = 0.0f;
                    }
                    float f7 = f5 * xo6.c.a * 0.4f;
                    float f8 = f7 / c48127zLj.d;
                    float f9 = (f7 / c14095Zti2.b) / c48127zLj.e;
                    c32488nf2.c();
                    c32488nf2.b();
                    c32488nf2.c.N(0.5f, 0.5f, c32488nf2.j);
                    C14007Zpd c14007Zpd = xo6.b;
                    c32488nf2.c.N(c14007Zpd.a, c14007Zpd.b, c32488nf2.h);
                    c32488nf2.c.L(c32488nf2.i, f6);
                    c32488nf2.c.N(f8, f9, c32488nf2.g);
                    C20828ew1 c20828ew1 = c32488nf2.d;
                    if (c20828ew1 != null) {
                        ((C22327g38) c20828ew1.c).v(6, 6);
                    }
                }
                if (c32488nf2.d != null) {
                    GLES20.glDisableVertexAttribArray(c32488nf2.e);
                    C6339Lmc c6339Lmc = AbstractC35698q38.a;
                }
            }
        }
        C30435m78 c30435m78 = c37145r88.c;
        if (((C32488nf2) c30435m78.b).a(c48127zLj)) {
            String str = xo6.a.a;
            synchronized (((OL8) c30435m78.c)) {
            }
            if (!AbstractC2032Dq9.j(str, null)) {
                C33441oMj c33441oMj = xo6.d;
                if (c33441oMj.a != 0.0f) {
                    C20186eSa c20186eSa2 = xo6.e;
                    C14095Zti c14095Zti4 = c20186eSa2.f;
                    C32488nf2 c32488nf22 = (C32488nf2) c30435m78.b;
                    C14007Zpd c14007Zpd2 = xo6.b;
                    if (c14095Zti4 != null && c14095Zti4.a()) {
                        float f10 = c14095Zti4.d / c48127zLj.d;
                        float f11 = c14095Zti4.c / c48127zLj.e;
                        c32488nf22.c();
                        c32488nf22.b();
                        c32488nf22.c.N(0.5f, 0.0f, c32488nf22.j);
                        c32488nf22.c.N(c14007Zpd2.a, c14007Zpd2.b, c32488nf22.h);
                        c32488nf22.c.L(c32488nf22.i, c33441oMj.a);
                        c32488nf22.c.N(f10, f11, c32488nf22.g);
                        c32488nf22.c.j(3553, c14095Zti4.a.a);
                        C20828ew1 c20828ew12 = c32488nf22.d;
                        if (c20828ew12 != null) {
                            ((C22327g38) c20828ew12.c).v(6, 6);
                        }
                    }
                    C14095Zti c14095Zti5 = c20186eSa2.a;
                    if (c14095Zti5 == null) {
                        C14095Zti c14095Zti6 = c20186eSa2.h;
                        if (c14095Zti6 != null) {
                            float f12 = c20186eSa2.k / c48127zLj.d;
                            float f13 = c20186eSa2.l / c48127zLj.e;
                            C14095Zti c14095Zti7 = c20186eSa2.f;
                            if (c14095Zti7 != null) {
                                f4 = c14095Zti7.c;
                            } else {
                                f4 = 0.0f;
                            }
                            c32488nf22.c();
                            c32488nf22.b();
                            c32488nf22.c.N(0.5f, 0.0f, c32488nf22.j);
                            c32488nf22.c.N(c14007Zpd2.a, c14007Zpd2.b - f4, c32488nf22.h);
                            c32488nf22.c.L(c32488nf22.i, c33441oMj.a);
                            c32488nf22.c.N(f12, f13, c32488nf22.g);
                            c32488nf22.c.j(3553, c14095Zti6.a.a);
                            C20828ew1 c20828ew13 = c32488nf22.d;
                            if (c20828ew13 != null) {
                                ((C22327g38) c20828ew13.c).v(6, 6);
                            }
                        }
                    } else if (c14095Zti5.a()) {
                        C14095Zti c14095Zti8 = c20186eSa2.a;
                        if (c14095Zti8 != null) {
                            f = c14095Zti8.d;
                        } else {
                            f = 0.0f;
                        }
                        float f14 = xo6.c.a;
                        float f15 = (f * f14) / c48127zLj.d;
                        if (c14095Zti8 != null) {
                            f2 = c14095Zti8.c;
                        } else {
                            f2 = 0.0f;
                        }
                        float f16 = (f2 * f14) / c48127zLj.e;
                        C14095Zti c14095Zti9 = c20186eSa2.f;
                        if (c14095Zti9 != null) {
                            f3 = c14095Zti9.c;
                        } else {
                            f3 = 0.0f;
                        }
                        float f17 = c20186eSa2.g;
                        c32488nf22.c();
                        c32488nf22.b();
                        c32488nf22.c.N(0.5f, 0.0f, c32488nf22.j);
                        c32488nf22.c.N(c14007Zpd2.a, (c14007Zpd2.b - f3) + f17, c32488nf22.h);
                        c32488nf22.c.L(c32488nf22.i, c33441oMj.a);
                        c32488nf22.c.N(f15, f16, c32488nf22.g);
                        c32488nf22.c.j(3553, c14095Zti5.a.a);
                        C20828ew1 c20828ew14 = c32488nf22.d;
                        if (c20828ew14 != null) {
                            ((C22327g38) c20828ew14.c).v(6, 6);
                        }
                    }
                }
                z = true;
            } else {
                z = false;
            }
            C32488nf2 c32488nf23 = (C32488nf2) c30435m78.b;
            if (c32488nf23.d != null) {
                GLES20.glDisableVertexAttribArray(c32488nf23.e);
                C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
            }
        } else {
            z = false;
        }
        C32488nf2 c32488nf24 = (C32488nf2) c37145r88.d.b;
        if (c32488nf24.a(c48127zLj)) {
            C46532y9f c46532y9f = xo6.h;
            if (c46532y9f != null) {
                c34822pPArr2 = (C34822pP[]) c46532y9f.b;
            } else {
                c34822pPArr2 = null;
            }
            if (c34822pPArr2 != null) {
                if (c34822pPArr2.length == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    int i2 = 0;
                    for (int length = c34822pPArr2.length; i2 < length; length = i) {
                        C34822pP c34822pP = c34822pPArr2[i2];
                        float f18 = c34822pP.h * xo6.d.a;
                        float f19 = c34822pP.i.a;
                        if (f18 != 0.0f && f19 != 0.0f) {
                            int i3 = (int) (c34822pP.e * f19);
                            int i4 = (int) (c34822pP.d * f19);
                            if (i3 != 0 && i4 != 0) {
                                C14095Zti c14095Zti10 = c34822pP.c;
                                if (c14095Zti10 == null) {
                                    break;
                                }
                                if (c14095Zti10.a()) {
                                    float f20 = i3 / c48127zLj.d;
                                    float f21 = i4 / c48127zLj.e;
                                    ?? obj = new Object();
                                    ?? obj2 = new Object();
                                    z4 = z;
                                    i = length;
                                    c34822pP.f.b.d(new C29119l88(obj, 0, obj2));
                                    c32488nf24.c();
                                    c32488nf24.b();
                                    c34822pPArr3 = c34822pPArr2;
                                    c32488nf24.c.N(0.5f, 0.0f, c32488nf24.j);
                                    c32488nf24.c.N(obj.a, obj2.a, c32488nf24.h);
                                    c32488nf24.c.L(c32488nf24.i, f18);
                                    c32488nf24.c.N(f20, f21, c32488nf24.g);
                                    c32488nf24.c.j(3553, c14095Zti10.a.a);
                                    C20828ew1 c20828ew15 = c32488nf24.d;
                                    if (c20828ew15 != null) {
                                        ((C22327g38) c20828ew15.c).v(6, 6);
                                    }
                                    i2++;
                                    z = z4;
                                    c34822pPArr2 = c34822pPArr3;
                                }
                            }
                        }
                        z4 = z;
                        i = length;
                        c34822pPArr3 = c34822pPArr2;
                        i2++;
                        z = z4;
                        c34822pPArr2 = c34822pPArr3;
                    }
                }
            }
            z2 = z;
            if (c32488nf24.d != null) {
                GLES20.glDisableVertexAttribArray(c32488nf24.e);
                C6339Lmc c6339Lmc3 = AbstractC35698q38.a;
            }
        } else {
            z2 = z;
        }
        C35808q88 c35808q88 = c37145r88.e;
        if (c35808q88.f) {
            C42266uy1 c42266uy1 = c35808q88.a;
            if (c42266uy1.a(c48127zLj)) {
                xo6.e.i.b.d(new C35580py1(1, c42266uy1));
                C14007Zpd c14007Zpd3 = xo6.b;
                float f22 = c14007Zpd3.a;
                float f23 = c14007Zpd3.b;
                c42266uy1.j = f22;
                c42266uy1.k = f23;
                c42266uy1.c(1.0f, 0.0f, 0.0f);
                c42266uy1.b();
                C46532y9f c46532y9f2 = xo6.h;
                if (c46532y9f2 != null && (c34822pPArr = (C34822pP[]) c46532y9f2.b) != null) {
                    for (C34822pP c34822pP2 : c34822pPArr) {
                        C39593sy1 c39593sy1 = c34822pP2.f;
                        ?? obj3 = new Object();
                        ?? obj4 = new Object();
                        c39593sy1.b.d(new C29119l88(obj3, 1, obj4));
                        c39593sy1.b.d(new C35580py1(1, c42266uy1));
                        c42266uy1.c(1.0f, 0.2f, 0.0f);
                        float f24 = obj3.a;
                        float f25 = obj4.a;
                        c42266uy1.j = f24;
                        c42266uy1.k = f25;
                        c42266uy1.b();
                    }
                }
                if (c42266uy1.d != null) {
                    GLES20.glDisableVertexAttribArray(c42266uy1.e);
                    C6339Lmc c6339Lmc4 = AbstractC35698q38.a;
                }
            }
        }
        if (z2) {
            this.f.add(xo6);
            if (!this.e.c.containsKey(xo6.getId())) {
                this.g = true;
            }
        }
    }

    public final void b() {
        C31687n3b c31687n3b = this.a;
        c31687n3b.b();
        GLES20.glUniform2f(c31687n3b.e.h, 0.5f, 0.5f);
        c31687n3b.d.getClass();
    }
}
