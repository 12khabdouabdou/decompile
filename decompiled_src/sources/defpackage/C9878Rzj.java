package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;

/* renamed from: Rzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9878Rzj extends AutofillManager.AutofillCallback {
    public final /* synthetic */ C13136Xzj a;

    public C9878Rzj(C13136Xzj c13136Xzj) {
        this.a = c13136Xzj;
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i) {
        super.onAutofillEvent(view, i);
        if (i == 1) {
            this.a.y0 = true;
        }
    }
}
