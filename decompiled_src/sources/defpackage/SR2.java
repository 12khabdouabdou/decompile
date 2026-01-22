package defpackage;

import android.view.View;
import com.snap.payments.lib.views.CheckoutV2TitleBar;

/* loaded from: classes7.dex */
public final class SR2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckoutV2TitleBar b;

    public /* synthetic */ SR2(CheckoutV2TitleBar checkoutV2TitleBar, int i) {
        this.a = i;
        this.b = checkoutV2TitleBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.e0.onNext(C25099i7j.a);
                return;
            default:
                this.b.f0.onNext(C25099i7j.a);
                return;
        }
    }
}
