package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Dx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2167Dx0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12857Xmb b;

    public /* synthetic */ C2167Dx0(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        this.a = i;
        this.b = interfaceC12857Xmb;
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
