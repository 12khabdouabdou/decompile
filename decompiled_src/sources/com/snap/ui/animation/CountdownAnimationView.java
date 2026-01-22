package com.snap.ui.animation;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.snap.ui.view.OptimizedImageView;
import defpackage.C17162cC3;
import defpackage.C22367g54;
import defpackage.InterfaceC31602mzf;
import defpackage.XZ8;

/* loaded from: classes8.dex */
public class CountdownAnimationView extends OptimizedImageView implements InterfaceC31602mzf {
    public final C22367g54 e0;

    public CountdownAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C22367g54 c22367g54 = new C22367g54(context, new C17162cC3(27, this));
        this.e0 = c22367g54;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        setImageDrawable(c22367g54);
    }

    public final void q(XZ8 xz8) {
        this.e0.a(xz8);
    }
}
