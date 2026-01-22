package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: po5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35364po5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36702qo5 b;

    public /* synthetic */ C35364po5(C36702qo5 c36702qo5, int i) {
        this.a = i;
        this.b = c36702qo5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C36702qo5 c36702qo5 = this.b;
                return new SingleFlatMapObservable(c36702qo5.t, new C3558Gj5(7, c36702qo5));
            default:
                C36702qo5 c36702qo52 = this.b;
                return new SingleFlatMapObservable(c36702qo52.t, new C33917oj5(7, c36702qo52));
        }
    }
}
