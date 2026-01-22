package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Mbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6653Mbf implements XNb {
    public final C3363Ga0 a;
    public final C12718Xfi b = new C12718Xfi(new C47647yze(25, this));

    public C6653Mbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.XNb
    public final SingleFlatMap a(ArrayList arrayList, Single single, Observable observable) {
        C0347Ane c0347Ane = new C0347Ane(arrayList, single, observable, 10);
        Single single2 = (Single) this.b.getValue();
        C6111Lbf c6111Lbf = new C6111Lbf(0, c0347Ane);
        single2.getClass();
        return new SingleFlatMap(single2, c6111Lbf);
    }

    @Override // defpackage.XNb
    public final Observable b(C25233iE2 c25233iE2, ObservableObserveOn observableObserveOn, boolean z, boolean z2) {
        return e(new C40561th6(c25233iE2, observableObserveOn, z, z2, 1));
    }

    @Override // defpackage.XNb
    public final Observable c(String str) {
        return e(new JPe(str, 4));
    }

    @Override // defpackage.XNb
    public final Observable d() {
        return e(C37042r3f.Z);
    }

    public final SingleFlatMapObservable e(Function1 function1) {
        Single single = (Single) this.b.getValue();
        C40533tg0 c40533tg0 = new C40533tg0(3, function1);
        single.getClass();
        return new SingleFlatMapObservable(single, c40533tg0);
    }
}
