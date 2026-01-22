package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Lk5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6290Lk5 implements NE0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6290Lk5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.NE0
    public final boolean a(long j, Guk guk) {
        SingleSource singleJust;
        Completable completableFromSingle;
        switch (this.a) {
            case 0:
                if (guk.equals(ME0.b)) {
                    return ((Boolean) ((AbstractC37275rE9) this.b).invoke()).booleanValue();
                }
                return false;
            case 1:
                C28369ka6 c28369ka6 = (C28369ka6) this.b;
                if (!AbstractC2032Dq9.j(c28369ka6.m0.d1(), Boolean.TRUE)) {
                    boolean i = c28369ka6.i();
                    CompositeDisposable compositeDisposable = c28369ka6.d1;
                    C28629km2 c28629km2 = c28369ka6.X;
                    if (i) {
                        c28629km2.k();
                        C21176fBi c21176fBi = c28369ka6.s0;
                        if (c21176fBi.k.get()) {
                            completableFromSingle = CompletableEmpty.a;
                        } else {
                            SingleFlatMap singleFlatMap = new SingleFlatMap(c21176fBi.c.l(), new C7137Myi(1, c21176fBi));
                            C0973Bre c0973Bre = c21176fBi.j;
                            completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C28689koi(21, c21176fBi)));
                        }
                        LZj.l0(completableFromSingle, compositeDisposable);
                        return true;
                    }
                    if (((List) c28369ka6.k0.d1()) != null && (!r6.isEmpty())) {
                        c28629km2.k();
                        C26906jU6 c26906jU6 = c28369ka6.x0;
                        boolean c = Ypk.c(c26906jU6.f);
                        C40994u1 c40994u1 = C40994u1.a;
                        if (c) {
                            singleJust = new SingleJust(c40994u1);
                        } else if (!((Collection) c26906jU6.c.get()).isEmpty()) {
                            singleJust = new SingleCreate(new C27693k46(28, c26906jU6));
                        } else {
                            singleJust = new SingleJust(c40994u1);
                        }
                        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(singleJust, new C25695ia6(c28369ka6, 2))), compositeDisposable);
                        return true;
                    }
                }
                return false;
            default:
                C1098Bxg c1098Bxg = (C1098Bxg) this.b;
                if (((CUj) c1098Bxg.Z.b()).e().b()) {
                    c1098Bxg.Z.c();
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6290Lk5(Function0 function0) {
        this.a = 0;
        this.b = (AbstractC37275rE9) function0;
    }
}
