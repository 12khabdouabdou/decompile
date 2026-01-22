package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uk9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41966uk9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C41966uk9(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b.L0(new C9639Ro9(3, new AtomicReference(null)));
            default:
                return new ObservableMap(this.b.v0(C2588Er2.class), VU5.B0);
        }
    }
}
