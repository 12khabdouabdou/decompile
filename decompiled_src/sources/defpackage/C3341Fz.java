package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Fz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3341Fz extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public TextView Z;
    public ImageView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48152zN2 c48152zN2 = (C48152zN2) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c48152zN2.X);
            int i = 8;
            if (c48152zN2.p0) {
                TextView textView2 = this.Y;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.Y;
                    if (textView3 != null) {
                        textView3.setText(s().getResources().getString(R.string.member_in_group));
                        TextView textView4 = this.Z;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("friendmoji");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("subtext");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtext");
                    throw null;
                }
            } else {
                TextView textView5 = this.Y;
                if (textView5 != null) {
                    textView5.setVisibility(8);
                    TextView textView6 = this.Z;
                    if (textView6 != null) {
                        C48152zN2 c48152zN22 = (C48152zN2) this.c;
                        StringBuilder sb = new StringBuilder(10);
                        String str = c48152zN22.q0;
                        if (str != null && str.length() != 0) {
                            sb.append(str);
                        } else {
                            Integer num = c48152zN22.j0;
                            if (num != null && num.intValue() > 0) {
                                sb.append(num.intValue());
                            }
                        }
                        String str2 = c48152zN22.i0;
                        if (str2 != null) {
                            sb.append(str2);
                        }
                        textView6.setText(sb.toString());
                        TextView textView7 = this.Z;
                        if (textView7 != null) {
                            textView7.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("friendmoji");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("friendmoji");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtext");
                    throw null;
                }
            }
            View s = s();
            boolean z = c48152zN2.Y;
            s.setSelected(z);
            ImageView imageView = this.e0;
            if (imageView != null) {
                if (z) {
                    i = 0;
                }
                imageView.setVisibility(i);
                return;
            }
            AbstractC2032Dq9.T("checkbox");
            throw null;
        }
        AbstractC2032Dq9.T("name");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        this.Y = (TextView) view.findViewById(R.id.f122250_resource_name_obfuscated_res_0x7f0b1846);
        this.Z = (TextView) view.findViewById(R.id.f100050_resource_name_obfuscated_res_0x7f0b093d);
        this.e0 = (ImageView) view.findViewById(R.id.f116010_resource_name_obfuscated_res_0x7f0b1452);
        view.setOnClickListener(new ViewOnClickListenerC15648b4(10, this));
    }
}
