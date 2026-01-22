package com.snap.ads.core.lib.adformat.unskippable;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.snapchat.android.R;
import defpackage.AbstractC24747hrk;
import defpackage.C39004sX3;
import defpackage.GX5;
import defpackage.JX2;
import defpackage.TEj;

/* loaded from: classes3.dex */
public class VideoProgressBarViewV2 extends TEj {
    public final int a;
    public final int b;
    public ProgressBar c;
    public VideoProgressBarTextView e0;
    public String f0;
    public long g0;
    public CountDownTimer h0;
    public ProgressBar t;

    public VideoProgressBarViewV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = (int) getResources().getDimension(R.dimen.f65130_resource_name_obfuscated_res_0x7f0714ea);
        this.b = (int) getResources().getDimension(R.dimen.f65120_resource_name_obfuscated_res_0x7f0714e9);
    }

    public static void c(ProgressBar progressBar, int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(i);
        ClipDrawable clipDrawable = new ClipDrawable(shapeDrawable, 8388611, 1);
        clipDrawable.setAlpha(i2);
        progressBar.setProgressDrawable(clipDrawable);
    }

    public final boolean a() {
        boolean z;
        int height = this.c.getHeight();
        int i = this.a;
        if (height != i) {
            z = true;
        } else {
            z = false;
        }
        AbstractC24747hrk.l(this.c, i, null);
        AbstractC24747hrk.l(this.t, i, null);
        this.e0.setVisibility(4);
        return z;
    }

    public final boolean b(boolean z) {
        int height = this.c.getHeight();
        int i = this.b;
        if (height == i && !z) {
            c(this.t, C39004sX3.c(getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b), 255);
            CountDownTimer countDownTimer = this.h0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.h0 = new GX5(this).start();
            return false;
        }
        AbstractC24747hrk.l(this.c, i, new JX2(7, this));
        AbstractC24747hrk.l(this.t, i, null);
        return true;
    }

    public final void d(int i) {
        this.c.setProgress(i);
        this.t.setProgress(1000 - i);
        this.e0.q0 = i / 1000.0d;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.f125460_resource_name_obfuscated_res_0x7f0b1a3a);
        this.c = progressBar;
        progressBar.setMax(1000);
        ProgressBar progressBar2 = (ProgressBar) findViewById(R.id.f125490_resource_name_obfuscated_res_0x7f0b1a3d);
        this.t = progressBar2;
        progressBar2.setMax(1000);
        this.e0 = (VideoProgressBarTextView) findViewById(R.id.f125480_resource_name_obfuscated_res_0x7f0b1a3c);
        c(this.c, C39004sX3.c(getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314), 127);
        c(this.t, C39004sX3.c(getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327), 255);
    }

    public VideoProgressBarViewV2(Context context) {
        this(context, null, 0);
    }

    public VideoProgressBarViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
