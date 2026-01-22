package com.snap.previewtools.tracking;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C12718Xfi;
import defpackage.C2016Dpd;
import defpackage.C24471hf8;
import defpackage.C3692Gpd;
import defpackage.C42080upd;
import defpackage.C48763zpd;

/* loaded from: classes7.dex */
public final class PinnablePlayHeadView extends FrameLayout implements View.OnTouchListener {
    public final C42080upd a;
    public C2016Dpd b;
    public Integer c;
    public int e0;
    public C48763zpd f0;
    public final C12718Xfi g0;
    public float t;

    public /* synthetic */ PinnablePlayHeadView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = null;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        if (getWidth() == 0) {
            return false;
        }
        float f = this.e0;
        float width = getWidth() - (this.e0 * 2);
        C42080upd c42080upd = this.a;
        float width2 = (width - c42080upd.getWidth()) - this.e0;
        float f2 = this.t + rawX;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                if (f2 < f) {
                    c42080upd.setX(f);
                } else if (f2 > width2) {
                    c42080upd.setX(width2);
                } else {
                    c42080upd.setX(f2);
                }
                float x = (c42080upd.getX() / width2) * 100.0f;
                C48763zpd c48763zpd = this.f0;
                if (c48763zpd != null) {
                    c48763zpd.X(new C3692Gpd((int) x));
                    return true;
                }
                return true;
            }
            return true;
        }
        this.t = c42080upd.getX() - rawX;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.widget.LinearLayout, upd, android.view.View, android.view.ViewGroup] */
    public PinnablePlayHeadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ?? linearLayout = new LinearLayout(context, null);
        View.inflate(context, R.layout.f138200_resource_name_obfuscated_res_0x7f0e0558, linearLayout);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, 0));
        this.a = linearLayout;
        this.g0 = new C12718Xfi(new C24471hf8(context, 16));
        addView(linearLayout);
        linearLayout.setOnTouchListener(this);
    }
}
