package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Yxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13636Yxj extends AbstractC47957zDh {
    @Override // defpackage.AbstractC47957zDh, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C14179Zxj c14179Zxj, C14179Zxj c14179Zxj2) {
        super.t(c14179Zxj, c14179Zxj2);
        ((TextView) s().findViewById(R.id.f125230_resource_name_obfuscated_res_0x7f0b1a1e)).setText(s().getContext().getText(R.string.venue_sticker_title));
        View findViewById = s().findViewById(R.id.f121030_resource_name_obfuscated_res_0x7f0b1792);
        if (findViewById != null) {
            findViewById.setOnClickListener(new JTh(this, 11, c14179Zxj));
        }
    }

    @Override // defpackage.AbstractC47957zDh
    public final void onClick(View view) {
    }
}
