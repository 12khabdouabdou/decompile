package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes6.dex */
public final class MI5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14080Zt3 b;

    public /* synthetic */ MI5(C14080Zt3 c14080Zt3, int i) {
        this.a = i;
        this.b = c14080Zt3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.j();
            default:
                return this.b.j();
        }
    }
}
