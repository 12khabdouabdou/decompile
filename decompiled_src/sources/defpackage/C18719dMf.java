package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18719dMf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC19582e03 b;
    public final /* synthetic */ C22740gMf c;

    public /* synthetic */ C18719dMf(InterfaceC19582e03 interfaceC19582e03, C22740gMf c22740gMf, int i) {
        this.a = i;
        this.b = interfaceC19582e03;
        this.c = c22740gMf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new SingleSubscribeOn(this.b.v(KU1.u4, new C45472xMf(), J03.a), this.c.d.k());
            default:
                return new SingleSubscribeOn(this.b.H(KU1.K5, J03.a), this.c.d.k());
        }
    }
}
