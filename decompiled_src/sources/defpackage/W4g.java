package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class W4g extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        if (((C4823Irj) c5949Ku).X) {
            i = R.string.bitmoji_change_outfit_mine;
        } else {
            i = R.string.bitmoji_create_my_avatar;
        }
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            if (snapFontTextView != null) {
                snapFontTextView.setText(snapFontTextView.getResources().getString(i));
                return;
            } else {
                AbstractC2032Dq9.T("titleTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f87750_resource_name_obfuscated_res_0x7f0b0074);
        view.setOnClickListener(new F4g(6, this));
        Drawable drawable = view.getResources().getDrawable(R.drawable.f72160_resource_name_obfuscated_res_0x7f08037e);
        drawable.setAutoMirrored(true);
        ImageView imageView = (ImageView) view.findViewById(R.id.f100610_resource_name_obfuscated_res_0x7f0b09a7);
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }
}
