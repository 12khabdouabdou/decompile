package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Rrb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9704Rrb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C9704Rrb(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return new SingleMap(new ObservableFromIterable(AbstractC31312mmb.m(this.b)).M(C4042Hga.h0, 2).T0(16), C4584Iga.h0);
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }
}
