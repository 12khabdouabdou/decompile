package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class UPf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPf b;

    public /* synthetic */ UPf(XPf xPf, int i) {
        this.a = i;
        this.b = xPf;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewGroup viewGroup;
        int R;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ViewGroup viewGroup2;
        int i;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                XPf xPf = this.b;
                PUd pUd = xPf.t;
                boolean k = Ctk.k(pUd);
                ?? r4 = xPf.u0;
                boolean z16 = true;
                C32180nQd c32180nQd = xPf.f0;
                C21609fWd c21609fWd = xPf.b;
                boolean z17 = false;
                if (k) {
                    if (xPf.g()) {
                        viewGroup = (FrameLayout) c21609fWd.c(R.layout.f138730_resource_name_obfuscated_res_0x7f0e0595);
                        ((ViewGroup) r4.getValue()).addView(viewGroup);
                    } else {
                        viewGroup = (FrameLayout) c21609fWd.c(R.layout.f137550_resource_name_obfuscated_res_0x7f0e04e0);
                        c32180nQd.getClass();
                        LL3 ll3 = new LL3(viewGroup.getLayoutParams());
                        ll3.s = 0;
                        ll3.p = R.id.bottom_toolbar_container;
                        ll3.F = 0;
                        c32180nQd.c(ll3);
                        if (!c32180nQd.d) {
                            int i2 = c32180nQd.e;
                            ((ViewGroup.MarginLayoutParams) ll3).topMargin = i2;
                            ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = i2;
                        }
                        c32180nQd.a().addView(viewGroup, ll3);
                    }
                } else {
                    viewGroup = (ViewGroup) c21609fWd.c(R.layout.f137560_resource_name_obfuscated_res_0x7f0e04e1);
                    if (xPf.g()) {
                        ViewGroup viewGroup3 = (ViewGroup) r4.getValue();
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewGroup.getLayoutParams());
                        layoutParams.gravity = 85;
                        layoutParams.rightMargin = AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f52560_resource_name_obfuscated_res_0x7f070e10);
                        layoutParams.bottomMargin = AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f52560_resource_name_obfuscated_res_0x7f070e10);
                        viewGroup3.addView(viewGroup, layoutParams);
                    } else {
                        c32180nQd.getClass();
                        LL3 ll32 = new LL3(0, -2);
                        ll32.s = 0;
                        ll32.p = R.id.bottom_toolbar_container;
                        ll32.F = 1;
                        c32180nQd.c(ll32);
                        ll32.D = 0.36f;
                        int i3 = c32180nQd.e;
                        ((ViewGroup.MarginLayoutParams) ll32).topMargin = i3;
                        ((ViewGroup.MarginLayoutParams) ll32).bottomMargin = i3;
                        c32180nQd.a().addView(viewGroup, ll32);
                        Drawable background = viewGroup.getBackground();
                        if (background != null) {
                            AbstractC37619rUi.Y(background, I0j.m(viewGroup.getContext().getTheme(), R.attr.f13010_resource_name_obfuscated_res_0x7f04058f));
                        }
                        PZj.x((ImageView) viewGroup.findViewById(R.id.send_btn), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        ((TextView) viewGroup.findViewById(R.id.f116110_resource_name_obfuscated_res_0x7f0b145f)).setTextColor(M3f.b(viewGroup.getResources(), R.color.f23370_resource_name_obfuscated_res_0x7f060327, null));
                        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                        viewGroup.setPadding(AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f56590_resource_name_obfuscated_res_0x7f071059), 0, AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f56650_resource_name_obfuscated_res_0x7f071061), 0);
                        if (AbstractC2032Dq9.j(xPf.j0.j(), Boolean.TRUE)) {
                            R = AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f64300_resource_name_obfuscated_res_0x7f071478);
                        } else {
                            R = AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f64270_resource_name_obfuscated_res_0x7f071475);
                        }
                        layoutParams2.height = R;
                        viewGroup.setLayoutParams(layoutParams2);
                    }
                }
                ObservableDistinctUntilChanged S = new ObservableMap(xPf.i0.e(), NFe.f0).S(Functions.a);
                C15726b7b c15726b7b = new C15726b7b(viewGroup);
                CompositeDisposable compositeDisposable = xPf.q0;
                LZj.p0(S, c15726b7b, compositeDisposable);
                compositeDisposable.d(xPf.r0);
                AbstractC43270vik abstractC43270vik = pUd.b;
                if (abstractC43270vik instanceof EUd) {
                    z = true;
                } else {
                    z = abstractC43270vik instanceof C45637xUd;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC43270vik instanceof AUd;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC43270vik instanceof BUd;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC43270vik instanceof C41626uUd;
                }
                if (z4) {
                    z5 = true;
                } else {
                    z5 = abstractC43270vik instanceof HUd;
                }
                if (z5) {
                    z6 = true;
                } else {
                    z6 = abstractC43270vik instanceof C44300wUd;
                }
                if (z6) {
                    z7 = true;
                } else {
                    z7 = abstractC43270vik instanceof JUd;
                }
                if (z7) {
                    z8 = true;
                } else {
                    z8 = abstractC43270vik instanceof NUd;
                }
                if (z8) {
                    z9 = true;
                } else {
                    z9 = abstractC43270vik instanceof OUd;
                }
                if (z9) {
                    z10 = true;
                } else {
                    z10 = abstractC43270vik instanceof KUd;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = abstractC43270vik instanceof C40290tUd;
                }
                if (z11) {
                    xPf.c(viewGroup);
                } else {
                    if (abstractC43270vik instanceof C42963vUd) {
                        z12 = true;
                    } else {
                        z12 = abstractC43270vik instanceof C46972yUd;
                    }
                    if (z12) {
                        z13 = true;
                    } else {
                        z13 = abstractC43270vik instanceof C48309zUd;
                    }
                    if (z13) {
                        if (xPf.g()) {
                            xPf.c(viewGroup);
                        } else {
                            xPf.d(viewGroup, true, abstractC30352m3d);
                        }
                    } else if (abstractC43270vik instanceof LUd) {
                        if (xPf.g()) {
                            xPf.c(viewGroup);
                        } else {
                            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.i();
                            if (interfaceC36274qUa != null) {
                                interfaceC36274qUa.expose();
                            }
                            if (interfaceC36274qUa != null) {
                                z17 = Ukk.d(interfaceC36274qUa);
                            }
                            xPf.d(viewGroup, z17, abstractC30352m3d);
                        }
                    } else {
                        if (abstractC43270vik instanceof IUd) {
                            z14 = true;
                        } else {
                            z14 = abstractC43270vik instanceof FUd;
                        }
                        if (z14) {
                            z15 = true;
                        } else {
                            z15 = abstractC43270vik instanceof GUd;
                        }
                        if (!z15) {
                            z16 = abstractC43270vik instanceof MUd;
                        }
                        if (z16) {
                            xPf.d(viewGroup, false, abstractC30352m3d);
                        } else if (!(abstractC43270vik instanceof DUd) && !(abstractC43270vik instanceof CUd)) {
                            throw new RuntimeException();
                        }
                    }
                }
                C33207oBg b = xPf.n0.b();
                if (b != null) {
                    b.e(EnumC31868nBg.o0, -1L);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.t0;
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                XPf xPf2 = this.b;
                xPf2.r0.dispose();
                BCa bCa = (BCa) ((C26770jNf) xPf2.w0.getValue()).t;
                if (bCa != null) {
                    viewGroup2 = bCa.a();
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    if (!booleanValue) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    viewGroup2.setVisibility(i);
                    return;
                }
                return;
            case 3:
                ((C10770Tqc) this.b.p0.get()).D(C25495iQd.e0, true, false, new E42((Single) obj, null, false, null, 30));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.t0;
                return;
        }
    }
}
