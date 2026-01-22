package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: n2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31664n2a extends AbstractC11371Ut9 {
    public View Z;
    public SnapImageView e0;
    public TextView f0;

    @Override // defpackage.AbstractC11371Ut9, defpackage.J04
    /* renamed from: L */
    public final void F(C29182lB5 c29182lB5, View view) {
        super.F(c29182lB5, view);
        this.Z = view.findViewById(R.id.f102660_resource_name_obfuscated_res_0x7f0b0b3c);
        this.e0 = (SnapImageView) view.findViewById(R.id.f102670_resource_name_obfuscated_res_0x7f0b0b3d);
        this.f0 = (TextView) view.findViewById(R.id.f102680_resource_name_obfuscated_res_0x7f0b0b3e);
        View view2 = this.Z;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC14912aW7(14, this));
        } else {
            AbstractC2032Dq9.T("holder");
            throw null;
        }
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void t(C33003o2a c33003o2a, C33003o2a c33003o2a2) {
        super.t(c33003o2a, c33003o2a2);
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            AbstractC11371Ut9.M(this, snapImageView, c33003o2a.Y, null, false, 14);
            TextView textView = this.f0;
            if (textView != null) {
                textView.setText(JLj.f(c33003o2a.Z, s().getResources()));
                TextView textView2 = this.f0;
                if (textView2 != null) {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.f86630_resource_name_obfuscated_res_0x7f080c9a, 0, 0, 0);
                    return;
                } else {
                    AbstractC2032Dq9.T("storyViews");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("storyViews");
            throw null;
        }
        AbstractC2032Dq9.T("storyPreview");
        throw null;
    }
}
