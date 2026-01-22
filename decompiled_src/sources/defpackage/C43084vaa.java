package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: vaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43084vaa implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27009jZ4 b;

    public /* synthetic */ C43084vaa(C27009jZ4 c27009jZ4, int i) {
        this.a = i;
        this.b = c27009jZ4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C33617oV7) this.b.get()).b();
            default:
                return ((C10492Td6) this.b.get()).e();
        }
    }
}
