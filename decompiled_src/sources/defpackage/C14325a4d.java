package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: a4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14325a4d extends J04 {
    public TextView Z;
    public SnapImageView e0;
    public TextView f0;
    public TextView g0;
    public C13103Xy7 h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.h0 = new C13103Xy7();
        this.Z = (TextView) view.findViewById(R.id.f106610_resource_name_obfuscated_res_0x7f0b0de5);
        this.e0 = (SnapImageView) view.findViewById(R.id.f106590_resource_name_obfuscated_res_0x7f0b0de3);
        this.f0 = (TextView) view.findViewById(R.id.f106600_resource_name_obfuscated_res_0x7f0b0de4);
        this.g0 = (TextView) view.findViewById(R.id.f106580_resource_name_obfuscated_res_0x7f0b0de0);
        view.setOnClickListener(new Z3d(0, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C15662b4d c15662b4d = (C15662b4d) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(c15662b4d.X);
            if (this.h0 != null) {
                SnapImageView snapImageView = this.e0;
                if (snapImageView != null) {
                    C13103Xy7.d(snapImageView, c15662b4d.Y, c15662b4d.f0);
                    TextView textView2 = this.f0;
                    if (textView2 != null) {
                        textView2.setText(c15662b4d.e0);
                        TextView textView3 = this.g0;
                        if (textView3 != null) {
                            textView3.setText(c15662b4d.Z);
                            return;
                        } else {
                            AbstractC2032Dq9.T("totalPrice");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("orderDetails");
                    throw null;
                }
                AbstractC2032Dq9.T("merchantImage");
                throw null;
            }
            AbstractC2032Dq9.T("imageLoader");
            throw null;
        }
        AbstractC2032Dq9.T("merchantName");
        throw null;
    }
}
