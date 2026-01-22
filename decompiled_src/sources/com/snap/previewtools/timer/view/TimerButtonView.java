package com.snap.previewtools.timer.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C11213Uli;
import defpackage.C25099i7j;
import defpackage.LKj;
import defpackage.QCi;
import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes7.dex */
public final class TimerButtonView extends FrameLayout {
    public final float a;
    public final float b;
    public final ImageView c;
    public final ImageView e0;
    public final ImageView f0;
    public final LKj g0;
    public TextView h0;
    public QCi i0;
    public final ImageView t;

    public TimerButtonView(Context context) {
        super(context);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.f143090_resource_name_obfuscated_res_0x7f0e0795, this);
        this.e0 = (ImageView) findViewById(R.id.f123710_resource_name_obfuscated_res_0x7f0b190c);
        this.f0 = (ImageView) findViewById(R.id.f123720_resource_name_obfuscated_res_0x7f0b190d);
        ImageView imageView = (ImageView) findViewById(R.id.f123690_resource_name_obfuscated_res_0x7f0b190a);
        this.c = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.f123700_resource_name_obfuscated_res_0x7f0b190b);
        this.t = imageView2;
        LKj lKj = new LKj((ViewStub) findViewById(R.id.f123750_resource_name_obfuscated_res_0x7f0b1910));
        this.g0 = lKj;
        lKj.d = new C11213Uli(6, this);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f62430_resource_name_obfuscated_res_0x7f071392);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.f57470_resource_name_obfuscated_res_0x7f0710ba);
        this.b = resources.getDimensionPixelSize(R.dimen.f57460_resource_name_obfuscated_res_0x7f0710b9);
    }

    public final void a(QCi qCi) {
        C25099i7j c25099i7j;
        float f;
        boolean a = qCi.a();
        ImageView imageView = this.e0;
        ImageView imageView2 = this.c;
        ImageView imageView3 = this.t;
        ImageView imageView4 = this.f0;
        if (a) {
            TextView textView = this.h0;
            if (textView != null) {
                textView.setVisibility(8);
            }
            imageView4.setVisibility(8);
            imageView3.setVisibility(8);
            imageView2.setVisibility(0);
            imageView.setVisibility(0);
            return;
        }
        if (qCi.b()) {
            TextView textView2 = this.h0;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            imageView2.setVisibility(8);
            imageView.setVisibility(8);
            imageView3.setVisibility(0);
            imageView4.setVisibility(0);
            return;
        }
        TextView textView3 = this.h0;
        if (textView3 != null) {
            imageView.setVisibility(8);
            imageView4.setVisibility(8);
            imageView3.setVisibility(8);
            imageView2.setVisibility(0);
            textView3.setVisibility(0);
            if (qCi.c) {
                f = this.b;
            } else {
                f = this.a;
            }
            textView3.setTextSize(0, f);
            textView3.setText(getContext().getResources().getString(qCi.b));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            this.i0 = qCi;
        }
    }

    public TimerButtonView(Context context, Scheduler scheduler) {
        super(context);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.f143090_resource_name_obfuscated_res_0x7f0e0795, this);
        this.e0 = (ImageView) findViewById(R.id.f123710_resource_name_obfuscated_res_0x7f0b190c);
        this.f0 = (ImageView) findViewById(R.id.f123720_resource_name_obfuscated_res_0x7f0b190d);
        ImageView imageView = (ImageView) findViewById(R.id.f123690_resource_name_obfuscated_res_0x7f0b190a);
        this.c = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.f123700_resource_name_obfuscated_res_0x7f0b190b);
        this.t = imageView2;
        LKj lKj = new LKj((ViewStub) findViewById(R.id.f123750_resource_name_obfuscated_res_0x7f0b1910));
        this.g0 = lKj;
        lKj.d = new C11213Uli(6, this);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f62430_resource_name_obfuscated_res_0x7f071392);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.f57470_resource_name_obfuscated_res_0x7f0710ba);
        this.b = resources.getDimensionPixelSize(R.dimen.f57460_resource_name_obfuscated_res_0x7f0710b9);
        lKj.c(scheduler);
    }

    public TimerButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.f143090_resource_name_obfuscated_res_0x7f0e0795, this);
        this.e0 = (ImageView) findViewById(R.id.f123710_resource_name_obfuscated_res_0x7f0b190c);
        this.f0 = (ImageView) findViewById(R.id.f123720_resource_name_obfuscated_res_0x7f0b190d);
        ImageView imageView = (ImageView) findViewById(R.id.f123690_resource_name_obfuscated_res_0x7f0b190a);
        this.c = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.f123700_resource_name_obfuscated_res_0x7f0b190b);
        this.t = imageView2;
        LKj lKj = new LKj((ViewStub) findViewById(R.id.f123750_resource_name_obfuscated_res_0x7f0b1910));
        this.g0 = lKj;
        lKj.d = new C11213Uli(6, this);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f62430_resource_name_obfuscated_res_0x7f071392);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.f57470_resource_name_obfuscated_res_0x7f0710ba);
        this.b = resources.getDimensionPixelSize(R.dimen.f57460_resource_name_obfuscated_res_0x7f0710b9);
    }

    public TimerButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.f143090_resource_name_obfuscated_res_0x7f0e0795, this);
        this.e0 = (ImageView) findViewById(R.id.f123710_resource_name_obfuscated_res_0x7f0b190c);
        this.f0 = (ImageView) findViewById(R.id.f123720_resource_name_obfuscated_res_0x7f0b190d);
        ImageView imageView = (ImageView) findViewById(R.id.f123690_resource_name_obfuscated_res_0x7f0b190a);
        this.c = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.f123700_resource_name_obfuscated_res_0x7f0b190b);
        this.t = imageView2;
        LKj lKj = new LKj((ViewStub) findViewById(R.id.f123750_resource_name_obfuscated_res_0x7f0b1910));
        this.g0 = lKj;
        lKj.d = new C11213Uli(6, this);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f62430_resource_name_obfuscated_res_0x7f071392);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.f57470_resource_name_obfuscated_res_0x7f0710ba);
        this.b = resources.getDimensionPixelSize(R.dimen.f57460_resource_name_obfuscated_res_0x7f0710b9);
    }
}
