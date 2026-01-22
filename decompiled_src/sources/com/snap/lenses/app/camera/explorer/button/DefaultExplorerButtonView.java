package com.snap.lenses.app.camera.explorer.button;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.AbstractC24317hY6;
import defpackage.C12997Xt5;
import defpackage.C21644fY6;
import defpackage.C22981gY6;
import defpackage.InterfaceC25653iY6;
import defpackage.KH3;
import defpackage.RunnableC27493jv5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultExplorerButtonView extends AppCompatImageView implements InterfaceC25653iY6, KH3 {
    public static final /* synthetic */ int t = 0;
    public final ObservableRefCount c;

    public DefaultExplorerButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC24317hY6 abstractC24317hY6 = (AbstractC24317hY6) obj;
        if (abstractC24317hY6 instanceof C22981gY6) {
            setActivated(((C22981gY6) abstractC24317hY6).a);
            animate().withStartAction(new RunnableC27493jv5(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (abstractC24317hY6 instanceof C21644fY6) {
            p(((C21644fY6) abstractC24317hY6).a);
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p(false);
    }

    public final void p(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC27493jv5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    public DefaultExplorerButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExplorerButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableDefer(new C12997Xt5(8, this)).E0();
    }
}
