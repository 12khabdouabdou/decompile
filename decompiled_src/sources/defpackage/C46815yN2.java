package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: yN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46815yN2 extends AbstractC17303cIj {
    public TextView X;
    public ImageView Y;
    public Context Z;

    public final void C(int i, C9959Sdg c9959Sdg) {
        Context context = this.Z;
        if (context != null) {
            Drawable drawable = context.getResources().getDrawable(i);
            Context context2 = this.Z;
            if (context2 != null) {
                int r = I0j.r(context2.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
                drawable.setBounds(0, 0, r, r);
                PT0 pt0 = new PT0(drawable, 1);
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(pt0);
                return;
            }
            AbstractC2032Dq9.T("context");
            throw null;
        }
        AbstractC2032Dq9.T("context");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EYd eYd;
        C48152zN2 c48152zN2 = (C48152zN2) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c48152zN2.X);
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            int i = 0;
            Long l = c48152zN2.k0;
            if (l != null) {
                int longValue = (int) l.longValue();
                int[] M = AbstractC30172lva.M(3);
                int length = M.length;
                for (int i2 = 0; i2 < length && AbstractC30172lva.L(M[i2]) != longValue; i2++) {
                }
            }
            String str = c48152zN2.q0;
            if (str != null && str.length() != 0) {
                c9959Sdg.c(str, new Object[0]);
            } else {
                Integer num = c48152zN2.j0;
                if (num != null && num.intValue() > 0) {
                    c9959Sdg.c(num.toString(), new Object[0]);
                }
            }
            if (!c48152zN2.l0) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
            int ordinal = eYd.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    C(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, c9959Sdg);
                }
            } else {
                C(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, c9959Sdg);
            }
            TextView textView2 = this.X;
            if (textView2 != null) {
                textView2.append(c9959Sdg.f());
                View s = s();
                boolean z = c48152zN2.Y;
                s.setSelected(z);
                ImageView imageView = this.Y;
                if (imageView != null) {
                    if (!z) {
                        i = 8;
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
        AbstractC2032Dq9.T("name");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        this.Y = (ImageView) view.findViewById(R.id.f116010_resource_name_obfuscated_res_0x7f0b1452);
        this.Z = view.getContext();
        view.setOnClickListener(new ViewOnClickListenerC32685no1(18, this));
    }
}
