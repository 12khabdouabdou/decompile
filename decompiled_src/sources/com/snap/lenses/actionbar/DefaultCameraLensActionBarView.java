package com.snap.lenses.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.RunnableC7983On5;
import defpackage.VS1;
import defpackage.WS1;
import defpackage.XS1;
import defpackage.YS1;

/* loaded from: classes5.dex */
public final class DefaultCameraLensActionBarView extends LinearLayout implements YS1 {
    public static final /* synthetic */ int a = 0;

    public DefaultCameraLensActionBarView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        XS1 xs1 = (XS1) obj;
        if (xs1 instanceof WS1) {
            ((WS1) xs1).getClass();
            animate().withStartAction(new RunnableC7983On5(this, 1)).setDuration(300L).withLayer().alpha(1.0f).translationY(0.0f).start();
        } else if (xs1 instanceof VS1) {
            b(((VS1) xs1).a);
        }
    }

    public final void b(boolean z) {
        float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * (-2.0f);
        if (z) {
            animate().setDuration(300L).alpha(0.0f).translationY(dimensionPixelSize).withEndAction(new RunnableC7983On5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setTranslationY(dimensionPixelSize);
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        b(false);
    }

    public DefaultCameraLensActionBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCameraLensActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
