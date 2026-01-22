package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;

/* renamed from: ite, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26120ite extends J04 {
    public AvatarView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public SnapFontTextView g0;
    public LoadingSpinnerButtonView h0;
    public SnapButtonView i0;
    public SnapButtonView j0;
    public View k0;
    public SnapCheckBox l0;
    public View m0;
    public View n0;
    public LinearLayout o0;
    public FrameLayout p0;
    public View q0;
    public float r0;
    public int s0;
    public int t0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        view.setOnLongClickListener(new ViewOnLongClickListenerC23449gte(this, 0));
        view.setOnClickListener(new ViewOnClickListenerC24785hte(this, 0));
        this.Z = (AvatarView) view.findViewById(R.id.f89480_resource_name_obfuscated_res_0x7f0b01b8);
        this.o0 = (LinearLayout) view.findViewById(R.id.f122920_resource_name_obfuscated_res_0x7f0b18ac);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f97480_resource_name_obfuscated_res_0x7f0b0785);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f124960_resource_name_obfuscated_res_0x7f0b19ea);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f88480_resource_name_obfuscated_res_0x7f0b010a);
        this.h0 = (LoadingSpinnerButtonView) view.findViewById(R.id.f88300_resource_name_obfuscated_res_0x7f0b00f0);
        this.i0 = (SnapButtonView) view.findViewById(R.id.f92690_resource_name_obfuscated_res_0x7f0b0482);
        this.j0 = (SnapButtonView) view.findViewById(R.id.f118440_resource_name_obfuscated_res_0x7f0b15f2);
        this.k0 = view.findViewById(R.id.f111330_resource_name_obfuscated_res_0x7f0b111b);
        this.p0 = (FrameLayout) view.findViewById(R.id.f88420_resource_name_obfuscated_res_0x7f0b0103);
        this.l0 = (SnapCheckBox) view.findViewById(R.id.f115850_resource_name_obfuscated_res_0x7f0b143d);
        this.m0 = view.findViewById(R.id.f97460_resource_name_obfuscated_res_0x7f0b0780);
        this.n0 = view.findViewById(R.id.f89420_resource_name_obfuscated_res_0x7f0b01b1);
        this.q0 = view.findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b01b4);
        LoadingSpinnerButtonView loadingSpinnerButtonView = this.h0;
        if (loadingSpinnerButtonView != null) {
            loadingSpinnerButtonView.setOnClickListener(new ViewOnClickListenerC24785hte(this, 1));
            SnapButtonView snapButtonView = this.i0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(new ViewOnClickListenerC24785hte(this, 2));
                SnapButtonView snapButtonView2 = this.j0;
                if (snapButtonView2 != null) {
                    snapButtonView2.setOnClickListener(new ViewOnClickListenerC24785hte(this, 3));
                    SnapCheckBox snapCheckBox = this.l0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(9, this));
                        View view2 = this.m0;
                        if (view2 != null) {
                            view2.setOnClickListener(new ViewOnClickListenerC24785hte(this, 4));
                            AvatarView avatarView = this.Z;
                            if (avatarView != null) {
                                avatarView.setOnClickListener(new ViewOnClickListenerC24785hte(this, 5));
                                AvatarView avatarView2 = this.Z;
                                if (avatarView2 != null) {
                                    avatarView2.setOnLongClickListener(new ViewOnLongClickListenerC23449gte(this, 1));
                                    this.r0 = view.getContext().getResources().getDimension(R.dimen.f54470_resource_name_obfuscated_res_0x7f070f0c);
                                    this.s0 = view.getContext().getResources().getDimensionPixelSize(R.dimen.f54450_resource_name_obfuscated_res_0x7f070f0a);
                                    return;
                                }
                                AbstractC2032Dq9.T("avatarIcon");
                                throw null;
                            }
                            AbstractC2032Dq9.T("avatarIcon");
                            throw null;
                        }
                        AbstractC2032Dq9.T("dismissButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("selectButton");
                    throw null;
                }
                AbstractC2032Dq9.T("snapButton");
                throw null;
            }
            AbstractC2032Dq9.T("chatButton");
            throw null;
        }
        AbstractC2032Dq9.T("addButton");
        throw null;
    }

    public final void G(boolean z) {
        C27458jte c27458jte = (C27458jte) this.c;
        if (c27458jte != null) {
            r().a(new C20775ete(c27458jte.Y, c27458jte.u0, z, c27458jte.z0, c27458jte.l0, c27458jte.B0, c27458jte.w0));
        }
    }

    public final void H() {
        C27458jte c27458jte = (C27458jte) this.c;
        WR6 r = r();
        XT7.Z.getClass();
        r.a(new NN7(c27458jte.u0, XT7.f0, null, 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0324  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Throwable th;
        int i;
        int i2;
        View view;
        char c;
        C27458jte c27458jte = (C27458jte) c5949Ku;
        if (c27458jte.g0) {
            int L = AbstractC30172lva.L(c27458jte.D0);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            s().setBackgroundResource(R.drawable.f67470_resource_name_obfuscated_res_0x7f0800dc);
                        }
                    } else {
                        s().setBackgroundResource(R.drawable.f67310_resource_name_obfuscated_res_0x7f0800cc);
                    }
                } else {
                    s().setBackgroundResource(R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
                }
            } else {
                s().setBackgroundResource(R.drawable.f67510_resource_name_obfuscated_res_0x7f0800e0);
            }
        }
        SnapFontTextView snapFontTextView = this.e0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c27458jte.s0);
            C39435sqj c39435sqj = c27458jte.r0;
            String str = c27458jte.t0;
            int i3 = c27458jte.E0;
            if (i3 == 1) {
                SnapFontTextView snapFontTextView2 = this.f0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c39435sqj.a());
                    SnapFontTextView snapFontTextView3 = this.g0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(str);
                    } else {
                        AbstractC2032Dq9.T("reason");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("username");
                    throw null;
                }
            } else {
                String a = c39435sqj.a();
                if (str != null && str.length() != 0) {
                    a = AbstractC30172lva.y(a, " · ", str);
                }
                SnapFontTextView snapFontTextView4 = this.f0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setText(a);
                } else {
                    AbstractC2032Dq9.T("username");
                    throw null;
                }
            }
            Resources resources = s().getContext().getResources();
            if (i3 != 1) {
                th = null;
                Resources resources2 = s().getContext().getResources();
                int L2 = AbstractC30172lva.L(i3);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            c = 2;
                            if (L2 == 3) {
                                this.r0 = resources2.getDimension(R.dimen.f54470_resource_name_obfuscated_res_0x7f070f0c);
                                this.s0 = resources2.getDimensionPixelSize(R.dimen.f54460_resource_name_obfuscated_res_0x7f070f0b);
                                this.t0 = resources2.getDimensionPixelSize(R.dimen.f54440_resource_name_obfuscated_res_0x7f070f09);
                            }
                        } else {
                            c = 2;
                            this.r0 = resources2.getDimension(R.dimen.f54470_resource_name_obfuscated_res_0x7f070f0c);
                            this.s0 = resources2.getDimensionPixelSize(R.dimen.f54480_resource_name_obfuscated_res_0x7f070f0d);
                            this.t0 = resources2.getDimensionPixelSize(R.dimen.f54390_resource_name_obfuscated_res_0x7f070f04);
                        }
                    } else {
                        c = 2;
                        this.r0 = resources2.getDimension(R.dimen.f54430_resource_name_obfuscated_res_0x7f070f08);
                        this.s0 = resources2.getDimensionPixelSize(R.dimen.f54490_resource_name_obfuscated_res_0x7f070f0e);
                        this.t0 = resources2.getDimensionPixelSize(R.dimen.f54440_resource_name_obfuscated_res_0x7f070f09);
                    }
                } else {
                    c = 2;
                    this.r0 = resources2.getDimension(R.dimen.f54470_resource_name_obfuscated_res_0x7f070f0c);
                    this.s0 = resources2.getDimensionPixelSize(R.dimen.f54450_resource_name_obfuscated_res_0x7f070f0a);
                }
                SnapFontTextView snapFontTextView5 = this.e0;
                if (snapFontTextView5 != null) {
                    snapFontTextView5.setTextSize(0, this.r0);
                    SnapFontTextView snapFontTextView6 = this.f0;
                    if (snapFontTextView6 != null) {
                        snapFontTextView6.setTextSize(0, resources.getDimension(R.dimen.f54420_resource_name_obfuscated_res_0x7f070f07));
                        AvatarView avatarView = this.Z;
                        if (avatarView != null) {
                            avatarView.getLayoutParams().width = this.s0;
                            AvatarView avatarView2 = this.Z;
                            if (avatarView2 != null) {
                                avatarView2.getLayoutParams().height = this.s0;
                                AvatarView avatarView3 = this.Z;
                                if (avatarView3 != null) {
                                    View view2 = this.n0;
                                    if (view2 != null) {
                                        SnapCheckBox snapCheckBox = this.l0;
                                        if (snapCheckBox != null) {
                                            FrameLayout frameLayout = this.p0;
                                            if (frameLayout != null) {
                                                View[] viewArr = new View[4];
                                                viewArr[0] = avatarView3;
                                                viewArr[1] = view2;
                                                viewArr[c] = snapCheckBox;
                                                viewArr[3] = frameLayout;
                                                for (View view3 : AbstractC43165ve3.Y(viewArr)) {
                                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                                                    marginLayoutParams.setMargins(0, 0, 0, 0);
                                                    view3.setLayoutParams(marginLayoutParams);
                                                    LZj.d0(view3, 0);
                                                    LZj.c0(view3, 0);
                                                }
                                                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f54500_resource_name_obfuscated_res_0x7f070f0f);
                                                LinearLayout linearLayout = this.o0;
                                                if (linearLayout != null) {
                                                    linearLayout.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                                                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f54400_resource_name_obfuscated_res_0x7f070f05);
                                                    int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f54410_resource_name_obfuscated_res_0x7f070f06);
                                                    View s = s();
                                                    int i4 = this.t0;
                                                    s.setPadding(dimensionPixelSize2, i4, dimensionPixelSize3, i4);
                                                } else {
                                                    AbstractC2032Dq9.T("textViews");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("addButtonContainer");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("selectButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("activeIndicator");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("avatarIcon");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("avatarIcon");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("avatarIcon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("username");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("displayName");
                    throw null;
                }
            } else {
                th = null;
            }
            if (c27458jte.m0) {
                SnapFontTextView snapFontTextView7 = this.g0;
                if (snapFontTextView7 != null) {
                    snapFontTextView7.setText(snapFontTextView7.getText().toString().toLowerCase(Locale.ROOT));
                } else {
                    AbstractC2032Dq9.T("reason");
                    throw th;
                }
            }
            SnapFontTextView snapFontTextView8 = this.g0;
            if (snapFontTextView8 != null) {
                int i5 = 8;
                if (i3 == 1 && str != null && str.length() != 0) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapFontTextView8.setVisibility(i);
                LoadingSpinnerButtonView loadingSpinnerButtonView = this.h0;
                if (loadingSpinnerButtonView != null) {
                    loadingSpinnerButtonView.setButtonState(c27458jte.C0);
                    AvatarView avatarView4 = this.Z;
                    if (avatarView4 != null) {
                        C26107it1 c26107it1 = c27458jte.v0;
                        AvatarView.e(avatarView4, Collections.singletonList(c26107it1.l()), null, false, false, c27458jte.e0, c26107it1.X, 32);
                        View view4 = this.m0;
                        if (view4 != null) {
                            boolean z = c27458jte.f0;
                            boolean z2 = c27458jte.y0;
                            if (z && !c27458jte.A0 && !z2) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            view4.setVisibility(i2);
                            if (c27458jte.h0.a != EnumC3814Gvc.a && !c27458jte.X.i) {
                                View view5 = this.q0;
                                if (view5 != null) {
                                    view5.setVisibility(8);
                                    view5.setVisibility(0);
                                }
                            } else {
                                View view6 = this.q0;
                                if (view6 != null) {
                                    view6.setVisibility(8);
                                }
                            }
                            if (c27458jte.j0) {
                                LoadingSpinnerButtonView loadingSpinnerButtonView2 = this.h0;
                                if (loadingSpinnerButtonView2 != null) {
                                    loadingSpinnerButtonView2.setVisibility(8);
                                    View view7 = this.k0;
                                    if (view7 != null) {
                                        view7.setVisibility(8);
                                        SnapCheckBox snapCheckBox2 = this.l0;
                                        if (snapCheckBox2 != null) {
                                            snapCheckBox2.setVisibility(0);
                                            SnapCheckBox snapCheckBox3 = this.l0;
                                            if (snapCheckBox3 != null) {
                                                snapCheckBox3.setChecked(c27458jte.k0);
                                            } else {
                                                AbstractC2032Dq9.T("selectButton");
                                                throw th;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("selectButton");
                                            throw th;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("postAddButtonsContainer");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("addButton");
                                    throw th;
                                }
                            } else {
                                SnapCheckBox snapCheckBox4 = this.l0;
                                if (snapCheckBox4 != null) {
                                    snapCheckBox4.setVisibility(8);
                                    if (z2 && c27458jte.n0) {
                                        LoadingSpinnerButtonView loadingSpinnerButtonView3 = this.h0;
                                        if (loadingSpinnerButtonView3 != null) {
                                            loadingSpinnerButtonView3.setVisibility(8);
                                            View view8 = this.k0;
                                            if (view8 != null) {
                                                view8.setVisibility(0);
                                            } else {
                                                AbstractC2032Dq9.T("postAddButtonsContainer");
                                                throw th;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("addButton");
                                            throw th;
                                        }
                                    } else {
                                        View view9 = this.k0;
                                        if (view9 != null) {
                                            view9.setVisibility(8);
                                            LoadingSpinnerButtonView loadingSpinnerButtonView4 = this.h0;
                                            if (loadingSpinnerButtonView4 != null) {
                                                loadingSpinnerButtonView4.setVisibility(0);
                                                view = this.n0;
                                                if (view == null) {
                                                    if (c27458jte.l0) {
                                                        i5 = 0;
                                                    }
                                                    view.setVisibility(i5);
                                                    r().a(new C22112fte(c27458jte.z()));
                                                    return;
                                                }
                                                AbstractC2032Dq9.T("activeIndicator");
                                                throw th;
                                            }
                                            AbstractC2032Dq9.T("addButton");
                                            throw th;
                                        }
                                        AbstractC2032Dq9.T("postAddButtonsContainer");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("selectButton");
                                    throw th;
                                }
                            }
                            view = this.n0;
                            if (view == null) {
                            }
                        } else {
                            AbstractC2032Dq9.T("dismissButton");
                            throw th;
                        }
                    } else {
                        AbstractC2032Dq9.T("avatarIcon");
                        throw th;
                    }
                } else {
                    AbstractC2032Dq9.T("addButton");
                    throw th;
                }
            } else {
                AbstractC2032Dq9.T("reason");
                throw th;
            }
        } else {
            AbstractC2032Dq9.T("displayName");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
    }
}
