package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapSwitch;
import com.snapchat.android.R;

/* renamed from: bXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16276bXf extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public SnapSwitch Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C17611cXf c17611cXf = (C17611cXf) c5949Ku;
        if (c17611cXf.f0 == 2) {
            i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
        } else {
            i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
        }
        s().setBackgroundResource(i);
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c17611cXf.Y);
            String str = c17611cXf.Z;
            if (str != null && (!R4i.w1(str))) {
                TextView textView2 = this.Y;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.Y;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        AbstractC2032Dq9.T("subtitle");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
            } else {
                TextView textView4 = this.Y;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
            }
            SnapSwitch snapSwitch = this.Z;
            if (snapSwitch != null) {
                snapSwitch.setChecked(c17611cXf.e0);
                SnapSwitch snapSwitch2 = this.Z;
                if (snapSwitch2 != null) {
                    snapSwitch2.setEnabled(true ^ c17611cXf.h0);
                    SnapSwitch snapSwitch3 = this.Z;
                    if (snapSwitch3 != null) {
                        snapSwitch3.setTag(c17611cXf.g0.toString());
                        return;
                    } else {
                        AbstractC2032Dq9.T("toggle");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("toggle");
                throw null;
            }
            AbstractC2032Dq9.T("toggle");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f116610_resource_name_obfuscated_res_0x7f0b14a4);
        this.Y = (TextView) view.findViewById(R.id.f116600_resource_name_obfuscated_res_0x7f0b14a3);
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.f116590_resource_name_obfuscated_res_0x7f0b14a1);
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        snapSwitch.setTypeface(AbstractC45598xSg.a(snapSwitch.getContext(), 1));
        this.Z = snapSwitch;
        view.setOnClickListener(new IFe(20, this));
        view.setElevation(view.getResources().getDimension(R.dimen.f63750_resource_name_obfuscated_res_0x7f07142b));
    }
}
