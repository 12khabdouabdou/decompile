package com.snap.talk.core;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import defpackage.AbstractC26148iuk;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;

@Keep
/* loaded from: classes8.dex */
public final class LensesWrapperView extends FrameLayout implements InterfaceC17141cB3 {
    public LensesWrapperView(Context context) {
        super(context);
    }

    public final void addLensesView(View view) {
        AbstractC26148iuk.f(view);
        addView(view);
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }
}
