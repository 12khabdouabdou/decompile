package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes8.dex */
public final class M5c extends AbstractC17303cIj {
    public L5c X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ConcurrentSkipListMap concurrentSkipListMap;
        AbstractViewOnTouchListenerC44141wN0 F;
        AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0;
        AbstractViewOnTouchListenerC44141wN0 F2;
        O5c o5c = (O5c) c5949Ku;
        O5c o5c2 = (O5c) c5949Ku2;
        if (o5c.k0) {
            return;
        }
        L5c l5c = this.X;
        if (l5c != null) {
            l5c.b = o5c.I();
            L5c l5c2 = this.X;
            if (l5c2 != null) {
                l5c2.c = o5c.g0;
                l5c2.a = o5c.X;
                l5c2.w0 = o5c.Y;
                Integer D = o5c.D();
                if (D != null) {
                    int intValue = D.intValue();
                    L5c l5c3 = this.X;
                    if (l5c3 != null) {
                        l5c3.g0 = intValue;
                    } else {
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                }
                if (o5c2 != null && (F2 = o5c2.F()) != null) {
                    F2.C1();
                }
                if (!o5c.f0.e && (F = o5c.F()) != null) {
                    if (F.G2()) {
                        abstractViewOnTouchListenerC44141wN0 = F;
                    } else {
                        abstractViewOnTouchListenerC44141wN0 = null;
                    }
                    if (abstractViewOnTouchListenerC44141wN0 != null) {
                        abstractViewOnTouchListenerC44141wN0.C1();
                    }
                    L5c l5c4 = this.X;
                    if (l5c4 != null) {
                        F.O2(l5c4);
                        L5c l5c5 = this.X;
                        if (l5c5 != null) {
                            l5c5.A(F);
                        } else {
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                }
                AbstractViewOnTouchListenerC44141wN0 F3 = o5c.F();
                ConcurrentSkipListMap concurrentSkipListMap2 = o5c.j0;
                if (F3 == null && (o5c2 == null || (concurrentSkipListMap = o5c2.j0) == null || concurrentSkipListMap2.size() != concurrentSkipListMap.size())) {
                    C22676gJe c22676gJe = (C22676gJe) concurrentSkipListMap2.get((Integer) concurrentSkipListMap2.lastKey());
                    if (c22676gJe != null) {
                        L5c l5c6 = this.X;
                        if (l5c6 != null) {
                            l5c6.w(((Number) concurrentSkipListMap2.lastKey()).intValue(), c22676gJe, true);
                        } else {
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                    }
                } else if (o5c.F() != null) {
                    for (Map.Entry entry : concurrentSkipListMap2.entrySet()) {
                        L5c l5c7 = this.X;
                        if (l5c7 != null) {
                            l5c7.w(((Number) entry.getKey()).intValue(), (C22676gJe) entry.getValue(), false);
                        } else {
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                    }
                }
                L5c l5c8 = this.X;
                if (l5c8 != null) {
                    l5c8.F(o5c.L(), o5c.K());
                    C7116Mxi C = o5c.C();
                    if (C != null) {
                        L5c l5c9 = this.X;
                        if (l5c9 != null) {
                            C7116Mxi c7116Mxi = l5c9.l0;
                            if (c7116Mxi == null || !c7116Mxi.equals(C)) {
                                C7116Mxi c7116Mxi2 = l5c9.l0;
                                if (c7116Mxi2 != null) {
                                    c7116Mxi2.dispose();
                                }
                                l5c9.l0 = C;
                                Iterator it = l5c9.k0.values().iterator();
                                while (it.hasNext()) {
                                    C22676gJe c22676gJe2 = ((K5c) it.next()).b;
                                    if (c22676gJe2 != null) {
                                        c22676gJe2.dispose();
                                    }
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                    }
                    L5c l5c10 = this.X;
                    if (l5c10 != null) {
                        l5c10.y0 = o5c.h0;
                        l5c10.z0 = o5c.f0;
                        l5c10.A0 = o5c.H();
                        L5c l5c11 = this.X;
                        if (l5c11 != null) {
                            l5c11.i0 = new C31926nEb(15, this);
                            if (!o5c.G()) {
                                L5c l5c12 = this.X;
                                if (l5c12 != null) {
                                    l5c12.q0 = new C25544iT0(13, this);
                                } else {
                                    AbstractC2032Dq9.T("thumbnailView");
                                    throw null;
                                }
                            }
                            L5c l5c13 = this.X;
                            if (l5c13 != null) {
                                l5c13.r0 = o5c.M();
                                L5c l5c14 = this.X;
                                if (l5c14 != null) {
                                    l5c14.s0 = o5c.E();
                                    L5c l5c15 = this.X;
                                    if (l5c15 != null) {
                                        l5c15.setOnClickListener(new ViewOnClickListenerC47269yia(this, 10, o5c));
                                        if (o5c.J() != null && this.X == null) {
                                            AbstractC2032Dq9.T("thumbnailView");
                                            throw null;
                                        }
                                        L5c l5c16 = this.X;
                                        if (l5c16 != null) {
                                            l5c16.setOnTouchListener(new ViewOnTouchListenerC13679Za(18, o5c));
                                            L5c l5c17 = this.X;
                                            if (l5c17 != null) {
                                                l5c17.H(o5c.e0);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("thumbnailView");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("thumbnailView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("thumbnailView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("thumbnailView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailView");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (L5c) view;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        L5c l5c = this.X;
        if (l5c != null) {
            l5c.x();
            L5c l5c2 = this.X;
            if (l5c2 != null) {
                l5c2.A(null);
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }
}
