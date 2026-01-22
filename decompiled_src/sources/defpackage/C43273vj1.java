package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: vj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43273vj1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44610wj1 b;

    public /* synthetic */ C43273vj1(C44610wj1 c44610wj1, int i) {
        this.a = i;
        this.b = c44610wj1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C44610wj1 c44610wj1 = this.b;
                return ((C44544wg1) c44610wj1.c.get()).b(c44610wj1.j);
            default:
                return ((C47216yg1) this.b.b.get()).a(null);
        }
    }
}
