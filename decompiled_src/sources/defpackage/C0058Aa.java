package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Aa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0058Aa extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SwitchCompat Y;

    public final SwitchCompat C() {
        SwitchCompat switchCompat = this.Y;
        if (switchCompat != null) {
            return switchCompat;
        }
        AbstractC2032Dq9.T("switch");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int m;
        int i = 3;
        int i2 = 0;
        C0601Ba c0601Ba = (C0601Ba) c5949Ku;
        if (!c0601Ba.equals((C0601Ba) c5949Ku2)) {
            C().setChecked(c0601Ba.Z);
            SwitchCompat C = C();
            boolean z = c0601Ba.e0;
            C.setClickable(z);
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                Context context = snapFontTextView.getContext();
                C40400ta c40400ta = c0601Ba.X;
                snapFontTextView.setText(context.getString(c40400ta.a, c40400ta.b));
                Integer num = c40400ta.d;
                if (num != null) {
                    m = I0j.m(snapFontTextView.getContext().getTheme(), num.intValue());
                } else {
                    Integer num2 = c40400ta.c;
                    if (num2 != null) {
                        m = C39004sX3.c(snapFontTextView.getContext(), num2.intValue());
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
                C47853z9 c47853z9 = c0601Ba.Y;
                if (c47853z9 != null) {
                    if (z) {
                        C().setOnCheckedChangeListener(new C48419za(this, i2, c47853z9));
                        s().setOnClickListener(new ViewOnClickListenerC15648b4(i, this));
                        return;
                    } else {
                        C().setOnCheckedChangeListener(null);
                        s().setOnClickListener(new ViewOnClickListenerC17658ca(this, i, c47853z9));
                        return;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f101980_resource_name_obfuscated_res_0x7f0b0aae);
        this.Y = (SwitchCompat) view.findViewById(R.id.f123820_resource_name_obfuscated_res_0x7f0b1920);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        s().setOnClickListener(null);
        C().setOnCheckedChangeListener(null);
    }
}
