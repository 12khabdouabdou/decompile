package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: sa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39063sa extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public SnapImageView Z;
    public SnapFontTextView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int m;
        float f;
        int i = 2;
        C41736ua c41736ua = (C41736ua) c5949Ku;
        if (c41736ua.equals((C41736ua) c5949Ku2)) {
            return;
        }
        Integer num = c41736ua.e0;
        if (num != null) {
            s().setBackgroundResource(num.intValue());
        }
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            Context context = snapFontTextView.getContext();
            C40400ta c40400ta = c41736ua.X;
            snapFontTextView.setText(context.getString(c40400ta.a, c40400ta.b));
            Integer num2 = c40400ta.d;
            if (num2 != null) {
                m = I0j.m(snapFontTextView.getContext().getTheme(), num2.intValue());
            } else {
                Integer num3 = c40400ta.c;
                if (num3 != null) {
                    m = C39004sX3.c(snapFontTextView.getContext(), num3.intValue());
                } else {
                    m = I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                }
            }
            snapFontTextView.setTextColor(m);
            if (c40400ta.f) {
                SnapFontTextView snapFontTextView2 = this.X;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTypefaceStyle(2);
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.X;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setTypefaceStyle(1);
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            Integer num4 = c41736ua.f0;
            String str = c41736ua.g0;
            if (str == null && num4 == null) {
                SnapFontTextView snapFontTextView4 = this.Y;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("hintText");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView5 = this.Y;
                if (snapFontTextView5 != null) {
                    snapFontTextView5.setVisibility(0);
                    if (str == null) {
                        str = snapFontTextView5.getContext().getString(num4.intValue());
                    }
                    snapFontTextView5.setText(str);
                    snapFontTextView5.setTypefaceStyle(1);
                } else {
                    AbstractC2032Dq9.T("hintText");
                    throw null;
                }
            }
            Integer num5 = c41736ua.h0;
            if (num5 != null) {
                SnapImageView snapImageView = this.Z;
                if (snapImageView != null) {
                    if (PZj.q(snapImageView) && !c41736ua.i0) {
                        f = 180.0f;
                    } else {
                        f = 0.0f;
                    }
                    snapImageView.setRotationY(f);
                    snapImageView.setVisibility(0);
                    snapImageView.setImageResource(num5.intValue());
                } else {
                    AbstractC2032Dq9.T("hintImageView");
                    throw null;
                }
            } else {
                SnapImageView snapImageView2 = this.Z;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("hintImageView");
                    throw null;
                }
            }
            Integer num6 = c41736ua.j0;
            if (num6 != null) {
                SnapFontTextView snapFontTextView6 = this.e0;
                if (snapFontTextView6 != null) {
                    String string = snapFontTextView6.getContext().getString(num6.intValue());
                    SpannableString spannableString = new SpannableString(string);
                    int i2 = C12569Wyg.Z;
                    C6755Mgc.a(spannableString, snapFontTextView6.getContext(), string);
                    snapFontTextView6.setText(spannableString, TextView.BufferType.SPANNABLE);
                    snapFontTextView6.setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("badgeTextView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView7 = this.e0;
                if (snapFontTextView7 != null) {
                    snapFontTextView7.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("badgeTextView");
                    throw null;
                }
            }
            s().setOnClickListener(new ViewOnClickListenerC17658ca(c41736ua, i, this));
            return;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f101980_resource_name_obfuscated_res_0x7f0b0aae);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f100940_resource_name_obfuscated_res_0x7f0b09e0);
        this.Z = (SnapImageView) view.findViewById(R.id.f100930_resource_name_obfuscated_res_0x7f0b09df);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f89640_resource_name_obfuscated_res_0x7f0b01cd);
    }
}
