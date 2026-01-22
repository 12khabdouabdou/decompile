package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Fj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3018Fj7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27231jj7 b;

    public /* synthetic */ C3018Fj7(C27231jj7 c27231jj7, int i) {
        this.a = i;
        this.b = c27231jj7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.a;
            case 1:
                return this.b.c();
            case 2:
                return this.b.a;
            case 3:
                return this.b.c();
            case 4:
                return this.b.a;
            case 5:
                return this.b.c();
            case 6:
                return this.b.a;
            default:
                return this.b.c();
        }
    }
}
