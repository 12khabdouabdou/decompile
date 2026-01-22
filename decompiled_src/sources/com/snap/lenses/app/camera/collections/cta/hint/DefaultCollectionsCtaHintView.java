package com.snap.lenses.app.camera.collections.cta.hint;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.EU0;
import defpackage.NP3;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes5.dex */
public final class DefaultCollectionsCtaHintView extends LinearLayout implements Consumer {
    public View a;
    public SnapFontTextView b;

    public DefaultCollectionsCtaHintView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        throw EU0.u(obj);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.f102910_resource_name_obfuscated_res_0x7f0b0b67);
        this.b = (SnapFontTextView) findViewById(R.id.f102920_resource_name_obfuscated_res_0x7f0b0b68);
        animate().cancel();
        setVisibility(8);
        setScaleX(0.0f);
        setScaleY(0.0f);
        setAlpha(0.0f);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setPivotY(getMeasuredHeight());
        setPivotX(getMeasuredWidth() / 2.0f);
    }

    public DefaultCollectionsCtaHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCollectionsCtaHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new ObservableDefer(new NP3(27, this)).E0();
    }
}
