package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Prb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8616Prb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9139Qqb b;

    public /* synthetic */ C8616Prb(C9139Qqb c9139Qqb, int i) {
        this.a = i;
        this.b = c9139Qqb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
