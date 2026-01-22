package com.snap.lenses.touch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AMi;
import defpackage.BMi;
import defpackage.C18594dGe;
import defpackage.CMi;
import defpackage.DMi;
import defpackage.EMi;
import defpackage.RV5;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultTouchView extends View implements EMi {
    public static final /* synthetic */ int e0 = 0;
    public boolean a;
    public boolean b;
    public final PublishSubject c;
    public final PublishSubject t;

    public DefaultTouchView(Context context) {
        this(context, null);
    }

    @Override // defpackage.EMi
    public final Observable a() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DMi dMi = (DMi) obj;
        if (dMi instanceof BMi) {
            if (this.b) {
                this.a = true;
                return;
            } else {
                setOnTouchListener(null);
                setEnabled(false);
                return;
            }
        }
        if (dMi instanceof CMi) {
            setOnTouchListener(new RV5(this, 0, dMi));
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.bottomMargin;
            C18594dGe c18594dGe = ((CMi) dMi).b;
            int i2 = c18594dGe.d;
            int i3 = c18594dGe.c;
            int i4 = c18594dGe.a;
            int i5 = c18594dGe.b;
            if (i != i2 || marginLayoutParams.topMargin != i5 || marginLayoutParams.leftMargin != i4 || marginLayoutParams.rightMargin != i3) {
                marginLayoutParams.setMargins(i4, i5, i3, i2);
            }
            setLayoutParams(marginLayoutParams);
            this.a = false;
            setEnabled(true);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && this.a) {
            setOnTouchListener(null);
            this.b = false;
            setEnabled(false);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (!onTouchEvent && motionEvent.getActionMasked() == 0) {
            this.c.onNext(AMi.a);
        }
        return onTouchEvent;
    }

    public DefaultTouchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTouchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.t = publishSubject;
    }
}
