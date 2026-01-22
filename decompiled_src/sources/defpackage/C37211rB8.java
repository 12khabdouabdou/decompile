package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: rB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37211rB8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC19582e03 b;

    public /* synthetic */ C37211rB8(InterfaceC19582e03 interfaceC19582e03, int i) {
        this.a = i;
        this.b = interfaceC19582e03;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.v(KU1.p3, new C34537pB8(), new C8862Qd7());
            default:
                return this.b.v(KU1.o3, new C34537pB8(), new C8862Qd7());
        }
    }
}
