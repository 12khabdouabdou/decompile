package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: yKd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46763yKd implements InterfaceC32430nca {
    public final InterfaceC32430nca a;
    public final InterfaceC2582Eqh b;

    public C46763yKd(InterfaceC32430nca interfaceC32430nca, InterfaceC2582Eqh interfaceC2582Eqh) {
        this.a = interfaceC32430nca;
        this.b = interfaceC2582Eqh;
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        Single a = this.a.a(c32958o09, dv9);
        C31623n0d c31623n0d = new C31623n0d(24, this);
        a.getClass();
        return new SingleFlatMap(a, c31623n0d);
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        return new SingleFlatMap(this.a.b(set), new C8033Opd(13, this));
    }
}
