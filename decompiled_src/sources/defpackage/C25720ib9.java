package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ib9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25720ib9 implements InterfaceC24384hb9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C25720ib9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC24384hb9
    public final Single b() {
        return new SingleFlatMap(((InterfaceC19582e03) this.a.get()).H(EnumC13841Zhf.Y, J03.a), new C31965nG8(12, this));
    }
}
