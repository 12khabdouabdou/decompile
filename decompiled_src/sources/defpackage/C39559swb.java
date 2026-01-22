package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: swb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39559swb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42232uwb b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C39559swb(C42232uwb c42232uwb, long j, boolean z, int i) {
        this.a = i;
        this.b = c42232uwb;
        this.c = j;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                C42232uwb c42232uwb = this.b;
                c42232uwb.getClass();
                if (interfaceC8135Ouc != null) {
                    z2 = interfaceC8135Ouc.b();
                }
                if (z2) {
                    return c42232uwb.c(this.c, this.t);
                }
                return CompletableNever.a;
            default:
                int ordinal = ((EnumC32871nwb) obj).ordinal();
                long j = this.c;
                C42232uwb c42232uwb2 = this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c42232uwb2.getClass();
                            return new CompletableFromCallable(new NG0(c42232uwb2, j, 7));
                        }
                        throw new RuntimeException();
                    }
                    return CompletableNever.a;
                }
                C29621lW4 c29621lW4 = c42232uwb2.h;
                InterfaceC8135Ouc m = ((QK5) c29621lW4.get()).m();
                if (m != null) {
                    z = m.b();
                } else {
                    z = false;
                }
                boolean z3 = this.t;
                if (!z) {
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34209owb(c42232uwb2, 1)), c42232uwb2.o.i());
                    CompletableSubscribeOn c = ((H1d) c42232uwb2.d.get()).c();
                    Single d = ((C14080Zt3) c42232uwb2.j.get()).d();
                    HJ2 hj2 = HJ2.Y;
                    d.getClass();
                    return new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(new CompletableAndThenObservable(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableMergeIterable(AbstractC43165ve3.Y(c, new SingleFlatMapCompletable(d, hj2)))), ((QK5) c29621lW4.get()).s()), new C5730Kj9(15, c42232uwb2)), new C39559swb(c42232uwb2, j, z3, 0));
                }
                return c42232uwb2.c(j, z3);
        }
    }
}
