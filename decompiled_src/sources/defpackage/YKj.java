package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class YKj implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC37369rIj.c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
