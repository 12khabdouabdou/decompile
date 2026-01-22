package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: n0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31624n0e extends J04 {
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        view.setVisibility(4);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int dimensionPixelSize;
        int i = s().getResources().getDisplayMetrics().heightPixels;
        if (((C32963o0e) c5949Ku).Y) {
            dimensionPixelSize = s().getResources().getDimensionPixelSize(R.dimen.f30790_resource_name_obfuscated_res_0x7f07017c);
        } else {
            dimensionPixelSize = s().getResources().getDimensionPixelSize(R.dimen.f53090_resource_name_obfuscated_res_0x7f070e4c);
        }
        int i2 = i - dimensionPixelSize;
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        if (!AbstractC20317eYg.a.c()) {
            i2 += s().getResources().getDimensionPixelSize(R.dimen.f53100_resource_name_obfuscated_res_0x7f070e4d);
        }
        s().setLayoutParams(new C45345xGe(-1, i2));
    }
}
