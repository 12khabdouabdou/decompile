package com.snap.lenses.loadingoverlay;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.AbstractC40851tua;
import defpackage.C23982hI3;
import defpackage.C38176rua;
import defpackage.C39004sX3;
import defpackage.C39514sua;
import defpackage.InterfaceC25318iI3;
import defpackage.InterfaceC42187uua;

/* loaded from: classes5.dex */
public final class DefaultLoadingOverlayView extends AppCompatTextView implements InterfaceC42187uua, InterfaceC25318iI3 {
    public DefaultLoadingOverlayView(Context context) {
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
        Integer num = ((C23982hI3) obj).a;
        if (num != null) {
            setBackgroundColor(C39004sX3.c(getContext(), num.intValue()));
        }
    }

    public DefaultLoadingOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLoadingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
