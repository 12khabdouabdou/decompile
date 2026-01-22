package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.C30621mG1;
import defpackage.F71;
import defpackage.RF1;

/* renamed from: fe4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21772fe4 extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public XC2 l0;
    public ViewGroup m0;
    public View n0;
    public C11941Vue o0;
    public B73 p0;
    public SnapAnimatedImageView q0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.q0 = (SnapAnimatedImageView) view.findViewById(R.id.f88990_resource_name_obfuscated_res_0x7f0b015f);
        this.n0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.m0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.n0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.n0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                this.j0 = new C20411ed2(view);
                this.k0 = new C21014f4a(c46605yD2, (LoadingSpinnerView) null, (TextView) null, (View) null, 62);
                this.l0 = new XC2(c46605yD2);
                C11941Vue c11941Vue = new C11941Vue(this);
                c11941Vue.h(c46605yD2, view);
                this.o0 = c11941Vue;
                this.p0 = c46605yD2.n0;
                return;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C23109ge4 c23109ge4, C23109ge4 c23109ge42) {
        F71 f71;
        int i;
        double d;
        C19099de4 c19099de4;
        C30621mG1 c30621mG1;
        F71.a aVar;
        boolean z;
        boolean z2;
        F71.a aVar2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        RF1.b bVar;
        F71 a;
        F71.a aVar3;
        RF1.b bVar2;
        F71 a2;
        F71.a aVar4;
        RF1.b bVar3;
        F71 a3;
        RF1.b bVar4;
        F71 a4;
        K71 a5;
        K71 a6;
        K71 a7;
        K71 a8;
        RF1.b bVar5;
        F71 a9;
        RF1.b bVar6;
        F71 a10;
        RF1 rf1;
        RF1.b bVar7;
        super.t(c23109ge4, c23109ge42);
        if (this.p0 != null) {
            C13025Xuc c13025Xuc = new C13025Xuc();
            C20411ed2 c20411ed2 = this.j0;
            if (c20411ed2 != null) {
                r();
                c20411ed2.b(c23109ge4);
                XC2 xc2 = this.l0;
                if (xc2 != null) {
                    r();
                    xc2.b = c23109ge4;
                    C21014f4a c21014f4a = this.k0;
                    if (c21014f4a != null) {
                        c21014f4a.k(c23109ge4, r());
                        C19099de4 c19099de42 = c23109ge4.I0;
                        C30621mG1 c30621mG12 = c19099de42.a;
                        if (c30621mG12 != null && (rf1 = c30621mG12.c) != null && (bVar7 = rf1.t) != null) {
                            f71 = bVar7.a();
                        } else {
                            f71 = null;
                        }
                        if (f71 != null) {
                            i = R.dimen.f33500_resource_name_obfuscated_res_0x7f0702e3;
                            d = 0.45d;
                        } else {
                            i = R.dimen.f33520_resource_name_obfuscated_res_0x7f0702e5;
                            d = 0.85d;
                        }
                        int min = (c23109ge4.M0 * 2) + Math.min(c23109ge4.X.getResources().getDimensionPixelSize(i), (int) (c23109ge4.L0 * d));
                        SnapAnimatedImageView snapAnimatedImageView = this.q0;
                        if (snapAnimatedImageView != null) {
                            snapAnimatedImageView.getLayoutParams().width = min;
                            SnapAnimatedImageView snapAnimatedImageView2 = this.q0;
                            if (snapAnimatedImageView2 != null) {
                                snapAnimatedImageView2.setAdjustViewBounds(true);
                                SnapAnimatedImageView snapAnimatedImageView3 = this.q0;
                                if (snapAnimatedImageView3 != null) {
                                    snapAnimatedImageView3.getLayoutParams().height = -2;
                                    C30621mG1 c30621mG13 = c19099de42.a;
                                    if (c30621mG13 == null || c23109ge42 == null || (c19099de4 = c23109ge42.I0) == null || (c30621mG1 = c19099de4.a) == null) {
                                        z2 = true;
                                    } else {
                                        RF1 rf12 = c30621mG13.c;
                                        if (rf12 != null && (bVar6 = rf12.t) != null && (a10 = bVar6.a()) != null) {
                                            aVar = a10.Z;
                                        } else {
                                            aVar = null;
                                        }
                                        if (aVar != null) {
                                            RF1 rf13 = c30621mG1.c;
                                            if (rf13 != null && (bVar5 = rf13.t) != null && (a9 = bVar5.a()) != null) {
                                                aVar2 = a9.Z;
                                            } else {
                                                aVar2 = null;
                                            }
                                            if (aVar2 != null) {
                                                C30621mG1.a aVar5 = c30621mG13.t;
                                                if (aVar5 != null && (a8 = aVar5.a()) != null) {
                                                    str = a8.b;
                                                } else {
                                                    str = null;
                                                }
                                                C30621mG1.a aVar6 = c30621mG1.t;
                                                if (aVar6 != null && (a7 = aVar6.a()) != null) {
                                                    str2 = a7.b;
                                                } else {
                                                    str2 = null;
                                                }
                                                if (AbstractC2032Dq9.j(str, str2)) {
                                                    C30621mG1.a aVar7 = c30621mG13.t;
                                                    if (aVar7 != null && (a6 = aVar7.a()) != null) {
                                                        str3 = a6.c;
                                                    } else {
                                                        str3 = null;
                                                    }
                                                    C30621mG1.a aVar8 = c30621mG1.t;
                                                    if (aVar8 != null && (a5 = aVar8.a()) != null) {
                                                        str4 = a5.c;
                                                    } else {
                                                        str4 = null;
                                                    }
                                                    if (AbstractC2032Dq9.j(str3, str4)) {
                                                        RF1 rf14 = c30621mG13.c;
                                                        if (rf14 != null && (bVar4 = rf14.t) != null && (a4 = bVar4.a()) != null) {
                                                            str5 = a4.b;
                                                        } else {
                                                            str5 = null;
                                                        }
                                                        RF1 rf15 = c30621mG1.c;
                                                        if (rf15 != null && (bVar3 = rf15.t) != null && (a3 = bVar3.a()) != null) {
                                                            str6 = a3.b;
                                                        } else {
                                                            str6 = null;
                                                        }
                                                        if (AbstractC2032Dq9.j(str5, str6)) {
                                                            RF1 rf16 = c30621mG13.c;
                                                            if (rf16 != null && (bVar2 = rf16.t) != null && (a2 = bVar2.a()) != null && (aVar4 = a2.Z) != null) {
                                                                str7 = aVar4.c;
                                                            } else {
                                                                str7 = null;
                                                            }
                                                            RF1 rf17 = c30621mG1.c;
                                                            if (rf17 != null && (bVar = rf17.t) != null && (a = bVar.a()) != null && (aVar3 = a.Z) != null) {
                                                                str8 = aVar3.c;
                                                            } else {
                                                                str8 = null;
                                                            }
                                                            if (AbstractC2032Dq9.j(str7, str8)) {
                                                                z = true;
                                                                z2 = !z;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z = false;
                                        z2 = !z;
                                    }
                                    if (z2) {
                                        Uri a11 = c23109ge4.J0.a(new C33297oG1(c30621mG13));
                                        if (a11 != null) {
                                            SnapAnimatedImageView snapAnimatedImageView4 = this.q0;
                                            if (snapAnimatedImageView4 != null) {
                                                snapAnimatedImageView4.i(new C20435ee4(this, c23109ge4, c13025Xuc, 0));
                                                YS ys = new YS();
                                                ys.a = true;
                                                ys.c = 3;
                                                ys.b = true;
                                                snapAnimatedImageView4.i0 = new ZS(ys);
                                                if (!a11.equals(Uri.EMPTY)) {
                                                    a11.getScheme();
                                                }
                                                snapAnimatedImageView4.h(a11, ZF2.Z.g());
                                                C11941Vue c11941Vue = this.o0;
                                                if (c11941Vue != null) {
                                                    r();
                                                    c11941Vue.g(c23109ge4);
                                                    G(c23109ge4, s(), c23109ge42);
                                                    return;
                                                }
                                                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("ctItemView");
                                            throw null;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("ctItemView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("ctItemView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("ctItemView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("loadingStateDelegate");
                    throw null;
                }
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
            AbstractC2032Dq9.T("colorViewBindingDelegate");
            throw null;
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.m0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C11941Vue c11941Vue = this.o0;
        if (c11941Vue != null) {
            c11941Vue.i();
        } else {
            AbstractC2032Dq9.T("quotedViewBindingDelegate");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapAnimatedImageView snapAnimatedImageView = this.q0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.clearAnimation();
            C11941Vue c11941Vue = this.o0;
            if (c11941Vue != null) {
                c11941Vue.j();
                return;
            } else {
                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("ctItemView");
        throw null;
    }
}
