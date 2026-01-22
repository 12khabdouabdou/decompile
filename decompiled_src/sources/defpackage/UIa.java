package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class UIa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    public /* synthetic */ UIa(C19998eJa c19998eJa, int i) {
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                C19998eJa c19998eJa = this.b;
                c19998eJa.W2(str, str2, false);
                ((HJa) c19998eJa.g0.get()).H(2, H64.a, str);
                return C25099i7j.a;
            default:
                InterfaceC13576Yv0 interfaceC13576Yv0 = (InterfaceC13576Yv0) obj;
                C19998eJa c19998eJa2 = this.b;
                ((HJa) c19998eJa2.g0.get()).E(interfaceC13576Yv0.a(), true);
                if (interfaceC13576Yv0 instanceof C13034Xv0) {
                    C13034Xv0 c13034Xv0 = (C13034Xv0) interfaceC13576Yv0;
                    C24366had c24366had2 = (C24366had) c19998eJa2.U0.d1();
                    C24366had c24366had3 = c19998eJa2.V0;
                    if (c24366had2 == null) {
                        c24366had2 = c24366had3;
                    }
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(c24366had2).s(c24366had3), new X7a(c19998eJa2, 25, c13034Xv0));
                    C0973Bre c0973Bre = c19998eJa2.A0;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()), new VI9(c19998eJa2, 29, c13034Xv0));
                }
                if (interfaceC13576Yv0 instanceof C11948Vv0) {
                    return CompletableEmpty.a;
                }
                if (interfaceC13576Yv0 instanceof C12491Wv0) {
                    if (((C12491Wv0) interfaceC13576Yv0).a == 6) {
                        c19998eJa2.u3(FC1.a(c19998eJa2.c3(), null, null, ((Context) c19998eJa2.f0.get()).getString(R.string.login_error_default_no_status), false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524283));
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
