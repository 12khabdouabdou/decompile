package com.snap.spectacles.lib.fragments.export;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C12718Xfi;
import defpackage.LZj;
import defpackage.X4h;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class SpectaclesExportFormatLabelsView extends LinearLayout {
    public final LinkedHashMap a;
    public final int b;
    public final int c;
    public final PublishSubject e0;
    public List f0;
    public int g0;
    public float h0;
    public final C12718Xfi t;

    public SpectaclesExportFormatLabelsView(Context context) {
        super(context, null, 0);
        this.a = new LinkedHashMap();
        this.t = new C12718Xfi(X4h.m0);
        this.e0 = new PublishSubject();
        this.g0 = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC39113sc5.B0(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
    }

    public final void a(int i) {
        LinkedHashMap linkedHashMap = this.a;
        SnapFontTextView snapFontTextView = (SnapFontTextView) linkedHashMap.get(Integer.valueOf(this.g0));
        C12718Xfi c12718Xfi = this.t;
        if (snapFontTextView != null) {
            snapFontTextView.animate().alpha(0.35f).setInterpolator((DecelerateInterpolator) c12718Xfi.getValue()).setDuration(200L).start();
        }
        this.g0 = i;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) linkedHashMap.get(Integer.valueOf(i));
        if (snapFontTextView2 != null) {
            LZj.B(new Rect(), snapFontTextView2);
            this.h0 = this.c - (((((r0.width() + r0.left) - ((int) getTranslationX())) + (r0.left - ((int) getTranslationX()))) - this.b) >> 1);
            animate().translationX(this.h0).setInterpolator((DecelerateInterpolator) c12718Xfi.getValue()).setDuration(200L).start();
            snapFontTextView2.animate().alpha(1.0f).setInterpolator((DecelerateInterpolator) c12718Xfi.getValue()).setDuration(200L).start();
        }
    }

    public SpectaclesExportFormatLabelsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new LinkedHashMap();
        this.t = new C12718Xfi(X4h.m0);
        this.e0 = new PublishSubject();
        this.g0 = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC39113sc5.B0(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
    }

    public SpectaclesExportFormatLabelsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.t = new C12718Xfi(X4h.m0);
        this.e0 = new PublishSubject();
        this.g0 = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC39113sc5.B0(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
    }
}
