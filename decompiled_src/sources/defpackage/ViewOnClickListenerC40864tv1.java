package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: tv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC40864tv1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43537vv1 b;

    public /* synthetic */ ViewOnClickListenerC40864tv1(C43537vv1 c43537vv1, int i) {
        this.a = i;
        this.b = c43537vv1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                Cyk.d(this.b.e0, 3);
                return;
            case 1:
                EnumC31500mv1 enumC31500mv1 = EnumC31500mv1.MALE;
                C43537vv1 c43537vv1 = this.b;
                c43537vv1.s0 = enumC31500mv1;
                c43537vv1.F();
                return;
            case 2:
                EnumC31500mv1 enumC31500mv12 = EnumC31500mv1.FEMALE;
                C43537vv1 c43537vv12 = this.b;
                c43537vv12.s0 = enumC31500mv12;
                c43537vv12.F();
                return;
            case 3:
                C43537vv1 c43537vv13 = this.b;
                Completable B = c43537vv13.B();
                C0973Bre c0973Bre = c43537vv13.p0;
                c43537vv13.t.d(SubscribersKt.g(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(B, c0973Bre.d()), c0973Bre.i()), new C35514pv1(c43537vv13, 3)), new C39527sv1(c43537vv13, 1), 2));
                return;
            default:
                EnumC31500mv1 enumC31500mv13 = EnumC31500mv1.UNKNOWN;
                C43537vv1 c43537vv14 = this.b;
                c43537vv14.s0 = enumC31500mv13;
                Completable B2 = c43537vv14.B();
                C0973Bre c0973Bre2 = c43537vv14.p0;
                c43537vv14.t.d(SubscribersKt.g(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(B2, c0973Bre2.d()), c0973Bre2.i()), new C35514pv1(c43537vv14, 4)), new C39527sv1(c43537vv14, 2), 2));
                return;
        }
    }
}
