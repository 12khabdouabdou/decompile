package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: nk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32600nk4 extends AbstractC17303cIj {
    public SnapImageView X;
    public TextView Y;
    public TextView Z;
    public SnapImageView e0;
    public final C31261mk4 f0 = new C31261mk4(0);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C33938ok4 c33938ok4 = (C33938ok4) c5949Ku;
        TextView textView = this.Y;
        if (textView != null) {
            textView.setText(c33938ok4.Z);
            TextView textView2 = this.Z;
            if (textView2 != null) {
                textView2.setText(c33938ok4.e0);
                String str = c33938ok4.h0;
                Uri d = Fvk.d(Gvk.g(str), str);
                SnapImageView snapImageView = this.X;
                if (snapImageView != null) {
                    snapImageView.h(d, I5g.f0);
                    if (c33938ok4.k0) {
                        SnapImageView snapImageView2 = this.e0;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("plusExclusiveBadge");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("friendmoji");
                throw null;
            }
            AbstractC2032Dq9.T("description");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapImageView) view.findViewById(R.id.f100050_resource_name_obfuscated_res_0x7f0b093d);
        this.Y = (TextView) view.findViewById(R.id.f100130_resource_name_obfuscated_res_0x7f0b0946);
        this.Z = (TextView) view.findViewById(R.id.f100060_resource_name_obfuscated_res_0x7f0b093e);
        this.e0 = (SnapImageView) view.findViewById(R.id.f111160_resource_name_obfuscated_res_0x7f0b10ff);
        SnapImageView snapImageView = this.X;
        if (snapImageView != null) {
            snapImageView.d(this.f0);
            view.setOnClickListener(new ViewOnClickListenerC37687rY3(7, this));
        } else {
            AbstractC2032Dq9.T("friendmoji");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.X;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            AbstractC2032Dq9.T("friendmoji");
            throw null;
        }
    }
}
