package defpackage;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P8e extends AbstractC15336api {
    public static final long h0 = TimeUnit.SECONDS.toMillis(1);
    public InterfaceC16558bke Z;
    public SnapInfoCellView e0;
    public int f0;
    public final C12303Wm0 g0;

    public P8e() {
        X4e x4e = X4e.Z;
        this.g0 = AbstractC35675q27.g(x4e, x4e, "ProfileSDLSimpleCardViewBinding");
    }

    public static final void H(P8e p8e, AbstractC40828tt9 abstractC40828tt9, Q4j q4j) {
        C31761n6j c31761n6j;
        p8e.getClass();
        Object obj = q4j.a;
        if (obj instanceof C31761n6j) {
            c31761n6j = (C31761n6j) obj;
        } else {
            c31761n6j = null;
        }
        if (c31761n6j != null) {
            c31761n6j.b = new C32966o0h(abstractC40828tt9, null);
        }
    }

    @Override // defpackage.AbstractC42412v4e
    public final void G(InterfaceC16558bke interfaceC16558bke, View view) {
        this.Z = interfaceC16558bke;
        SnapInfoCellView snapInfoCellView = (SnapInfoCellView) view;
        this.e0 = snapInfoCellView;
        this.f0 = snapInfoCellView.getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
    }

    public final C0973Bre I() {
        InterfaceC16558bke interfaceC16558bke = this.Z;
        if (interfaceC16558bke != null) {
            return EU0.p((IP5) ((C31383mpg) interfaceC16558bke.get()).a, this.g0);
        }
        AbstractC2032Dq9.T("simpleCardViewBindingContext");
        throw null;
    }

    public final void J(C3399Gbe c3399Gbe) {
        Completable completable = c3399Gbe.p0;
        if (completable != null) {
            p(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableTimer(h0, TimeUnit.MILLISECONDS, I().d()), I().d()), completable).subscribe(C4e.l, N8e.b));
        }
    }

    public final void K(C3399Gbe c3399Gbe) {
        LayerDrawable layerDrawable;
        Drawable drawable = c3399Gbe.n0;
        if (drawable != null) {
            SnapInfoCellView snapInfoCellView = this.e0;
            if (snapInfoCellView != null) {
                snapInfoCellView.setBackground(drawable);
                Drawable current = ((StateListDrawable) drawable).getCurrent();
                if (current instanceof LayerDrawable) {
                    layerDrawable = (LayerDrawable) current;
                } else {
                    layerDrawable = null;
                }
                if (layerDrawable != null) {
                    try {
                        SnapInfoCellView snapInfoCellView2 = this.e0;
                        if (snapInfoCellView2 != null) {
                            int m = I0j.m(snapInfoCellView2.getContext().getTheme(), R.attr.f10980_resource_name_obfuscated_res_0x7f0404c4);
                            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.f112380_resource_name_obfuscated_res_0x7f0b11b7);
                            PorterDuff.Mode mode = PorterDuff.Mode.SRC;
                            Drawable mutate = AbstractC3788Gu6.r(findDrawableByLayerId).mutate();
                            AbstractC3788Gu6.n(mutate, m);
                            AbstractC3788Gu6.p(mutate, mode);
                            return;
                        }
                        AbstractC2032Dq9.T("infoCellView");
                        throw null;
                    } catch (Exception unused) {
                        InterfaceC16558bke interfaceC16558bke = this.Z;
                        if (interfaceC16558bke != null) {
                            ((C31383mpg) interfaceC16558bke.get()).b.getClass();
                            return;
                        } else {
                            AbstractC2032Dq9.T("simpleCardViewBindingContext");
                            throw null;
                        }
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("infoCellView");
            throw null;
        }
    }

    public final void L(C3399Gbe c3399Gbe) {
        O8e o8e;
        AbstractC37275rE9 abstractC37275rE9;
        EDd eDd;
        O8e o8e2;
        O8e o8e3;
        SnapInfoCellView snapInfoCellView = this.e0;
        O8e o8e4 = null;
        if (snapInfoCellView != null) {
            J4j j4j = c3399Gbe.j0;
            if (j4j != null) {
                o8e = new O8e(this, snapInfoCellView, j4j, 0);
            } else {
                o8e = null;
            }
            snapInfoCellView.t0 = o8e;
            J4j j4j2 = c3399Gbe.m0;
            J4j j4j3 = c3399Gbe.h0;
            if (j4j2 != null) {
                abstractC37275rE9 = new EDd(this, 25, c3399Gbe);
            } else if (j4j3 != null) {
                abstractC37275rE9 = new C4c(this, snapInfoCellView, c3399Gbe, 23);
            } else {
                abstractC37275rE9 = null;
            }
            snapInfoCellView.u0 = abstractC37275rE9;
            J4j j4j4 = c3399Gbe.k0;
            if (j4j4 != null) {
                eDd = new EDd(this, 26, j4j4);
            } else {
                eDd = null;
            }
            snapInfoCellView.w0 = eDd;
            J4j j4j5 = c3399Gbe.l0;
            if (j4j5 != null) {
                o8e2 = new O8e(this, snapInfoCellView, j4j5, 1);
            } else {
                o8e2 = null;
            }
            snapInfoCellView.v0 = o8e2;
            if (j4j3 != null) {
                o8e3 = new O8e(this, snapInfoCellView, j4j3, 2);
            } else {
                o8e3 = null;
            }
            snapInfoCellView.x0 = o8e3;
            J4j j4j6 = c3399Gbe.i0;
            if (j4j6 != null) {
                o8e4 = new O8e(this, snapInfoCellView, j4j6, 3);
            }
            snapInfoCellView.y0 = o8e4;
            return;
        }
        AbstractC2032Dq9.T("infoCellView");
        throw null;
    }

    public final void M(C3399Gbe c3399Gbe, C3399Gbe c3399Gbe2) {
        Drawable drawable;
        boolean z;
        char c;
        int i;
        Drawable e;
        SnapInfoCellView snapInfoCellView = this.e0;
        Drawable drawable2 = null;
        if (snapInfoCellView != null) {
            Drawable drawable3 = c3399Gbe.X;
            if (c3399Gbe2 != null) {
                drawable = c3399Gbe2.X;
            } else {
                drawable = null;
            }
            boolean j = AbstractC2032Dq9.j(drawable3, drawable);
            int i2 = c3399Gbe.C0;
            int i3 = c3399Gbe.s0;
            if (!j || c3399Gbe2 == null || i3 != c3399Gbe2.s0 || i2 != c3399Gbe2.C0) {
                if (i3 != -1) {
                    z = true;
                } else {
                    z = false;
                }
                int L = AbstractC30172lva.L(i2);
                if (L != 0) {
                    if (L == 1) {
                        c = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c = 1;
                }
                int i4 = SnapInfoCellView.J0;
                if (c == 1) {
                    i = snapInfoCellView.z0;
                } else {
                    i = 0;
                }
                snapInfoCellView.A0.P(i, i, i, i);
                snapInfoCellView.K(c3399Gbe.X, z, 4);
            }
            snapInfoCellView.W(c3399Gbe.A0);
            C39456sri c39456sri = snapInfoCellView.E0;
            CharSequence charSequence = c3399Gbe.f0;
            if (charSequence != null && charSequence.length() != 0) {
                C6498Lu6 c6498Lu6 = snapInfoCellView.B0;
                c6498Lu6.K(null);
                c6498Lu6.C(8);
                c39456sri.a0(charSequence);
                c39456sri.C(0);
            } else {
                EHg.N(c39456sri);
            }
            int i5 = c3399Gbe.B0;
            if (i5 == 7) {
                snapInfoCellView.F0.K(null);
                snapInfoCellView.F0.C(8);
                return;
            }
            int L2 = AbstractC30172lva.L(i5);
            if (L2 != 4) {
                if (L2 != 5) {
                    e = null;
                } else {
                    e = C39004sX3.e(snapInfoCellView.getContext(), R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b);
                }
            } else {
                e = C39004sX3.e(snapInfoCellView.getContext(), R.drawable.f80440_resource_name_obfuscated_res_0x7f080983);
            }
            C6498Lu6 c6498Lu62 = snapInfoCellView.F0;
            if (e != null) {
                int E = snapInfoCellView.E();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                Drawable mutate = AbstractC3788Gu6.r(e).mutate();
                AbstractC3788Gu6.n(mutate, E);
                AbstractC3788Gu6.p(mutate, mode);
                mutate.setAutoMirrored(true);
                drawable2 = mutate;
            }
            c6498Lu62.K(drawable2);
            snapInfoCellView.F0.C(0);
            return;
        }
        AbstractC2032Dq9.T("infoCellView");
        throw null;
    }

    public final void N(C3399Gbe c3399Gbe) {
        SnapInfoCellView snapInfoCellView = this.e0;
        if (snapInfoCellView != null) {
            int i = c3399Gbe.v0;
            CharSequence charSequence = c3399Gbe.Y;
            if (i == -1) {
                snapInfoCellView.c0(charSequence);
            } else {
                snapInfoCellView.d0(charSequence, i);
            }
            snapInfoCellView.H0.y0.a = c3399Gbe.z0;
            CharSequence charSequence2 = c3399Gbe.Z;
            if (charSequence2.length() > 0) {
                int i2 = c3399Gbe.w0;
                if (i2 == -1) {
                    snapInfoCellView.a0(charSequence2);
                } else {
                    snapInfoCellView.b0(charSequence2, i2);
                }
            } else {
                snapInfoCellView.a0(null);
            }
            InterfaceC16558bke interfaceC16558bke = this.Z;
            if (interfaceC16558bke != null) {
                ((C31383mpg) interfaceC16558bke.get()).b.getClass();
                return;
            } else {
                AbstractC2032Dq9.T("simpleCardViewBindingContext");
                throw null;
            }
        }
        AbstractC2032Dq9.T("infoCellView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Function1 function1;
        char c;
        int i;
        C3399Gbe c3399Gbe = (C3399Gbe) c5949Ku;
        C3399Gbe c3399Gbe2 = (C3399Gbe) c5949Ku2;
        EnumC2857Fbe enumC2857Fbe = c3399Gbe.o0;
        int i2 = c3399Gbe.g0;
        if ((c3399Gbe2 == null || !AbstractC2032Dq9.j(c3399Gbe.X, c3399Gbe2.X) || !AbstractC2032Dq9.j(c3399Gbe.Y, c3399Gbe2.Y) || !AbstractC2032Dq9.j(c3399Gbe.Z, c3399Gbe2.Z) || c3399Gbe.A0 != c3399Gbe2.A0 || !AbstractC2032Dq9.j(c3399Gbe.f0, c3399Gbe2.f0) || c3399Gbe.B0 != c3399Gbe2.B0 || i2 != c3399Gbe2.g0 || enumC2857Fbe != c3399Gbe2.o0 || c3399Gbe.s0 != c3399Gbe2.s0 || c3399Gbe.t0 != c3399Gbe2.t0 || c3399Gbe.u0 != c3399Gbe2.u0 || c3399Gbe.v0 != c3399Gbe2.v0 || c3399Gbe.w0 != c3399Gbe2.w0 || c3399Gbe.C0 != c3399Gbe2.C0) && (function1 = c3399Gbe.q0) != null) {
            SnapInfoCellView snapInfoCellView = this.e0;
            if (snapInfoCellView != null) {
                snapInfoCellView.post(new IEd(function1, 4, c3399Gbe));
            } else {
                AbstractC2032Dq9.T("infoCellView");
                throw null;
            }
        }
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileSDLSimpleCardViewBinding:bind:");
        try {
            SnapInfoCellView snapInfoCellView2 = this.e0;
            if (snapInfoCellView2 != null) {
                K(c3399Gbe);
                M(c3399Gbe, c3399Gbe2);
                N(c3399Gbe);
                L(c3399Gbe);
                ViewGroup.LayoutParams layoutParams = snapInfoCellView2.getLayoutParams();
                if (layoutParams != null) {
                    int ordinal = enumC2857Fbe.ordinal();
                    char c2 = 65535;
                    int i3 = 0;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                c = 65535;
                            } else {
                                c = 65535;
                            }
                        } else {
                            c = 0;
                        }
                        c2 = 0;
                    } else {
                        c = 0;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (c2 == 0) {
                        i = 0;
                    } else {
                        i = this.f0;
                    }
                    marginLayoutParams.topMargin = i;
                    if (c != 0) {
                        i3 = this.f0;
                    }
                    marginLayoutParams.bottomMargin = i3;
                }
                if (i2 > 0) {
                    snapInfoCellView2.Y(String.valueOf(i2));
                } else if (i2 == Integer.MIN_VALUE) {
                    snapInfoCellView2.Y(snapInfoCellView2.getContext().getString(R.string.new_card_badge_label));
                } else {
                    snapInfoCellView2.Y(null);
                }
                J(c3399Gbe);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("infoCellView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
