package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: krf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC28752krf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30089lrf b;
    public final /* synthetic */ C31426mrf c;

    public /* synthetic */ ViewOnClickListenerC28752krf(C30089lrf c30089lrf, C31426mrf c31426mrf, int i) {
        this.a = i;
        this.b = c30089lrf;
        this.c = c31426mrf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                view.setEnabled(false);
                C30089lrf c30089lrf = this.b;
                C47450yqf c47450yqf = (C47450yqf) c30089lrf.E();
                C31426mrf c31426mrf = this.c;
                c30089lrf.p(SubscribersKt.d(new CompletableDoFinally(new CompletableObserveOn(c47450yqf.l0.a(c31426mrf.e0, c31426mrf.f0, c31426mrf.j0, c31426mrf.k0), ((C47450yqf) c30089lrf.E()).b.i()), new C13692Zac(view, 6)), new C38049rof(c30089lrf, 17, c31426mrf), new C39189sff(c30089lrf, 7, c31426mrf)));
                return;
            default:
                C30089lrf c30089lrf2 = this.b;
                C47450yqf c47450yqf2 = (C47450yqf) c30089lrf2.E();
                C31426mrf c31426mrf2 = this.c;
                c47450yqf2.h0.a(new C41445uM(c31426mrf2.j0, c31426mrf2.f0, EnumC2100Dtf.DECLINE, null));
                C47450yqf c47450yqf3 = (C47450yqf) c30089lrf2.E();
                c47450yqf3.a.a(new Object());
                return;
        }
    }
}
