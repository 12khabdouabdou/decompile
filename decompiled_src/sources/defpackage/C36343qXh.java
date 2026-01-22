package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: qXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36343qXh extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public CheckBox Z;
    public ImageView e0;
    public View f0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int i2;
        C37680rXh c37680rXh = (C37680rXh) c5949Ku;
        C37680rXh c37680rXh2 = (C37680rXh) c5949Ku2;
        TextView textView = this.X;
        if (textView != null) {
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            int i3 = 0;
            c9959Sdg.c(c37680rXh.Z, new Object[0]);
            int ordinal = c37680rXh.j0.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Resources resources = s().getResources();
                    ThreadLocal threadLocal = M3f.a;
                    Drawable a = I3f.a(resources, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, null);
                    if (a != null) {
                        a.setBounds(0, 0, (int) textView.getTextSize(), (int) textView.getTextSize());
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
                    a2.setBounds(0, 0, (int) textView.getTextSize(), (int) textView.getTextSize());
                }
                PT0 pt02 = new PT0(a2, 1);
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(pt02);
            }
            textView.setText(c9959Sdg.f());
            boolean z = c37680rXh.e0;
            textView.setTypeface(null, z ? 1 : 0);
            if (z) {
                i = R.color.f24350_resource_name_obfuscated_res_0x7f06038a;
            } else {
                i = R.color.f23520_resource_name_obfuscated_res_0x7f060337;
            }
            textView.setTextColor(C39004sX3.c(s().getContext(), i));
            String str = c37680rXh.h0;
            if (str == null || R4i.w1(str)) {
                str = null;
            }
            XMh xMh = c37680rXh.Y;
            if (str == null) {
                str = xMh.d;
            }
            if (str != null && !R4i.w1(str)) {
                TextView textView2 = this.Y;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.Y;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        AbstractC2032Dq9.T("subtextView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtextView");
                    throw null;
                }
            } else {
                TextView textView4 = this.Y;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subtextView");
                    throw null;
                }
            }
            CheckBox checkBox = this.Z;
            if (checkBox != null) {
                checkBox.setChecked(z);
                ImageView imageView = this.e0;
                if (imageView != null) {
                    imageView.setImageDrawable(c37680rXh.f0);
                    s().setBackgroundColor(C39004sX3.c(s().getContext(), R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
                    TextView textView5 = this.Y;
                    if (textView5 != null) {
                        if (textView5.getVisibility() != 0) {
                            i2 = R.dimen.f37540_resource_name_obfuscated_res_0x7f07050e;
                        } else {
                            i2 = R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b;
                        }
                        LinearLayout linearLayout = (LinearLayout) s().findViewById(R.id.f122850_resource_name_obfuscated_res_0x7f0b189f);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
                        marginLayoutParams.setMargins(LZj.z(linearLayout), s().getContext().getResources().getDimensionPixelSize(i2), LZj.x(linearLayout), s().getContext().getResources().getDimensionPixelSize(i2));
                        linearLayout.setLayoutParams(marginLayoutParams);
                        View view = this.f0;
                        if (view != null) {
                            view.setBackgroundColor(C39004sX3.c(s().getContext(), R.color.f23390_resource_name_obfuscated_res_0x7f060329));
                            boolean z2 = c37680rXh.g0;
                            if (c37680rXh2 == null || z2 != c37680rXh2.g0) {
                                View view2 = this.f0;
                                if (view2 != null) {
                                    if (z2) {
                                        i3 = 8;
                                    }
                                    view2.setVisibility(i3);
                                } else {
                                    AbstractC2032Dq9.T("divider");
                                    throw null;
                                }
                            }
                            I0i f = AbstractC47631yyk.f(xMh);
                            MF2 mf2 = c37680rXh.i0;
                            if (mf2.c == 0) {
                                ((C8241Oze) ((B73) mf2.X)).getClass();
                                mf2.c = System.currentTimeMillis();
                            }
                            LinkedHashMap linkedHashMap = (LinkedHashMap) mf2.Z;
                            Integer num = (Integer) linkedHashMap.get(f);
                            if (num != null) {
                                linkedHashMap.put(f, Integer.valueOf(num.intValue() + 1));
                                return;
                            } else {
                                linkedHashMap.put(f, 1);
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("divider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtextView");
                    throw null;
                }
                AbstractC2032Dq9.T("storyIcon");
                throw null;
            }
            AbstractC2032Dq9.T("checkboxView");
            throw null;
        }
        AbstractC2032Dq9.T("nameView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        this.Y = (TextView) view.findViewById(R.id.f122250_resource_name_obfuscated_res_0x7f0b1846);
        this.Z = (CheckBox) view.findViewById(R.id.f93400_resource_name_obfuscated_res_0x7f0b04f6);
        view.setOnClickListener(new ViewOnClickListenerC7367Njh(25, this));
        this.e0 = (ImageView) view.findViewById(R.id.f121260_resource_name_obfuscated_res_0x7f0b17be);
        this.f0 = view.findViewById(R.id.f121270_resource_name_obfuscated_res_0x7f0b17bf);
    }
}
