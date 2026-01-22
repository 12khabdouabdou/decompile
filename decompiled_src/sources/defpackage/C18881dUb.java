package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18881dUb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20228eUb b;

    public /* synthetic */ C18881dUb(C20228eUb c20228eUb, int i) {
        this.a = i;
        this.b = c20228eUb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.Z.b();
            default:
                return new SingleMap(this.b.Z.a(), C13274Yga.l0);
        }
    }
}
