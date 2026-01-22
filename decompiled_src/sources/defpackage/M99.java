package defpackage;

import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class M99 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InAppPasswordChangeFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M99(InAppPasswordChangeFragment inAppPasswordChangeFragment, int i) {
        super(1);
        this.a = i;
        this.b = inAppPasswordChangeFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleFlatMapCompletable i;
        String userId;
        CompletableSubscribeOn h;
        switch (this.a) {
            case 0:
                S99 Y1 = this.b.Y1();
                Y1.c(V99.a(Y1.b(), null, null, "", false, false, false, 0, null, 219));
                return C25099i7j.a;
            case 1:
                S99 Y12 = this.b.Y1();
                Y12.c(V99.a(Y12.b(), "", "", "", false, false, false, 5, null, Tweaks.LOGIN_PREFETCH_PAGE_SIZE));
                return C25099i7j.a;
            default:
                InAppPasswordChangeFragment inAppPasswordChangeFragment = this.b;
                S99 Y13 = inAppPasswordChangeFragment.Y1();
                C35852qA8 c35852qA8 = new C35852qA8(28, inAppPasswordChangeFragment);
                Y13.c(V99.a(Y13.b(), null, null, null, true, false, false, 0, null, 247));
                C09 c09 = (C09) Y13.a.get();
                String str = Y13.b().a;
                U09 u09 = (U09) c09;
                u09.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(new C24883hy2()), new H09(u09, str, 2)), u09.a.d()), new G09(u09, 20));
                C0973Bre c0973Bre = Y13.l;
                Disposable subscribe = new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.i()), new Z39(Y13, 3, c35852qA8)), c0973Bre.i()).subscribe(new P99(Y13, 2), new P99(Y13, 3));
                CompositeDisposable compositeDisposable = Y13.n;
                compositeDisposable.d(subscribe);
                int ordinal = Y13.b().h.ordinal();
                InterfaceC37338rH9 interfaceC37338rH9 = Y13.e;
                XSg xSg = Y13.f;
                if (ordinal != 0) {
                    if (ordinal == 1 && (userId = xSg.getUserId()) != null) {
                        h = ((C32067nL5) interfaceC37338rH9.get()).h(userId, N4d.Y, true, A59.p0);
                        LZj.l0(h.q(), compositeDisposable);
                    }
                } else {
                    String userId2 = xSg.getUserId();
                    if (userId2 != null) {
                        i = ((C32067nL5) interfaceC37338rH9.get()).i(userId2, N4d.Y, true, true);
                        LZj.l0(i.q(), compositeDisposable);
                    }
                }
                return C25099i7j.a;
        }
    }
}
