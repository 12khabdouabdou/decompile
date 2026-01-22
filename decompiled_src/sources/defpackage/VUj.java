package defpackage;

/* loaded from: classes8.dex */
public final class VUj extends S9 {
    public final XZ5 t;

    public VUj(XZ5 xz5) {
        this.t = xz5;
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        String str;
        String str2;
        String str3;
        if (f9 instanceof UUj) {
            int L = AbstractC30172lva.L(((UUj) f9).a);
            XZ5 xz5 = this.t;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        CUj cUj = (CUj) ((HPa) xz5.get());
                        EVj eVj = cUj.o;
                        if (eVj != null) {
                            if (eVj.G) {
                                cUj.e().a(BXf.b);
                            }
                            C21615fWj c21615fWj = (C21615fWj) cUj.v.get();
                            c21615fWj.b().b(NWi.Y(XTj.X, "Feature", c21615fWj.a()), 1L);
                            if (!AbstractC2032Dq9.j(cUj.p, "about:blank") && !AbstractC2032Dq9.j(cUj.p, "prefetch_url") && (str3 = cUj.p) != null) {
                                cUj.e().j(str3);
                                return;
                            }
                            C17594cWj e = cUj.e();
                            EVj eVj2 = cUj.o;
                            if (eVj2 != null) {
                                e.j(eVj2.a);
                                return;
                            } else {
                                AbstractC2032Dq9.T("webViewDataModel");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                    return;
                }
                CUj cUj2 = (CUj) ((HPa) xz5.get());
                C21615fWj c21615fWj2 = (C21615fWj) cUj2.v.get();
                c21615fWj2.b().b(NWi.Y(XTj.t, "Feature", c21615fWj2.a()), 1L);
                EVj eVj3 = cUj2.o;
                if (eVj3 != null) {
                    URc uRc = URc.b;
                    if (eVj3.G) {
                        cUj2.e().a(uRc);
                    } else {
                        cUj2.e().k(uRc);
                    }
                    if (!AbstractC2032Dq9.j(cUj2.p, "about:blank") && !AbstractC2032Dq9.j(cUj2.p, "prefetch_url") && (str2 = cUj2.p) != null) {
                        cUj2.e().i(str2);
                        return;
                    }
                    C17594cWj e2 = cUj2.e();
                    EVj eVj4 = cUj2.o;
                    if (eVj4 != null) {
                        e2.i(eVj4.a);
                        return;
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
            CUj cUj3 = (CUj) ((HPa) xz5.get());
            EVj eVj5 = cUj3.o;
            if (eVj5 != null) {
                if (eVj5.G) {
                    cUj3.e().a(C47121ybg.b);
                }
                C21615fWj c21615fWj3 = (C21615fWj) cUj3.v.get();
                c21615fWj3.b().b(NWi.Y(XTj.C0, "Feature", c21615fWj3.a()), 1L);
                if (!AbstractC2032Dq9.j(cUj3.p, "about:blank") && !AbstractC2032Dq9.j(cUj3.p, "prefetch_url") && (str = cUj3.p) != null) {
                    cUj3.e().h(str);
                    return;
                }
                C17594cWj e3 = cUj3.e();
                EVj eVj6 = cUj3.o;
                if (eVj6 != null) {
                    e3.h(eVj6.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
    }
}
