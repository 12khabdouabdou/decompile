package com.snap.opera.layer;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.view.FitWidthImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C27476jua;
import defpackage.LZj;
import defpackage.PG9;
import defpackage.PWc;
import defpackage.Ztk;

/* loaded from: classes7.dex */
public final class LoadingLayerView extends PG9 {
    public final C27476jua g;
    public final ViewGroup h;
    public final FitWidthImageView i;
    public final ScalableCircleMaskFrameLayout j;
    public final ViewGroup.LayoutParams k;
    public final PWc l;

    public LoadingLayerView(Context context) {
        super(context);
        this.g = C27476jua.j;
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f135380_resource_name_obfuscated_res_0x7f0e03ca, null);
        this.h = viewGroup;
        FitWidthImageView fitWidthImageView = (FitWidthImageView) viewGroup.findViewById(R.id.f104050_resource_name_obfuscated_res_0x7f0b0c23);
        this.i = fitWidthImageView;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) viewGroup.findViewById(R.id.f104060_resource_name_obfuscated_res_0x7f0b0c24);
        this.j = scalableCircleMaskFrameLayout;
        this.k = fitWidthImageView.getLayoutParams();
        this.l = new PWc(fitWidthImageView);
        scalableCircleMaskFrameLayout.b = "LoadingBackground";
        fitWidthImageView.a(false);
        viewGroup.setBackgroundColor(-16777216);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.h;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C27476jua c27476jua = (C27476jua) obj;
        C27476jua c27476jua2 = (C27476jua) obj2;
        float f = c27476jua.a;
        ViewGroup viewGroup = this.h;
        if (f < 0.0f) {
            Ztk.a(viewGroup, 0.0f, Math.abs(f));
        } else {
            Ztk.a(viewGroup, viewGroup.getWidth(), Math.abs(f));
        }
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.j;
        LZj.E0(scalableCircleMaskFrameLayout, c27476jua.b);
        Bitmap bitmap = c27476jua2.c;
        Bitmap bitmap2 = c27476jua.c;
        boolean j = AbstractC2032Dq9.j(bitmap2, bitmap);
        FitWidthImageView fitWidthImageView = this.i;
        if (!j) {
            if (bitmap2 != null) {
                fitWidthImageView.setImageBitmap(bitmap2);
            } else {
                fitWidthImageView.setImageDrawable(null);
            }
        }
        boolean z = c27476jua.d;
        if (z) {
            scalableCircleMaskFrameLayout.e0 = 1.0f;
        } else {
            scalableCircleMaskFrameLayout.a();
        }
        if (z && c27476jua.e) {
            scalableCircleMaskFrameLayout.h0 = true;
        } else {
            scalableCircleMaskFrameLayout.h0 = false;
        }
        float f2 = c27476jua2.f;
        float f3 = c27476jua.f;
        if (f3 != f2) {
            scalableCircleMaskFrameLayout.c(f3);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.k);
        int i = c27476jua.g;
        if (i == -1) {
            i = 8388659;
        }
        layoutParams.gravity = i;
        fitWidthImageView.setLayoutParams(layoutParams);
        float f4 = c27476jua.h;
        fitWidthImageView.setScaleX(f4);
        fitWidthImageView.setScaleY(f4);
        boolean z2 = c27476jua2.i;
        boolean z3 = c27476jua.i;
        if (z3 != z2) {
            this.l.b(z3);
        }
    }
}
