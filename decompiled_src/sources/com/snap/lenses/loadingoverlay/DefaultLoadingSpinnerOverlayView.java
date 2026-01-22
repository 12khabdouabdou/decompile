package com.snap.lenses.loadingoverlay;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40851tua;
import defpackage.C23982hI3;
import defpackage.C38176rua;
import defpackage.C39004sX3;
import defpackage.C39514sua;
import defpackage.InterfaceC25318iI3;
import defpackage.InterfaceC42187uua;

/* loaded from: classes5.dex */
public final class DefaultLoadingSpinnerOverlayView extends FrameLayout implements InterfaceC42187uua, InterfaceC25318iI3 {
    public LoadingSpinnerView a;

    public DefaultLoadingSpinnerOverlayView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC40851tua abstractC40851tua = (AbstractC40851tua) obj;
        if (abstractC40851tua.equals(C39514sua.a)) {
            i = 8;
        } else if (abstractC40851tua.equals(C38176rua.a)) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        C23982hI3 c23982hI3 = (C23982hI3) obj;
        Integer num = c23982hI3.a;
        if (num != null) {
            setBackgroundColor(C39004sX3.c(getContext(), num.intValue()));
        }
        if (c23982hI3.b != null) {
            LoadingSpinnerView loadingSpinnerView = this.a;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setTranslationY(r3.b() / 2.0f);
            } else {
                AbstractC2032Dq9.T("loadingSpinner");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (LoadingSpinnerView) findViewById(R.id.f102610_resource_name_obfuscated_res_0x7f0b0b35);
    }

    public DefaultLoadingSpinnerOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DefaultLoadingSpinnerOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
