package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Zv7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14126Zv7 {
    public final /* synthetic */ int a;

    public /* synthetic */ C14126Zv7(int i) {
        this.a = i;
    }

    public final int a(ImageView imageView, Context context) {
        switch (this.a) {
            case 0:
                imageView.setImageResource(R.drawable.f79870_resource_name_obfuscated_res_0x7f080939);
                return AbstractC1490Cq9.R(context, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b);
            default:
                imageView.setImageResource(R.drawable.sigicons_person_plus_sign_fill);
                int R = AbstractC1490Cq9.R(context, R.dimen.f50310_resource_name_obfuscated_res_0x7f070c6c);
                imageView.setPadding(R, R, R, R);
                return AbstractC1490Cq9.R(context, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b);
        }
    }
}
