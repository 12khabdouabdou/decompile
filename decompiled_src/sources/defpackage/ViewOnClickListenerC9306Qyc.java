package defpackage;

import android.view.View;

/* renamed from: Qyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC9306Qyc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9850Ryc b;

    public /* synthetic */ ViewOnClickListenerC9306Qyc(C9850Ryc c9850Ryc, int i) {
        this.a = i;
        this.b = c9850Ryc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C10935Tyc c10935Tyc = this.b.a;
                if (c10935Tyc != null) {
                    c10935Tyc.i0.onNext(new C2628Et1("bloops"));
                    return;
                } else {
                    AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                    throw null;
                }
            default:
                C10935Tyc c10935Tyc2 = this.b.a;
                if (c10935Tyc2 != null) {
                    c10935Tyc2.i0.onNext(new C2628Et1("bloops"));
                    return;
                } else {
                    AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                    throw null;
                }
        }
    }
}
