package com.snap.lenses.lensviews;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.A4a;
import defpackage.AbstractC2032Dq9;
import defpackage.B4a;
import defpackage.C26715jL2;
import defpackage.C36032qIj;
import defpackage.C4a;
import defpackage.DIc;
import defpackage.E4a;
import defpackage.F4a;
import defpackage.QFa;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.text.DecimalFormat;

/* loaded from: classes5.dex */
public final class DefaultLensViewsActionView extends LinearLayout implements F4a {
    public SnapFontTextView a;
    public final ObservableRefCount b;

    public DefaultLensViewsActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        E4a e4a = (E4a) obj;
        int i = 8;
        if (!(e4a instanceof A4a)) {
            if (e4a instanceof B4a) {
                Long l = ((B4a) e4a).a;
                if (l != null) {
                    SnapFontTextView snapFontTextView = this.a;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(0);
                        SnapFontTextView snapFontTextView2 = this.a;
                        if (snapFontTextView2 != null) {
                            DecimalFormat decimalFormat = DIc.a;
                            snapFontTextView2.setText(DIc.a(getContext(), l.longValue()));
                        } else {
                            AbstractC2032Dq9.T("textView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("textView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView3 = this.a;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("textView");
                        throw null;
                    }
                }
                setAlpha(1.0f);
            } else if (e4a instanceof C4a) {
                setAlpha(0.7f);
            } else {
                throw new RuntimeException();
            }
            i = 0;
        }
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapFontTextView) findViewById(R.id.f103880_resource_name_obfuscated_res_0x7f0b0c00);
    }

    public DefaultLensViewsActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensViewsActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ObservableMap observableMap = new ObservableMap(new C36032qIj(this, 0), C26715jL2.v0);
        QFa qFa = QFa.a;
        this.b = observableMap.E0();
    }
}
