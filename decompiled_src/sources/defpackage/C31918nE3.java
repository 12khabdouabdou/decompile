package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: nE3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31918nE3 implements JI1 {
    public final JI1[] a;

    public C31918nE3(JI1... ji1Arr) {
        this.a = ji1Arr;
    }

    @Override // defpackage.JI1
    public final Observable b(Observable observable) {
        return new SingleFlatMapObservable(new SingleJust(this.a), new C1293Ch0(1, observable));
    }
}
