package com.snap.lenses.explorer.action;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.imageloading.view.SnapImageView;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27376jpk;
import defpackage.AbstractC47126yc;
import defpackage.C44454wc;
import defpackage.C45790xc;
import defpackage.EZ8;
import defpackage.FZ8;
import defpackage.InterfaceC48463zc;
import defpackage.InterfaceC6869Mm0;
import defpackage.U52;
import defpackage.ViewOnClickListenerC14912aW7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class IconActionView extends SnapImageView implements InterfaceC48463zc, InterfaceC6869Mm0 {
    public AbstractC15274an0 h0;
    public final PublishSubject i0;

    public IconActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC48463zc
    public final Observable a() {
        return this.i0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC47126yc abstractC47126yc = (AbstractC47126yc) obj;
        if (abstractC47126yc instanceof C45790xc) {
            C45790xc c45790xc = (C45790xc) abstractC47126yc;
            AbstractC27376jpk abstractC27376jpk = c45790xc.a;
            if (abstractC27376jpk instanceof EZ8) {
                EZ8 ez8 = (EZ8) abstractC27376jpk;
                ez8.getClass();
                setImageTintList(null);
                AbstractC15274an0 abstractC15274an0 = this.h0;
                if (abstractC15274an0 != null) {
                    U52.g(this, ez8.a, abstractC15274an0.c(), 20);
                } else {
                    AbstractC2032Dq9.T("attribution");
                    throw null;
                }
            } else if (abstractC27376jpk instanceof FZ8) {
                U52.b(this, true);
            }
            setContentDescription(c45790xc.b);
            return;
        }
        if (abstractC47126yc instanceof C44454wc) {
            U52.b(this, true);
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.h0 = abstractC15274an0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setOnClickListener(new ViewOnClickListenerC14912aW7(9, this));
    }

    public IconActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public IconActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, null, 8, null);
        this.i0 = new PublishSubject();
    }
}
