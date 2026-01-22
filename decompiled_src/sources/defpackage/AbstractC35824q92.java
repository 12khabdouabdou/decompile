package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: q92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC35824q92 extends LJ0 {
    public TextView g0;

    @Override // defpackage.LJ0, defpackage.J04
    public void F(EX0 ex0, View view) {
        super.F(ex0, view);
        this.g0 = (TextView) view.findViewById(R.id.f91730_resource_name_obfuscated_res_0x7f0b03ef);
    }

    @Override // defpackage.LJ0
    public final SnapImageView H(View view) {
        return (SnapImageView) view.findViewById(R.id.f91740_resource_name_obfuscated_res_0x7f0b03f1);
    }

    @Override // defpackage.LJ0, defpackage.AbstractC17303cIj
    /* renamed from: K */
    public void t(C37161r92 c37161r92, C37161r92 c37161r922) {
        super.t(c37161r92, c37161r922);
        long j = c37161r92.Z.f0;
        if (c37161r922 != null && c37161r922.Z.f0 == j) {
            return;
        }
        TextView textView = this.g0;
        if (textView != null) {
            textView.setText(AbstractC30138ltk.d(j));
        } else {
            AbstractC2032Dq9.T("duration");
            throw null;
        }
    }
}
