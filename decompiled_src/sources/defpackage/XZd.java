package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class XZd extends J04 {
    public C26545jD0 Z;
    public C26545jD0 e0;
    public SnapImageView f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Context context = frameLayout.getContext();
        int m = I0j.m(context.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
        int m2 = I0j.m(context.getTheme(), R.attr.f12750_resource_name_obfuscated_res_0x7f040575);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f30350_resource_name_obfuscated_res_0x7f070140);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f30370_resource_name_obfuscated_res_0x7f070143);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f30360_resource_name_obfuscated_res_0x7f070141);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f30340_resource_name_obfuscated_res_0x7f07013f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.setBackgroundColor(m);
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        linearLayout.setLayoutParams(layoutParams);
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setLayoutDirection(0);
        layoutParams2.gravity = 16;
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout.addView(linearLayout2);
        C26545jD0 c26545jD0 = new C26545jD0(frameLayout.getContext(), 0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = 1.0f;
        c26545jD0.setLayoutParams(layoutParams3);
        c26545jD0.setBackgroundColor(m);
        linearLayout2.addView(c26545jD0);
        this.Z = c26545jD0;
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
        layoutParams4.topMargin = dimensionPixelSize4;
        snapImageView.setLayoutParams(layoutParams4);
        snapImageView.setImageResource(R.drawable.f84850_resource_name_obfuscated_res_0x7f080bad);
        snapImageView.setVisibility(8);
        linearLayout2.addView(snapImageView);
        this.f0 = snapImageView;
        C26545jD0 c26545jD02 = new C26545jD0(context, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        c26545jD02.setLayoutParams(layoutParams5);
        c26545jD02.setBackgroundColor(m);
        linearLayout2.addView(c26545jD02);
        this.e0 = c26545jD02;
        View view2 = new View(context);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, dimensionPixelSize2));
        view2.setBackgroundColor(m2);
        linearLayout.addView(view2);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        YZd yZd = (YZd) c5949Ku;
        boolean z = yZd.e0;
        MC0 mc0 = yZd.Y;
        if (mc0 != null && !z) {
            C26545jD0 c26545jD0 = this.Z;
            if (c26545jD0 != null) {
                c26545jD0.A(mc0);
                C26545jD0 c26545jD02 = this.Z;
                if (c26545jD02 != null) {
                    c26545jD02.setOnClickListener(new WZd(this, 1));
                } else {
                    AbstractC2032Dq9.T("leftLayout");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("leftLayout");
                throw null;
            }
        } else {
            C26545jD0 c26545jD03 = this.Z;
            if (c26545jD03 != null) {
                c26545jD03.h0.K(c26545jD03.getContext().getResources().getDrawable(R.drawable.f84830_resource_name_obfuscated_res_0x7f080bab));
                c26545jD03.i0.a0(c26545jD03.z(R.style.f152590_resource_name_obfuscated_res_0x7f140379, c26545jD03.getContext().getResources().getString(R.string.avatar_picker_button_create_bitmoji)));
                C39456sri c39456sri = c26545jD03.j0;
                c39456sri.a0(null);
                c39456sri.C(8);
                C26545jD0 c26545jD04 = this.Z;
                if (c26545jD04 != null) {
                    c26545jD04.setOnClickListener(new WZd(this, 0));
                } else {
                    AbstractC2032Dq9.T("leftLayout");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("leftLayout");
                throw null;
            }
        }
        MC0 mc02 = yZd.Z;
        if (mc02 == null) {
            C26545jD0 c26545jD05 = this.e0;
            if (c26545jD05 != null) {
                c26545jD05.h0.K(c26545jD05.getContext().getResources().getDrawable(R.drawable.f84810_resource_name_obfuscated_res_0x7f080ba9));
                c26545jD05.i0.a0(c26545jD05.z(R.style.f152580_resource_name_obfuscated_res_0x7f140378, c26545jD05.getContext().getResources().getString(R.string.avatar_picker_add_friends)));
                C39456sri c39456sri2 = c26545jD05.j0;
                c39456sri2.a0(null);
                c39456sri2.C(8);
            } else {
                AbstractC2032Dq9.T("rightLayout");
                throw null;
            }
        } else {
            C26545jD0 c26545jD06 = this.e0;
            if (c26545jD06 != null) {
                c26545jD06.A(mc02);
            } else {
                AbstractC2032Dq9.T("rightLayout");
                throw null;
            }
        }
        C26545jD0 c26545jD07 = this.e0;
        if (c26545jD07 != null) {
            c26545jD07.setOnClickListener(new WZd(this, 2));
            if (mc0 != null && !z) {
                C26545jD0 c26545jD08 = this.e0;
                if (c26545jD08 != null) {
                    c26545jD08.setEnabled(true);
                    C26545jD0 c26545jD09 = this.e0;
                    if (c26545jD09 != null) {
                        c26545jD09.setAlpha(1.0f);
                    } else {
                        AbstractC2032Dq9.T("rightLayout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("rightLayout");
                    throw null;
                }
            } else {
                C26545jD0 c26545jD010 = this.e0;
                if (c26545jD010 != null) {
                    c26545jD010.setEnabled(false);
                    C26545jD0 c26545jD011 = this.e0;
                    if (c26545jD011 != null) {
                        c26545jD011.setAlpha(0.5f);
                    } else {
                        AbstractC2032Dq9.T("rightLayout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("rightLayout");
                    throw null;
                }
            }
            if (mc0 != null && !z && mc02 != null) {
                SnapImageView snapImageView = this.f0;
                if (snapImageView != null) {
                    snapImageView.setVisibility(0);
                    SnapImageView snapImageView2 = this.f0;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new WZd(this, 3));
                        return;
                    } else {
                        AbstractC2032Dq9.T("switchButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("switchButton");
                throw null;
            }
            SnapImageView snapImageView3 = this.f0;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("switchButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("rightLayout");
        throw null;
    }
}
