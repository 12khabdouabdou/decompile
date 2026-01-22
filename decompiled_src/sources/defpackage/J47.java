package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class J47 implements I47 {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;

    public J47(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.b = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "F2FExperimentsProvider"));
    }

    @Override // defpackage.I47
    public final Single a() {
        return c();
    }

    @Override // defpackage.I47
    public final Single b() {
        return c();
    }

    public final SingleMap c() {
        return new SingleMap(new SingleSubscribeOn(this.a.n(EnumC7015Mt1.n3), this.b.d()), OS5.i0);
    }
}
