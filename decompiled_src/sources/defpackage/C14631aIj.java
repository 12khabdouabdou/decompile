package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerRootView;

/* renamed from: aIj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14631aIj extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ DN7 g;
    public final /* synthetic */ DN7 h;

    public /* synthetic */ C14631aIj(C48706zn0 c48706zn0, DN7 dn7, DN7 dn72, int i) {
        this.f = i;
        this.g = dn7;
        this.h = dn72;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        SLi sLi;
        SLi sLi2;
        SLi sLi3;
        switch (this.f) {
            case 0:
                this.h.getClass();
                DN7.e(view, C33996omi.class);
                return;
            case 1:
                this.h.getClass();
                DN7.e(view, C40803ts6.class);
                return;
            case 2:
                this.h.getClass();
                DN7.e(view, RMa.class);
                return;
            case 3:
                this.h.getClass();
                DN7.e(view, C38172ru6.class);
                return;
            case 4:
                this.h.getClass();
                DN7.e(view, C10187Sod.class);
                return;
            case 5:
                this.h.getClass();
                if (DN7.b(view)) {
                    DN7.e(view, M9f.class);
                    return;
                } else {
                    DN7.e(view, K9f.class);
                    return;
                }
            case 6:
                AbstractC48194zP2.e(view, "onTouchStart", null);
                this.h.getClass();
                C17386cMi c = DN7.c(view);
                if (c != null) {
                    sLi = c.p0;
                } else {
                    sLi = null;
                }
                if (!(sLi instanceof SLi)) {
                    sLi = null;
                }
                if (sLi != null) {
                    sLi.b = null;
                }
                DN7.f(view);
                return;
            case 7:
                AbstractC48194zP2.e(view, "onTouch", null);
                this.h.getClass();
                C17386cMi c2 = DN7.c(view);
                if (c2 != null) {
                    sLi2 = c2.p0;
                } else {
                    sLi2 = null;
                }
                if (!(sLi2 instanceof SLi)) {
                    sLi2 = null;
                }
                if (sLi2 != null) {
                    sLi2.a = null;
                }
                DN7.f(view);
                return;
            case 8:
                AbstractC48194zP2.e(view, "onTouchEnd", null);
                this.h.getClass();
                C17386cMi c3 = DN7.c(view);
                if (c3 != null) {
                    sLi3 = c3.p0;
                } else {
                    sLi3 = null;
                }
                if (!(sLi3 instanceof SLi)) {
                    sLi3 = null;
                }
                if (sLi3 != null) {
                    sLi3.c = null;
                }
                DN7.f(view);
                return;
            default:
                AbstractC48194zP2.e(view, "hitTest", null);
                this.h.getClass();
                KS7 J2 = AbstractC48194zP2.J(view, false);
                if (J2 != null) {
                    J2.c = null;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Object[] objArr;
        Boolean bool;
        Object[] objArr2;
        Boolean bool2;
        Object[] objArr3;
        Boolean bool3;
        Object obj2;
        Object[] objArr4;
        Boolean bool4;
        Object[] objArr5;
        Boolean bool5;
        boolean z;
        ComposerFunction composerFunction;
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        AbstractC20830ew3 c10187Sod;
        Object[] objArr6;
        Boolean bool6;
        AbstractC20830ew3 k9f;
        switch (this.f) {
            case 0:
                ComposerFunction composerFunction2 = null;
                if (obj instanceof Object[]) {
                    objArr = (Object[]) obj;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    Object[] objArr7 = (Object[]) obj;
                    if (objArr7.length >= 3) {
                        boolean z2 = false;
                        Object obj3 = objArr7[0];
                        Object obj4 = objArr7[1];
                        Object obj5 = objArr7[2];
                        if (obj5 instanceof Boolean) {
                            bool = (Boolean) obj5;
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        }
                        if (objArr7.length > 3) {
                            Object obj6 = objArr7[3];
                        }
                        if (!z2) {
                            ComposerFunction b = C48706zn0.b(view, obj3);
                            if (obj4 != null) {
                                composerFunction2 = C48706zn0.b(view, obj4);
                            }
                            this.g.getClass();
                            AbstractC48194zP2.J(view, true).a(new C33996omi(view, new C32658nmi(b, composerFunction2)));
                            return;
                        }
                        this.h.getClass();
                        DN7.e(view, C33996omi.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 1:
                ComposerFunction composerFunction3 = null;
                if (obj instanceof Object[]) {
                    objArr2 = (Object[]) obj;
                } else {
                    objArr2 = null;
                }
                if (objArr2 != null) {
                    Object[] objArr8 = (Object[]) obj;
                    if (objArr8.length >= 3) {
                        boolean z3 = false;
                        Object obj7 = objArr8[0];
                        Object obj8 = objArr8[1];
                        Object obj9 = objArr8[2];
                        if (obj9 instanceof Boolean) {
                            bool2 = (Boolean) obj9;
                        } else {
                            bool2 = null;
                        }
                        if (bool2 != null) {
                            z3 = bool2.booleanValue();
                        }
                        if (objArr8.length > 3) {
                            Object obj10 = objArr8[3];
                        }
                        if (!z3) {
                            ComposerFunction b2 = C48706zn0.b(view, obj7);
                            if (obj8 != null) {
                                composerFunction3 = C48706zn0.b(view, obj8);
                            }
                            this.g.getClass();
                            AbstractC48194zP2.J(view, true).a(new C40803ts6(view, new C39466ss6(b2, composerFunction3)));
                            return;
                        }
                        this.h.getClass();
                        DN7.e(view, C40803ts6.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 2:
                ComposerFunction composerFunction4 = null;
                if (obj instanceof Object[]) {
                    objArr3 = (Object[]) obj;
                } else {
                    objArr3 = null;
                }
                if (objArr3 != null) {
                    Object[] objArr9 = (Object[]) obj;
                    if (objArr9.length >= 3) {
                        boolean z4 = false;
                        Object obj11 = objArr9[0];
                        Object obj12 = objArr9[1];
                        Object obj13 = objArr9[2];
                        if (obj13 instanceof Boolean) {
                            bool3 = (Boolean) obj13;
                        } else {
                            bool3 = null;
                        }
                        if (bool3 != null) {
                            z4 = bool3.booleanValue();
                        }
                        if (objArr9.length > 3) {
                            obj2 = objArr9[3];
                        } else {
                            obj2 = null;
                        }
                        if (!z4) {
                            ComposerFunction b3 = C48706zn0.b(view, obj11);
                            if (obj12 != null) {
                                composerFunction4 = C48706zn0.b(view, obj12);
                            }
                            this.g.getClass();
                            KS7 J2 = AbstractC48194zP2.J(view, true);
                            RMa rMa = new RMa(view, new QMa(b3, composerFunction4));
                            if (obj2 instanceof Number) {
                                rMa.t0 = (long) (((Number) obj2).doubleValue() * 1000.0d);
                            }
                            J2.a(rMa);
                            return;
                        }
                        this.h.getClass();
                        DN7.e(view, RMa.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 3:
                ComposerFunction composerFunction5 = null;
                if (obj instanceof Object[]) {
                    objArr4 = (Object[]) obj;
                } else {
                    objArr4 = null;
                }
                if (objArr4 != null) {
                    Object[] objArr10 = (Object[]) obj;
                    if (objArr10.length >= 3) {
                        boolean z5 = false;
                        Object obj14 = objArr10[0];
                        Object obj15 = objArr10[1];
                        Object obj16 = objArr10[2];
                        if (obj16 instanceof Boolean) {
                            bool4 = (Boolean) obj16;
                        } else {
                            bool4 = null;
                        }
                        if (bool4 != null) {
                            z5 = bool4.booleanValue();
                        }
                        if (objArr10.length > 3) {
                            Object obj17 = objArr10[3];
                        }
                        if (!z5) {
                            ComposerFunction b4 = C48706zn0.b(view, obj14);
                            if (obj15 != null) {
                                composerFunction5 = C48706zn0.b(view, obj15);
                            }
                            DN7 dn7 = this.g;
                            dn7.getClass();
                            AbstractC48194zP2.J(view, true).a(new C38172ru6(view, new C36835qu6(b4, composerFunction5, (C37031r34) dn7.b)));
                            return;
                        }
                        this.h.getClass();
                        DN7.e(view, C38172ru6.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 4:
                ComposerRootView composerRootView = null;
                if (obj instanceof Object[]) {
                    objArr5 = (Object[]) obj;
                } else {
                    objArr5 = null;
                }
                if (objArr5 != null) {
                    Object[] objArr11 = (Object[]) obj;
                    if (objArr11.length >= 3) {
                        boolean z6 = false;
                        Object obj18 = objArr11[0];
                        Object obj19 = objArr11[1];
                        Object obj20 = objArr11[2];
                        if (obj20 instanceof Boolean) {
                            bool5 = (Boolean) obj20;
                        } else {
                            bool5 = null;
                        }
                        if (bool5 != null) {
                            z = bool5.booleanValue();
                        } else {
                            z = false;
                        }
                        if (objArr11.length > 3) {
                            Object obj21 = objArr11[3];
                        }
                        if (!z) {
                            ComposerFunction b5 = C48706zn0.b(view, obj18);
                            if (obj19 != null) {
                                composerFunction = C48706zn0.b(view, obj19);
                            } else {
                                composerFunction = null;
                            }
                            this.g.getClass();
                            KS7 J3 = AbstractC48194zP2.J(view, true);
                            if (view instanceof ComposerRootView) {
                                composerRootView = (ComposerRootView) view;
                            } else {
                                Object tag = view.getTag();
                                if (tag instanceof C10926Ty3) {
                                    c10926Ty3 = (C10926Ty3) tag;
                                } else {
                                    c10926Ty3 = null;
                                }
                                if (c10926Ty3 != null) {
                                    composerContext = c10926Ty3.a;
                                } else {
                                    composerContext = null;
                                }
                                if (composerContext != null) {
                                    composerRootView = composerContext.getRootView();
                                }
                            }
                            if (composerRootView != null) {
                                z6 = composerRootView.getEnablePinchGestureRecognizeV2();
                            }
                            if (z6) {
                                c10187Sod = new C10729Tod(view, new C7468Nod(b5, composerFunction));
                            } else {
                                c10187Sod = new C10187Sod(view, new C7468Nod(b5, composerFunction));
                            }
                            J3.a(c10187Sod);
                            return;
                        }
                        this.h.getClass();
                        DN7.e(view, C10187Sod.class);
                        return;
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 5:
                ComposerFunction composerFunction6 = null;
                if (obj instanceof Object[]) {
                    objArr6 = (Object[]) obj;
                } else {
                    objArr6 = null;
                }
                if (objArr6 != null) {
                    Object[] objArr12 = (Object[]) obj;
                    if (objArr12.length >= 3) {
                        boolean z7 = false;
                        Object obj22 = objArr12[0];
                        Object obj23 = objArr12[1];
                        Object obj24 = objArr12[2];
                        if (obj24 instanceof Boolean) {
                            bool6 = (Boolean) obj24;
                        } else {
                            bool6 = null;
                        }
                        if (bool6 != null) {
                            z7 = bool6.booleanValue();
                        }
                        if (objArr12.length > 3) {
                            Object obj25 = objArr12[3];
                        }
                        if (!z7) {
                            ComposerFunction b6 = C48706zn0.b(view, obj22);
                            if (obj23 != null) {
                                composerFunction6 = C48706zn0.b(view, obj23);
                            }
                            this.g.getClass();
                            KS7 J4 = AbstractC48194zP2.J(view, true);
                            if (DN7.b(view)) {
                                k9f = new M9f(view, new E9f(b6, composerFunction6));
                            } else {
                                k9f = new K9f(view, new E9f(b6, composerFunction6));
                            }
                            J4.a(k9f);
                            return;
                        }
                        this.h.getClass();
                        if (DN7.b(view)) {
                            DN7.e(view, M9f.class);
                            return;
                        } else {
                            DN7.e(view, K9f.class);
                            return;
                        }
                    }
                    throw new ComposerException("Expected at least 3 array entries in bindFunctionAndPredicate");
                }
                throw new ComposerException("Expected array");
            case 6:
                AbstractC48194zP2.e(view, "onTouchStart", obj);
                ComposerFunction b7 = C48706zn0.b(view, obj);
                this.g.getClass();
                SLi sLi = DN7.a(view).p0;
                if (!(sLi instanceof SLi)) {
                    sLi = null;
                }
                if (sLi != null) {
                    sLi.b = b7;
                    return;
                }
                return;
            case 7:
                AbstractC48194zP2.e(view, "onTouch", obj);
                ComposerFunction b8 = C48706zn0.b(view, obj);
                this.g.getClass();
                SLi sLi2 = DN7.a(view).p0;
                if (!(sLi2 instanceof SLi)) {
                    sLi2 = null;
                }
                if (sLi2 != null) {
                    sLi2.a = b8;
                    return;
                }
                return;
            case 8:
                AbstractC48194zP2.e(view, "onTouchEnd", obj);
                ComposerFunction b9 = C48706zn0.b(view, obj);
                this.g.getClass();
                SLi sLi3 = DN7.a(view).p0;
                if (!(sLi3 instanceof SLi)) {
                    sLi3 = null;
                }
                if (sLi3 != null) {
                    sLi3.c = b9;
                    return;
                }
                return;
            default:
                AbstractC48194zP2.e(view, "hitTest", obj);
                ComposerFunction b10 = C48706zn0.b(view, obj);
                this.g.getClass();
                AbstractC48194zP2.J(view, true).c = b10;
                return;
        }
    }
}
