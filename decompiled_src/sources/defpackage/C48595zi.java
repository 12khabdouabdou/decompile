package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: zi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48595zi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0770Bi b;
    public final /* synthetic */ EnumC10152Sn c;

    public /* synthetic */ C48595zi(C0770Bi c0770Bi, EnumC10152Sn enumC10152Sn, int i) {
        this.a = i;
        this.b = c0770Bi;
        this.c = enumC10152Sn;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                this.b.q(this.c, "failed");
                return new IllegalStateException("Ad group insertion failed due to reference group not present");
            case 1:
                this.b.q(this.c, "doubleInserted");
                return new IllegalStateException("Ad group insertion failed due to double-insertion");
            default:
                this.b.q(this.c, "insertExisting");
                return new IllegalStateException("Ad group insertion failed - present in snapshot");
        }
    }
}
