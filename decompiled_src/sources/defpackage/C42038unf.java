package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: unf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42038unf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14080Zt3 b;
    public final /* synthetic */ C36003qHb c;

    public /* synthetic */ C42038unf(C14080Zt3 c14080Zt3, C36003qHb c36003qHb, int i) {
        this.a = i;
        this.b = c14080Zt3;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.f(this.c.b);
            default:
                return this.b.f(this.c.b);
        }
    }
}
