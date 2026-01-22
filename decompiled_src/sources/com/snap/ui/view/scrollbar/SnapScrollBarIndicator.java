package com.snap.ui.view.scrollbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AnimationAnimationListenerC24271hW2;
import defpackage.C26973jXa;
import defpackage.C42862vPg;
import defpackage.C44199wPg;
import defpackage.RunnableC17763ceg;

/* loaded from: classes8.dex */
public final class SnapScrollBarIndicator extends FrameLayout {
    public final TextView a;
    public final ImageView b;
    public final boolean c;
    public volatile float e0;
    public C26973jXa f0;
    public volatile float t;

    public SnapScrollBarIndicator(Context context) {
        this(context, null);
    }

    public final float a() {
        int i;
        float x = getX();
        float width = (1.0f - this.e0) * this.a.getWidth();
        if (this.c) {
            i = -1;
        } else {
            i = 1;
        }
        return (width * i) + x;
    }

    public final void b(RunnableC17763ceg runnableC17763ceg) {
        if (getVisibility() != 4) {
            if (this.a.getVisibility() == 4) {
                if (runnableC17763ceg != null) {
                    runnableC17763ceg.run();
                    return;
                }
                return;
            }
            this.a.clearAnimation();
            float f = 1.0f;
            float f2 = 1.0f - this.t;
            boolean z = this.c;
            if (z) {
                f2 = -f2;
            }
            if (z) {
                f = -1.0f;
            }
            C44199wPg c44199wPg = new C44199wPg(f2, f, this, 0);
            c44199wPg.setFillAfter(true);
            c44199wPg.setDuration(200L);
            c44199wPg.setAnimationListener(new C42862vPg(runnableC17763ceg, 0, this));
            this.a.startAnimation(c44199wPg);
        }
    }

    public final void c(float f) {
        float f2;
        if (this.a.getVisibility() == 0 && this.t == f) {
            return;
        }
        this.t = f;
        this.a.setVisibility(0);
        this.a.clearAnimation();
        if (this.c) {
            f2 = -1.0f;
        } else {
            f2 = 1.0f;
        }
        float f3 = 1.0f - this.t;
        if (this.c) {
            f3 = -f3;
        }
        C44199wPg c44199wPg = new C44199wPg(f2, f3, this, 1);
        c44199wPg.setAnimationListener(new AnimationAnimationListenerC24271hW2(2, this));
        c44199wPg.setFillAfter(true);
        c44199wPg.setDuration(200L);
        this.a.startAnimation(c44199wPg);
    }

    public SnapScrollBarIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapScrollBarIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f140010_resource_name_obfuscated_res_0x7f0e0625, this);
        this.a = (TextView) findViewById(R.id.f115440_resource_name_obfuscated_res_0x7f0b13fb);
        this.b = (ImageView) findViewById(R.id.f115450_resource_name_obfuscated_res_0x7f0b13fc);
        this.c = getResources().getConfiguration().getLayoutDirection() == 1;
    }
}
