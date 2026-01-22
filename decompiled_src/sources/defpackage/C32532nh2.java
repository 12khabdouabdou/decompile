package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;

/* renamed from: nh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32532nh2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C32532nh2(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!this.b.isEmpty());
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return new CompletableConcatIterable(this.b);
            case 4:
                return Boolean.valueOf(!this.b.isEmpty());
            default:
                return new CompletableConcatIterable(this.b);
        }
    }
}
