package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ro1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9631Ro1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5743Kk1 b;

    public /* synthetic */ C9631Ro1(C5743Kk1 c5743Kk1, int i) {
        this.a = i;
        this.b = c5743Kk1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new SingleJust(this.b);
            default:
                return this.b;
        }
    }
}
