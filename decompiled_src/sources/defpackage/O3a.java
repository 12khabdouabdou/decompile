package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class O3a extends AbstractC11371Ut9 {
    public View Z;
    public SnapImageView e0;
    public TextView f0;

    @Override // defpackage.AbstractC11371Ut9, defpackage.J04
    /* renamed from: L */
    public final void F(C29182lB5 c29182lB5, View view) {
        super.F(c29182lB5, view);
        this.Z = view.findViewById(R.id.f102710_resource_name_obfuscated_res_0x7f0b0b42);
        this.e0 = (SnapImageView) view.findViewById(R.id.f102720_resource_name_obfuscated_res_0x7f0b0b43);
        this.f0 = (TextView) view.findViewById(R.id.f102730_resource_name_obfuscated_res_0x7f0b0b44);
        View view2 = this.Z;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC14912aW7(15, this));
        } else {
            AbstractC2032Dq9.T("holder");
            throw null;
        }
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void t(P3a p3a, P3a p3a2) {
        super.t(p3a, p3a2);
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            AbstractC11371Ut9.M(this, snapImageView, p3a.Y, null, false, 14);
            TextView textView = this.f0;
            if (textView != null) {
                textView.setText(JLj.f(p3a.Z, s().getResources()));
                TextView textView2 = this.f0;
                if (textView2 != null) {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.f75760_resource_name_obfuscated_res_0x7f0805b7, 0, 0, 0);
                    return;
                } else {
                    AbstractC2032Dq9.T("topicViews");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("topicViews");
            throw null;
        }
        AbstractC2032Dq9.T("topicPreview");
        throw null;
    }
}
