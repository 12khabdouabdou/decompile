package defpackage;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class CMc {
    public static final CMc a = new Object();

    public final OnBackInvokedCallback a(final Function0 function0) {
        return new OnBackInvokedCallback() { // from class: BMc
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                Function0.this.invoke();
            }
        };
    }

    public final void b(Object obj, int i, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
