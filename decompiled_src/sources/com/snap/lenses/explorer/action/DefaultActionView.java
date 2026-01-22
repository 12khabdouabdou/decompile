package com.snap.lenses.explorer.action;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27376jpk;
import defpackage.AbstractC3572Gjj;
import defpackage.AbstractC40877tve;
import defpackage.AbstractC47126yc;
import defpackage.C44454wc;
import defpackage.C45790xc;
import defpackage.EZ8;
import defpackage.FZ8;
import defpackage.InterfaceC48463zc;
import defpackage.InterfaceC6869Mm0;
import defpackage.RunnableC32535nh5;
import defpackage.U52;
import defpackage.ViewOnClickListenerC37687rY3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultActionView extends LinearLayout implements InterfaceC48463zc, InterfaceC6869Mm0 {
    public static final /* synthetic */ int i0 = 0;
    public AbstractC15274an0 a;
    public SnapImageView b;
    public TextView c;
    public final int e0;
    public final PublishSubject f0;
    public int g0;
    public final PublishSubject h0;
    public View t;

    public DefaultActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC48463zc
    public final Observable a() {
        return this.h0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC47126yc abstractC47126yc = (AbstractC47126yc) obj;
        if (abstractC47126yc instanceof C45790xc) {
            C45790xc c45790xc = (C45790xc) abstractC47126yc;
            int i = c45790xc.X.d + this.g0;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            if (marginLayoutParams.bottomMargin != i) {
                marginLayoutParams.bottomMargin = i;
                setLayoutParams(marginLayoutParams);
            }
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                AbstractC27376jpk abstractC27376jpk = c45790xc.a;
                if (abstractC27376jpk instanceof EZ8) {
                    AbstractC3572Gjj abstractC3572Gjj = ((EZ8) abstractC27376jpk).a;
                    AbstractC15274an0 abstractC15274an0 = this.a;
                    if (abstractC15274an0 != null) {
                        U52.g(snapImageView, abstractC3572Gjj, abstractC15274an0.c(), 28);
                        snapImageView.setVisibility(0);
                        snapImageView.setImageTintList(null);
                    } else {
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                } else if (abstractC27376jpk instanceof FZ8) {
                    U52.b(snapImageView, false);
                    snapImageView.setVisibility(8);
                }
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(c45790xc.b);
            }
            View view = this.t;
            if (view != null) {
                view.setActivated(c45790xc.c);
            }
            if (c45790xc.t) {
                animate().withStartAction(new RunnableC32535nh5(this, 1)).setDuration(300L).alpha(1.0f).start();
                return;
            }
            animate().cancel();
            setVisibility(0);
            setAlpha(1.0f);
            return;
        }
        if (abstractC47126yc instanceof C44454wc) {
            c(((C44454wc) abstractC47126yc).a);
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
    }

    public final void c(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC32535nh5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.g0 = getResources().getDimensionPixelSize(R.dimen.f39610_resource_name_obfuscated_res_0x7f07061d);
        this.b = (SnapImageView) findViewById(R.id.f98370_resource_name_obfuscated_res_0x7f0b081a);
        this.c = (TextView) findViewById(R.id.f98380_resource_name_obfuscated_res_0x7f0b081b);
        this.t = findViewById(this.e0);
        setOnClickListener(new ViewOnClickListenerC37687rY3(9, this));
    }

    public DefaultActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = -1;
        PublishSubject publishSubject = new PublishSubject();
        this.f0 = publishSubject;
        this.h0 = publishSubject;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC40877tve.a, i, 0);
        try {
            this.e0 = obtainStyledAttributes.getResourceId(0, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
