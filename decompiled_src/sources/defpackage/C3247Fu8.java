package defpackage;

import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.meta.MetaStickerView;
import com.snapchat.android.R;

/* renamed from: Fu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3247Fu8 extends AbstractC36097qM0 {
    public final C13335Yj9 Z;
    public final C44859wu8 e0;

    public C3247Fu8(AbstractC42282uyh abstractC42282uyh, C13335Yj9 c13335Yj9) {
        this.Z = c13335Yj9;
        this.e0 = (C44859wu8) abstractC42282uyh;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(MetaStickerView metaStickerView) {
        super.O2(metaStickerView);
        metaStickerView.removeAllViews();
        metaStickerView.setVisibility(4);
        if (this.e0.p) {
            LayoutInflater.from(metaStickerView.getContext()).inflate(R.layout.f133580_resource_name_obfuscated_res_0x7f0e02fc, (ViewGroup) metaStickerView, true);
            ConstraintLayout constraintLayout = (ConstraintLayout) metaStickerView.findViewById(R.id.f100530_resource_name_obfuscated_res_0x7f0b0998);
            DisplayMetrics displayMetrics = metaStickerView.getContext().getResources().getDisplayMetrics();
            float f = displayMetrics.widthPixels;
            float f2 = displayMetrics.density;
            float f3 = f / f2;
            int i = (int) (6 * f2);
            if (390.0f <= f3 && f3 <= 410.0f) {
                if (constraintLayout != null) {
                    constraintLayout.setPadding((int) (8 * f2), i, 0, i);
                }
            } else if (f3 >= 410.0f && constraintLayout != null) {
                constraintLayout.setPadding((int) (11 * f2), i, 0, i);
            }
        } else {
            LayoutInflater.from(metaStickerView.getContext()).inflate(R.layout.f133570_resource_name_obfuscated_res_0x7f0e02fb, (ViewGroup) metaStickerView, true);
        }
        TextView textView = (TextView) metaStickerView.findViewById(R.id.f100520_resource_name_obfuscated_res_0x7f0b0995);
        C13335Yj9 c13335Yj9 = this.Z;
        if (c13335Yj9 != null) {
            AbstractC36097qM0.F2(this, c13335Yj9.a("Failed to load typeface for giphy sticker", new C27651k28(textView, 3, metaStickerView)), this);
        }
    }
}
