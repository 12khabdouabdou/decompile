package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.ObservableKt;

/* renamed from: mR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30859mR9 extends AbstractC37392rK0 {
    public final GM4 a;
    public final Single b;
    public final C12303Wm0 c;
    public final long d;
    public final BI3 e;

    public C30859mR9(GM4 gm4, Single single, C12303Wm0 c12303Wm0, long j, BI3 bi3) {
        this.a = gm4;
        this.b = single;
        this.c = c12303Wm0;
        this.d = j;
        this.e = bi3;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.e;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return this.d;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(ObservableKt.a(this.b.B()), new C28225kT8(20, this)));
    }
}
