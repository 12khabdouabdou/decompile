package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Hgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4048Hgg extends AbstractC17303cIj {
    public ImageView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C4590Igg c4590Igg = (C4590Igg) c5949Ku;
        ImageView imageView = this.X;
        if (imageView != null) {
            Context context = imageView.getContext();
            if (c4590Igg.X) {
                i = R.drawable.f67900_resource_name_obfuscated_res_0x7f080112;
            } else {
                i = R.drawable.f72120_resource_name_obfuscated_res_0x7f080377;
            }
            imageView.setImageDrawable(C39004sX3.e(context, i));
            return;
        }
        AbstractC2032Dq9.T("plusSign");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (ImageView) view.findViewById(R.id.f117560_resource_name_obfuscated_res_0x7f0b1548);
        view.setOnClickListener(new ViewOnClickListenerC3506Ggg(0, this));
    }
}
