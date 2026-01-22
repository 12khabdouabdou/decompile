package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: k22, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27645k22 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ C27645k22(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C34655pH0) ((C45686xX1) this.b.get()).W.getValue();
            case 1:
                GZ4 gz4 = ((HP4) this.b.get()).a;
                return new C3332Fyb(gz4.m(), gz4.O6());
            case 2:
                return (C2340Ef5) this.b.get();
            case 3:
                return (C28409kc2) this.b.get();
            default:
                return new C6445Lrf((ObservableTransformer) this.b.get());
        }
    }
}
