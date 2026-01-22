package com.snap.ads.core.lib.adformat.unskippable;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C20258eW;
import defpackage.C39004sX3;
import defpackage.TEj;

/* loaded from: classes3.dex */
public final class CommercialAdUIRefreshView extends TEj {
    public ProgressBar a;

    public CommercialAdUIRefreshView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(int i) {
        ProgressBar progressBar = this.a;
        if (progressBar != null) {
            ValueAnimator ofInt = ValueAnimator.ofInt(progressBar.getHeight(), i);
            ofInt.addUpdateListener(new C20258eW(4, this));
            ofInt.setDuration(240L);
            ofInt.start();
            return;
        }
        AbstractC2032Dq9.T("videoProgressBar");
        throw null;
    }

    public final void b() {
        int c = C39004sX3.c(getContext(), R.color.f26580_resource_name_obfuscated_res_0x7f060469);
        ProgressBar progressBar = this.a;
        if (progressBar != null) {
            progressBar.setProgressTintList(ColorStateList.valueOf(c));
            a((int) getResources().getDimension(R.dimen.f36060_resource_name_obfuscated_res_0x7f070446));
        } else {
            AbstractC2032Dq9.T("videoProgressBar");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (ProgressBar) findViewById(R.id.f125450_resource_name_obfuscated_res_0x7f0b1a39);
    }

    public CommercialAdUIRefreshView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CommercialAdUIRefreshView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public CommercialAdUIRefreshView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
