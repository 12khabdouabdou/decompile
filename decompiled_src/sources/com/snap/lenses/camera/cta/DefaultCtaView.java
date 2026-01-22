package com.snap.lenses.camera.cta;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1860Di4;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35445prk;
import defpackage.C0775Bi4;
import defpackage.C1005Bt5;
import defpackage.C12718Xfi;
import defpackage.C1318Ci4;
import defpackage.C26764jN9;
import defpackage.HH3;
import defpackage.IH3;
import defpackage.InterfaceC28102kN9;
import defpackage.InterfaceC3536Gi4;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class DefaultCtaView extends RelativeLayout implements InterfaceC3536Gi4, IH3 {
    public InterfaceC28102kN9 a;
    public TextView b;
    public ObjectAnimator c;
    public final C12718Xfi e0;
    public ObjectAnimator t;

    public DefaultCtaView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC3536Gi4
    public final Observable a() {
        return (Observable) this.e0.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC1860Di4 abstractC1860Di4 = (AbstractC1860Di4) obj;
        boolean z = abstractC1860Di4 instanceof C1318Ci4;
        Property property = View.ALPHA;
        if (z) {
            C1318Ci4 c1318Ci4 = (C1318Ci4) abstractC1860Di4;
            ObjectAnimator objectAnimator = this.c;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator objectAnimator2 = this.t;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(this.a.a(c1318Ci4.a));
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f, 1.0f));
                AbstractC35445prk.h(ofPropertyValuesHolder, new C1005Bt5(this, 2));
                ofPropertyValuesHolder.start();
                this.c = ofPropertyValuesHolder;
                return;
            }
            AbstractC2032Dq9.T("ctaTextView");
            throw null;
        }
        if (abstractC1860Di4 instanceof C0775Bi4) {
            ObjectAnimator objectAnimator3 = this.c;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            ObjectAnimator objectAnimator4 = this.t;
            if (objectAnimator4 != null) {
                objectAnimator4.cancel();
            }
            ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.0f, 0.0f));
            AbstractC35445prk.h(ofPropertyValuesHolder2, new C1005Bt5(this, 1));
            ofPropertyValuesHolder2.start();
            this.t = ofPropertyValuesHolder2;
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        this.a = ((HH3) obj).a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (TextView) findViewById(R.id.f102560_resource_name_obfuscated_res_0x7f0b0b29);
        setVisibility(8);
    }

    public DefaultCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C26764jN9.a;
        this.e0 = new C12718Xfi(new C1005Bt5(this, 0));
    }
}
