package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes6.dex */
public final class AT8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;

    public /* synthetic */ AT8(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Long.valueOf(System.currentTimeMillis() - this.b.longValue());
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }
}
