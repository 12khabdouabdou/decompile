package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Fu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3244Fu5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ JH6 b;

    public /* synthetic */ C3244Fu5(JH6 jh6, int i) {
        this.a = i;
        this.b = jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.e();
            default:
                return this.b.e();
        }
    }
}
