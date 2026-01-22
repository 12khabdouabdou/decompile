package com.snap.previewtools.crop;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import defpackage.AbstractC8206Oy0;
import defpackage.C12718Xfi;
import defpackage.C41962uk5;
import defpackage.C7119My0;
import defpackage.C7663Ny0;
import defpackage.InterfaceC8750Py0;
import defpackage.ViewOnTouchListenerC23546gy1;

/* loaded from: classes7.dex */
public final class DefaultAutoCropButtonView extends AppCompatImageView implements InterfaceC8750Py0 {
    public final C12718Xfi c;
    public final C12718Xfi t;

    public DefaultAutoCropButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC8206Oy0 abstractC8206Oy0 = (AbstractC8206Oy0) obj;
        if (abstractC8206Oy0 instanceof C7663Ny0) {
            setBackgroundResource(R.drawable.f80080_resource_name_obfuscated_res_0x7f080955);
            setVisibility(0);
            setEnabled(((C7663Ny0) abstractC8206Oy0).a);
        } else if (abstractC8206Oy0.equals(C7119My0.a)) {
            setBackgroundResource(R.drawable.f80060_resource_name_obfuscated_res_0x7f080953);
            setVisibility(0);
            setEnabled(true);
        } else if (abstractC8206Oy0.equals(C7119My0.b)) {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setOnTouchListener(new ViewOnTouchListenerC23546gy1(this));
    }

    public DefaultAutoCropButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultAutoCropButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new C12718Xfi(new C41962uk5(this, 0));
        this.t = new C12718Xfi(new C41962uk5(this, 1));
    }
}
