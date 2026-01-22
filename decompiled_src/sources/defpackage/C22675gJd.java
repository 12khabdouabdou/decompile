package defpackage;

import java.util.List;

/* renamed from: gJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22675gJd implements InterfaceC13151Yad {
    public final C14646aJd a;
    public final InterfaceC41614uU1 b;
    public final TFa c;
    public final C11510Va2 d;
    public final QK4 e;
    public final C12303Wm0 f;
    public final C12718Xfi g;

    public C22675gJd(InterfaceC41614uU1 interfaceC41614uU1, TFa tFa, C11510Va2 c11510Va2, QK4 qk4) {
        this.a = new C14646aJd(interfaceC41614uU1.x(), 1);
        this.b = interfaceC41614uU1;
        this.c = tFa;
        this.d = c11510Va2;
        this.e = qk4;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.f = EU0.g(c37706rZ1, c37706rZ1, "PreferScreenPreviewResolutionInitializer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C12718Xfi(new C21338fJd(0, this));
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        C36998r1f S0;
        C46930ySd c46930ySd;
        C36998r1f c36998r1f;
        boolean z;
        C36998r1f[] c36998r1fArr;
        C36998r1f c36998r1f2 = c5299Jof.a().c;
        if (c36998r1f2 != null && interfaceC46070xof.l().contains(c36998r1f2)) {
            return;
        }
        int i = c5299Jof.a().e;
        if (i == 0) {
            i = 2;
        }
        C36998r1f f = AbstractC23559gye.f(i);
        InterfaceC41614uU1 interfaceC41614uU1 = this.b;
        C36998r1f c36998r1f3 = null;
        if (interfaceC41614uU1.A0()) {
            C36998r1f a = ((C20001eJd) ((InterfaceC32272nV1) this.g.getValue()).b(new C18655dJd(interfaceC46070xof.M(), interfaceC46070xof.l(), new C36998r1f(f.getHeight(), f.getWidth())), this.f)).a();
            if (a != null) {
                c36998r1f3 = a;
            }
        } else {
            if (i != 2) {
                S0 = null;
            } else {
                S0 = interfaceC41614uU1.S0(interfaceC46070xof.M());
            }
            List<C36998r1f> l = interfaceC46070xof.l();
            if (S0 == null || !l.contains(S0)) {
                C36998r1f q = f.q();
                C27737k66 c27737k66 = (C27737k66) this.e.get();
                if (c27737k66.d() == H60.b && c27737k66.c().totalMem >= 3145728000L) {
                    int i2 = this.d.a().a;
                    if (i2 >= 2 && i2 <= 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L == 1) {
                            C36998r1f c36998r1f4 = AbstractC31928nEd.g;
                            if (z) {
                                c36998r1fArr = new C36998r1f[]{AbstractC31928nEd.f, c36998r1f4};
                            } else {
                                c36998r1fArr = new C36998r1f[]{c36998r1f4};
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C36998r1f c36998r1f5 = AbstractC31928nEd.i;
                        if (z) {
                            c36998r1fArr = new C36998r1f[]{AbstractC31928nEd.h, c36998r1f5};
                        } else {
                            c36998r1fArr = new C36998r1f[]{c36998r1f5};
                        }
                    }
                    c46930ySd = new C46930ySd(c36998r1fArr, new C14646aJd(1080, 1));
                } else {
                    c46930ySd = null;
                }
                if (c46930ySd == null) {
                    C14646aJd c14646aJd = this.a;
                    c14646aJd.getClass();
                    C36998r1f c36998r1f6 = null;
                    for (C36998r1f c36998r1f7 : l) {
                        if (c36998r1f7.d() > 360 && (c36998r1f6 == null || c14646aJd.d0(q, c36998r1f7, c36998r1f6))) {
                            c36998r1f6 = c36998r1f7;
                        }
                    }
                    if (c36998r1f6 == null) {
                        S0 = c14646aJd.V(q, l);
                    } else {
                        S0 = c36998r1f6;
                    }
                } else {
                    C36998r1f[] c36998r1fArr2 = c46930ySd.t;
                    int length = c36998r1fArr2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            c36998r1f = c36998r1fArr2[i3];
                            if (l.contains(c36998r1f)) {
                                break;
                            } else {
                                i3++;
                            }
                        } else {
                            C14646aJd c14646aJd2 = c46930ySd.u;
                            r3 = null;
                            loop2: while (true) {
                                c36998r1f = r3;
                                for (C36998r1f c36998r1f8 : l) {
                                    if (c36998r1f8.d() <= 360 || (c36998r1f != null && !c14646aJd2.d0(f, c36998r1f8, c36998r1f))) {
                                    }
                                }
                                break loop2;
                            }
                            if (c36998r1f == null) {
                                c36998r1f = c14646aJd2.V(f, l);
                            }
                        }
                    }
                    S0 = c36998r1f;
                }
            }
            if (S0 != null) {
                c36998r1f3 = S0;
            }
        }
        c5299Jof.c = c36998r1f3;
    }
}
