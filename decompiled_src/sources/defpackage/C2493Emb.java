package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Emb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2493Emb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43371vnb b;

    public /* synthetic */ C2493Emb(C43371vnb c43371vnb, int i) {
        this.a = i;
        this.b = c43371vnb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b.c;
        }
    }
}
