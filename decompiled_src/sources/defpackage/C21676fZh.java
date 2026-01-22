package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: fZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21676fZh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24349hZh b;
    public final /* synthetic */ C19003dZh c;

    public /* synthetic */ C21676fZh(C24349hZh c24349hZh, C19003dZh c19003dZh, int i) {
        this.a = i;
        this.b = c24349hZh;
        this.c = c19003dZh;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C24349hZh c24349hZh = this.b;
                c24349hZh.getClass();
                return new MaybeFromCallable(new CallableC23013gZh(this.c, c24349hZh));
            case 1:
                return C24349hZh.a(this.c, this.b).A();
            case 2:
                C24349hZh c24349hZh2 = this.b;
                c24349hZh2.getClass();
                return new MaybeFromCallable(new CallableC23013gZh(c24349hZh2, this.c));
            default:
                return C24349hZh.a(this.c, this.b).A();
        }
    }
}
