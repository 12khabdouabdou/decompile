package com.snap.lenses.app.camera.disclaimer;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC17709cc6;
import defpackage.AbstractC2032Dq9;
import defpackage.C15038ac6;
import defpackage.C16374bc6;
import defpackage.InterfaceC19057dc6;

/* loaded from: classes5.dex */
public final class DefaultDisclaimerView extends LinearLayout implements InterfaceC19057dc6 {
    public TextView a;

    public DefaultDisclaimerView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC17709cc6 abstractC17709cc6 = (AbstractC17709cc6) obj;
        if (abstractC17709cc6 instanceof C16374bc6) {
            TextView textView = this.a;
            if (textView != null) {
                textView.setText(((C16374bc6) abstractC17709cc6).a);
                setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("disclaimerText");
                throw null;
            }
        }
        if (abstractC17709cc6.equals(C15038ac6.a)) {
            TextView textView2 = this.a;
            if (textView2 != null) {
                textView2.setText("");
                setVisibility(8);
            } else {
                AbstractC2032Dq9.T("disclaimerText");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f102970_resource_name_obfuscated_res_0x7f0b0b73);
        setVisibility(8);
    }

    public DefaultDisclaimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultDisclaimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
