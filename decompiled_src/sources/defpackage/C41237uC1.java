package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;

/* renamed from: uC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41237uC1 extends BH2 {
    public C20411ed2 j0;
    public XC2 k0;
    public AvatarView l0;
    public TextView m0;
    public TextView n0;
    public LoadingSpinnerButtonView o0;
    public View p0;
    public ViewGroup q0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.j0 = new C20411ed2(view);
        this.k0 = new XC2(c46605yD2);
        this.l0 = (AvatarView) view.findViewById(R.id.f112500_resource_name_obfuscated_res_0x7f0b11c4);
        this.m0 = (TextView) view.findViewById(R.id.f97480_resource_name_obfuscated_res_0x7f0b0785);
        this.n0 = (TextView) view.findViewById(R.id.f124960_resource_name_obfuscated_res_0x7f0b19ea);
        this.o0 = (LoadingSpinnerButtonView) view.findViewById(R.id.f88330_resource_name_obfuscated_res_0x7f0b00f3);
        this.p0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.q0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.p0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.p0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                LoadingSpinnerButtonView loadingSpinnerButtonView = this.o0;
                if (loadingSpinnerButtonView != null) {
                    loadingSpinnerButtonView.setOnClickListener(new ViewOnClickListenerC32685no1(7, this));
                    return;
                } else {
                    AbstractC2032Dq9.T("addButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C43911wC1 c43911wC1, C43911wC1 c43911wC12) {
        int i;
        super.t(c43911wC1, c43911wC12);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(c43911wC1);
            XC2 xc2 = this.k0;
            if (xc2 != null) {
                r();
                xc2.b = c43911wC1;
                int i2 = 0;
                TB0 tb0 = c43911wC1.K0;
                if (tb0 == null) {
                    AvatarView avatarView = this.l0;
                    if (avatarView != null) {
                        avatarView.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("profileImage");
                        throw null;
                    }
                } else {
                    AvatarView avatarView2 = this.l0;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        AvatarView avatarView3 = this.l0;
                        if (avatarView3 != null) {
                            AvatarView.c(avatarView3, tb0, null, ZF2.Z.g(), 46);
                        } else {
                            AbstractC2032Dq9.T("profileImage");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("profileImage");
                        throw null;
                    }
                }
                TextView textView = this.m0;
                if (textView != null) {
                    SpannedString spannedString = c43911wC1.L0;
                    if (spannedString != null) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    textView.setVisibility(i);
                    TextView textView2 = this.m0;
                    if (textView2 != null) {
                        textView2.setText(spannedString);
                        TextView textView3 = this.n0;
                        if (textView3 != null) {
                            String str = c43911wC1.M0;
                            if (str == null) {
                                i2 = 8;
                            }
                            textView3.setVisibility(i2);
                            TextView textView4 = this.n0;
                            if (textView4 != null) {
                                textView4.setText(str);
                                LoadingSpinnerButtonView loadingSpinnerButtonView = this.o0;
                                if (loadingSpinnerButtonView != null) {
                                    loadingSpinnerButtonView.setVisibility(8);
                                    LoadingSpinnerButtonView loadingSpinnerButtonView2 = this.o0;
                                    if (loadingSpinnerButtonView2 != null) {
                                        loadingSpinnerButtonView2.setCheckedText(c43911wC1.N0);
                                        loadingSpinnerButtonView2.setUncheckedText(c43911wC1.O0);
                                        LoadingSpinnerButtonView loadingSpinnerButtonView3 = this.o0;
                                        if (loadingSpinnerButtonView3 != null) {
                                            loadingSpinnerButtonView3.setButtonState(EnumC4334Hua.a);
                                            G(c43911wC1, s(), c43911wC12);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("addButton");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("addButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("addButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("usernameText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("usernameText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("displayNameText");
                    throw null;
                }
                AbstractC2032Dq9.T("displayNameText");
                throw null;
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.k0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.q0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void j(View view, MotionEvent motionEvent) {
        C15825bC1 c15825bC1;
        C43911wC1 c43911wC1 = (C43911wC1) this.c;
        C30537mC1 c30537mC1 = c43911wC1.J0;
        if (c30537mC1 != null && (c15825bC1 = c30537mC1.a) != null) {
            r().a(new ID2(c15825bC1, c43911wC1, view, false));
        }
    }
}
