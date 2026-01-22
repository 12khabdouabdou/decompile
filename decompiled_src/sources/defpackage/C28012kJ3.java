package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28012kJ3 extends J04 {
    public TextView Z;
    public SnapImageView e0;
    public final CompositeDisposable f0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f95730_resource_name_obfuscated_res_0x7f0b064b);
        this.e0 = (SnapImageView) view.findViewById(R.id.f95720_resource_name_obfuscated_res_0x7f0b0649);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C36037qJ3 c36037qJ3 = (C36037qJ3) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            C24002hJ3 c24002hJ3 = c36037qJ3.X;
            textView.setText(c24002hJ3.b);
            float dimension = s().getResources().getDimension(R.dimen.f57140_resource_name_obfuscated_res_0x7f071098);
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.j(dimension);
                AbstractC23030gad.i(c21323fIj, snapImageView);
                SnapImageView snapImageView2 = this.e0;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(c24002hJ3.c), C27725k5g.e0.a.t);
                    s().setOnClickListener(new ViewOnClickListenerC26674jJ3(c36037qJ3, 0, this));
                    return;
                } else {
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("iconView");
            throw null;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.f0.j();
    }
}
