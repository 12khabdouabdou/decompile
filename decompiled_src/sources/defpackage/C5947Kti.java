package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Kti, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5947Kti extends AbstractC4078Hi4 {
    public final Context b;
    public final C12718Xfi c = new C12718Xfi(new C5405Jti(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C5405Jti(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C5405Jti(this, 3));
    public final C12718Xfi f = new C12718Xfi(new C5405Jti(this, 1));

    public C5947Kti(Context context) {
        this.b = context;
    }

    @Override // defpackage.AbstractC4078Hi4
    public final C35210ph4 a(AbstractC6226Lh4 abstractC6226Lh4, C45311xF1 c45311xF1, FZ3 fz3) {
        boolean z;
        FZ3 fz32;
        int i;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        C0754Bh4 c0754Bh4 = (C0754Bh4) abstractC6226Lh4;
        C12718Xfi c12718Xfi = this.d;
        LinearLayout linearLayout = (LinearLayout) c12718Xfi.getValue();
        linearLayout.setGravity(17);
        linearLayout.setLayoutDirection(3);
        boolean z2 = c45311xF1.e;
        Ztk.m(linearLayout, z2);
        int dimensionPixelSize = linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f36750_resource_name_obfuscated_res_0x7f07049a);
        int dimensionPixelSize2 = linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f36740_resource_name_obfuscated_res_0x7f070499);
        linearLayout.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, c45311xF1.d);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setVisibility(8);
        LinearLayout linearLayout2 = (LinearLayout) c12718Xfi.getValue();
        Integer num = c0754Bh4.c;
        if (num != null) {
            linearLayout2.setId(num.intValue());
        } else {
            View.generateViewId();
        }
        boolean z3 = c0754Bh4.k;
        Drawable drawable = c0754Bh4.a;
        Uri uri = c0754Bh4.e;
        if ((uri != null || drawable != null) && !z3) {
            z = true;
        } else {
            z = false;
        }
        String str = c0754Bh4.f;
        if (z && !z3) {
            int dimensionPixelSize3 = linearLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.f36770_resource_name_obfuscated_res_0x7f07049e);
            SnapImageView g = g();
            if (uri != null && str != null && str.length() != 0) {
                layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
                layoutParams.setMarginEnd(linearLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.f36730_resource_name_obfuscated_res_0x7f070497));
            } else {
                int dimensionPixelSize4 = linearLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.f36690_resource_name_obfuscated_res_0x7f070490);
                layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize4, dimensionPixelSize4);
            }
            g.setLayoutParams(layoutParams);
            g().setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            C21323fIj b = g().l().b();
            b.r = true;
            fz32 = fz3;
            if (fz32.u) {
                b.g(dimensionPixelSize3, dimensionPixelSize3, false);
            }
            AbstractC23030gad.i(b, g());
            String str2 = c0754Bh4.d;
            if (str2 != null) {
                g().setTag(str2);
                g().setContentDescription(str2.concat("_cta_element"));
            }
            if (drawable != null) {
                g().setImageDrawable(drawable);
                if (c0754Bh4.g != 5) {
                    g().setColorFilter(C39004sX3.c(linearLayout2.getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314), PorterDuff.Mode.SRC_ATOP);
                }
            } else if (uri != null) {
                g().h(uri, new C21328fJ3(3));
            }
            linearLayout2.addView(g());
        } else {
            fz32 = fz3;
        }
        C12718Xfi c12718Xfi2 = this.e;
        SnapFontTextView snapFontTextView = (SnapFontTextView) c12718Xfi2.getValue();
        snapFontTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        snapFontTextView.setGravity(17);
        snapFontTextView.setText(str);
        snapFontTextView.setTextSize(14.0f);
        snapFontTextView.setMaxLines(1);
        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
        snapFontTextView.setMaxWidth(snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.f36700_resource_name_obfuscated_res_0x7f070494));
        snapFontTextView.setTextDirection(5);
        if ((uri != null || drawable != null) && !z3) {
            i = 1;
        } else {
            i = 2;
        }
        snapFontTextView.setTypefaceStyle(i);
        if (z2) {
            i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
        } else {
            i2 = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
        }
        snapFontTextView.setTextColor(C39004sX3.c(snapFontTextView.getContext(), i2));
        linearLayout2.addView((SnapFontTextView) c12718Xfi2.getValue());
        linearLayout2.setVisibility(0);
        LinearLayout linearLayout3 = (LinearLayout) c12718Xfi.getValue();
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) c12718Xfi2.getValue();
        AbstractC4078Hi4.e(fz32, c0754Bh4.g, linearLayout3, snapFontTextView2, c0754Bh4.j, c0754Bh4.h);
        return new C35210ph4((LinearLayout) c12718Xfi.getValue(), AbstractC43165ve3.a0(new C24366had(c0754Bh4.i, (LinearLayout) c12718Xfi.getValue())));
    }

    public final SnapImageView g() {
        return (SnapImageView) this.f.getValue();
    }
}
