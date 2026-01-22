package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: qM6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC36103qM6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13853Zi6 b;

    public /* synthetic */ ViewOnClickListenerC36103qM6(C13853Zi6 c13853Zi6, int i) {
        this.a = i;
        this.b = c13853Zi6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C37440rM6 c37440rM6 = (C37440rM6) this.b.b;
                C42733vJd a = ((BJd) c37440rM6.g.get()).a();
                a.f(EnumC7015Mt1.T0, Boolean.TRUE);
                Completable c = a.c();
                c37440rM6.e.d(SubscribersKt.g(JV0.h(c, c, c37440rM6.d.d()), C44021wH6.g0, 2));
                return;
            default:
                ((C37440rM6) this.b.b).a(EnumC6370Lo1.CATEGORY_BLOOPS);
                return;
        }
    }
}
