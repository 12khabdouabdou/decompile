package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: vnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43375vnf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1332Cii b;

    public /* synthetic */ C43375vnf(InterfaceC1332Cii interfaceC1332Cii, int i) {
        this.a = i;
        this.b = interfaceC1332Cii;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }
}
