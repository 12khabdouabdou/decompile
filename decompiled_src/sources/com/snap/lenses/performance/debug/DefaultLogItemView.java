package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37297rFa;
import defpackage.C34623pFa;
import defpackage.C35960qFa;
import defpackage.VH5;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultLogItemView extends RelativeLayout implements Consumer {
    public TextView a;
    public TextView b;

    public DefaultLogItemView(Context context) {
        super(context);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC37297rFa abstractC37297rFa) {
        if (abstractC37297rFa instanceof C34623pFa) {
            TextView textView = this.a;
            if (textView != null) {
                textView.setText((CharSequence) null);
                TextView textView2 = this.b;
                if (textView2 != null) {
                    textView2.setText((CharSequence) null);
                    return;
                } else {
                    AbstractC2032Dq9.T("logMessage");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("logTime");
            throw null;
        }
        if (abstractC37297rFa instanceof C35960qFa) {
            TextView textView3 = this.a;
            if (textView3 != null) {
                C35960qFa c35960qFa = (C35960qFa) abstractC37297rFa;
                textView3.setText(VH5.a.b(c35960qFa.a));
                TextView textView4 = this.b;
                if (textView4 != null) {
                    textView4.setText(c35960qFa.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("logMessage");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("logTime");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f102630_resource_name_obfuscated_res_0x7f0b0b37);
        this.b = (TextView) findViewById(R.id.f102620_resource_name_obfuscated_res_0x7f0b0b36);
    }

    public DefaultLogItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DefaultLogItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
