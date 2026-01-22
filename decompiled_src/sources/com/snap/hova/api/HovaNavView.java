package com.snap.hova.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class HovaNavView extends FrameLayout {
    public final CompositeDisposable a;

    public HovaNavView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        a(context, true);
    }

    public final void a(Context context, boolean z) {
        if (!z) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.f95590_resource_name_obfuscated_res_0x7f0b0634);
            frameLayout.setLayoutParams(layoutParams);
            frameLayout.setClipChildren(false);
            frameLayout.setLayoutDirection(0);
            ViewStub viewStub = new ViewStub(context);
            viewStub.setId(R.id.f101200_resource_name_obfuscated_res_0x7f0b0a06);
            viewStub.setLayoutResource(R.layout.f133360_resource_name_obfuscated_res_0x7f0e02e3);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.height = 0;
            layoutParams2.gravity = 80;
            viewStub.setLayoutParams(layoutParams2);
            addView(frameLayout);
            addView(viewStub);
            return;
        }
        View.inflate(context, R.layout.f133370_resource_name_obfuscated_res_0x7f0e02e4, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.j();
    }

    public HovaNavView(Context context, boolean z) {
        super(context);
        this.a = new CompositeDisposable();
        a(context, z);
    }

    public /* synthetic */ HovaNavView(Context context, boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? true : z);
    }

    public HovaNavView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        a(context, true);
    }

    public HovaNavView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        a(context, true);
    }
}
