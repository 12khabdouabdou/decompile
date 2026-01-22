package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class BWh extends AbstractC17303cIj {
    public SnapImageView X;
    public AvatarView Y;
    public TextView Z;
    public TextView e0;
    public TextView f0;
    public int g0;

    public final SnapImageView C() {
        SnapImageView snapImageView = this.X;
        if (snapImageView != null) {
            return snapImageView;
        }
        AbstractC2032Dq9.T("logoView");
        throw null;
    }

    public final TextView D() {
        TextView textView = this.Z;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EYd eYd;
        int i = 2;
        CWh cWh = (CWh) c5949Ku;
        CWh cWh2 = (CWh) c5949Ku2;
        if (cWh2 == null || !cWh2.w(cWh)) {
            if (cWh.e0 != null) {
                AvatarView avatarView = this.Y;
                if (avatarView != null) {
                    avatarView.setVisibility(0);
                    C().setVisibility(8);
                    AvatarView avatarView2 = this.Y;
                    if (avatarView2 != null) {
                        AvatarView.c(avatarView2, cWh.e0, null, X4e.e0, 46);
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                String str = cWh.X;
                if (!TextUtils.isEmpty(str)) {
                    AvatarView avatarView3 = this.Y;
                    if (avatarView3 != null) {
                        avatarView3.setVisibility(8);
                        C().setVisibility(0);
                        String str2 = cWh.Y;
                        if (str2 != null) {
                            C().setBackgroundColor(Srk.k(-1, str2));
                        }
                        SnapImageView C = C();
                        if (str != null) {
                            C.h(AbstractC32770nrk.c(11, str), X4e.e0);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                } else {
                    C27208ji6 c27208ji6 = cWh.Z;
                    if (c27208ji6 != null) {
                        AvatarView avatarView4 = this.Y;
                        if (avatarView4 != null) {
                            avatarView4.setVisibility(8);
                            C().setVisibility(0);
                            SnapImageView C2 = C();
                            int i2 = this.g0;
                            C2.h(AbstractC32770nrk.b(c27208ji6.a, null, c27208ji6.c, c27208ji6.b, i2, i2, 11, null), C43168ve6.Z.c());
                        } else {
                            AbstractC2032Dq9.T("avatarView");
                            throw null;
                        }
                    }
                }
            }
            TextView D = D();
            String str3 = cWh.f0;
            D.setText(str3);
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            c9959Sdg.c(String.valueOf(str3), new Object[0]);
            if (!cWh.i0) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
            int ordinal = eYd.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Resources resources = s().getResources();
                    ThreadLocal threadLocal = M3f.a;
                    Drawable a = I3f.a(resources, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, null);
                    if (a != null) {
                        a.setBounds(0, 0, (int) D().getTextSize(), (int) D().getTextSize());
                    }
                    PT0 pt0 = new PT0(a, 1);
                    c9959Sdg.c(" ", new Object[0]);
                    c9959Sdg.b(pt0);
                }
            } else {
                Resources resources2 = s().getResources();
                ThreadLocal threadLocal2 = M3f.a;
                Drawable a2 = I3f.a(resources2, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, null);
                if (a2 != null) {
                    a2.setBounds(0, 0, (int) D().getTextSize(), (int) D().getTextSize());
                }
                PT0 pt02 = new PT0(a2, 1);
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(pt02);
            }
            D().setText(c9959Sdg.f());
            String str4 = cWh.g0;
            if (TextUtils.isEmpty(str4)) {
                TextView textView = this.e0;
                if (textView != null) {
                    textView.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
            } else {
                TextView textView2 = this.e0;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.e0;
                    if (textView3 != null) {
                        textView3.setText(str4);
                    } else {
                        AbstractC2032Dq9.T("subTitleView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
            }
            String str5 = cWh.h0;
            if (TextUtils.isEmpty(str5)) {
                TextView textView4 = this.f0;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
            } else {
                TextView textView5 = this.f0;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                    TextView textView6 = this.f0;
                    if (textView6 != null) {
                        textView6.setText(str5);
                    } else {
                        AbstractC2032Dq9.T("descriptionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
            }
            F9 f9 = cWh.l0;
            if (f9 != null) {
                s().setOnClickListener(new JTh(this, i, f9));
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapImageView) view.findViewById(R.id.f121720_resource_name_obfuscated_res_0x7f0b1801);
        this.Y = (AvatarView) view.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        this.Z = (TextView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b0070);
        this.e0 = (TextView) view.findViewById(R.id.f87680_resource_name_obfuscated_res_0x7f0b006c);
        this.f0 = (TextView) view.findViewById(R.id.f87610_resource_name_obfuscated_res_0x7f0b0060);
        this.g0 = view.getContext().getResources().getDimensionPixelSize(R.dimen.f60700_resource_name_obfuscated_res_0x7f071276);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C().clear();
    }
}
