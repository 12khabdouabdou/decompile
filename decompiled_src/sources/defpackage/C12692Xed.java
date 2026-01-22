package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Xed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12692Xed extends J04 {
    public ImageView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (ImageView) view.findViewById(R.id.f88320_resource_name_obfuscated_res_0x7f0b00f2);
        view.setOnClickListener(new Z3d(5, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C11062Ued c11062Ued = (C11062Ued) c5949Ku;
        ImageView imageView = this.Z;
        if (imageView != null) {
            Context context = imageView.getContext();
            if (c11062Ued.X) {
                i = R.drawable.f67870_resource_name_obfuscated_res_0x7f08010d;
            } else {
                i = R.drawable.f72080_resource_name_obfuscated_res_0x7f080373;
            }
            imageView.setImageDrawable(C39004sX3.e(context, i));
            return;
        }
        AbstractC2032Dq9.T("plusSign");
        throw null;
    }
}
