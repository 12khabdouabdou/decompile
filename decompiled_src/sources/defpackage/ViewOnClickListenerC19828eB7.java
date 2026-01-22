package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: eB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC19828eB7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FollowCreatorFragment b;

    public /* synthetic */ ViewOnClickListenerC19828eB7(FollowCreatorFragment followCreatorFragment, int i) {
        this.a = i;
        this.b = followCreatorFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                AB7 ab7 = this.b.D0;
                if (ab7 != null) {
                    ab7.f();
                    return;
                } else {
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
            default:
                AB7 ab72 = this.b.D0;
                if (ab72 != null) {
                    C37908ri6 c37908ri6 = ab72.d;
                    C33198oB7 c33198oB7 = (C33198oB7) c37908ri6.b;
                    c33198oB7.getClass();
                    c33198oB7.c.d(new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleFromCallable(new CallableC12185Wg7(8, c33198oB7)), ((C0973Bre) c37908ri6.X).d()), C24233hU5.l0), new C45505xO6(20, c37908ri6)).l(new C8486Pl7(12, c37908ri6)).q().subscribe());
                    ((WR6) ab72.b.get()).a(C34536pB7.j);
                    ab72.k.onNext(C41222uB7.a);
                    return;
                }
                AbstractC2032Dq9.T("viewModel");
                throw null;
        }
    }
}
