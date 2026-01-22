package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: nGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31975nGi extends ZVd {
    public final int m;
    public final int n;
    public final int o;
    public final ViewFlipper p;

    public C31975nGi(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, int i2, int i3) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, false);
        int i4;
        boolean z;
        this.m = i;
        this.n = i2;
        this.o = i3;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            i4 = 8388611;
        } else {
            i4 = 8388613;
        }
        layoutParams.gravity = i4;
        ViewFlipper viewFlipper = new ViewFlipper(context);
        frameLayout.addView(viewFlipper, layoutParams);
        for (EnumC25516iRd enumC25516iRd : EnumC25516iRd.values()) {
            int i5 = this.o;
            int i6 = R.drawable.f84230_resource_name_obfuscated_res_0x7f080b66;
            if (i5 != 0) {
                if (i5 == 1) {
                    i6 = R.drawable.sigicons_wand_sparkles_fill;
                } else if (i5 == 2) {
                    i6 = R.drawable.sigicons_wand_sparkles_stroke;
                }
            }
            int i7 = R.drawable.f81790_resource_name_obfuscated_res_0x7f080a22;
            if (i5 != 0) {
                if (i5 == 1) {
                    i7 = R.drawable.sigicons_photo_portrait_sparkle_fill;
                } else if (i5 == 2) {
                    i7 = R.drawable.sigicons_photo_portrait_sparkle_stroke;
                }
            }
            int i8 = R.drawable.f84210_resource_name_obfuscated_res_0x7f080b64;
            if (i5 != 0) {
                if (i5 == 1) {
                    i8 = R.drawable.sigicons_rectangle_portrait_sparkles_fill;
                } else if (i5 == 2) {
                    i8 = R.drawable.sigicons_rectangle_portrait_sparkles_stroke;
                }
            }
            int ordinal = enumC25516iRd.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i6 = i8;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i6 = i7;
                }
            }
            if (i5 != 1 && i5 != 2) {
                z = false;
            } else {
                z = true;
            }
            ImageView imageView2 = new ImageView(context);
            int i9 = this.n;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i9, i9);
            layoutParams2.gravity = 5;
            imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView2.setLayoutParams(layoutParams2);
            imageView2.setImageResource(i6);
            if (z) {
                imageView2.setBackground(context.getResources().getDrawable(R.drawable.f67710_resource_name_obfuscated_res_0x7f0800f6));
                imageView2.setElevation(16.0f);
            }
            if (z) {
                int i10 = this.m;
                imageView2.setPadding(i10, i10, i10, i10);
            }
            viewFlipper.addView(imageView2);
        }
        FrameLayout frameLayout2 = new FrameLayout(context);
        int dimensionPixelOffset = frameLayout2.getContext().getResources().getDimensionPixelOffset(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b);
        frameLayout2.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(frameLayout2.getContext());
        pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        pausableLoadingSpinnerView.a(-1);
        frameLayout2.addView(pausableLoadingSpinnerView);
        viewFlipper.addView(frameLayout2);
        viewFlipper.setVisibility(4);
        this.p = viewFlipper;
    }

    @Override // defpackage.ZVd
    public final boolean b() {
        return this.k;
    }

    @Override // defpackage.ZVd
    public final void c() {
        ViewFlipper viewFlipper = this.p;
        if (viewFlipper != null) {
            viewFlipper.setVisibility(8);
        }
        this.j = false;
    }

    @Override // defpackage.ZVd
    public final void e(boolean z) {
    }
}
