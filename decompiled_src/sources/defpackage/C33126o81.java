package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: o81, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33126o81 implements InterfaceC48349zWc {
    public final InterfaceC16558bke a;

    public C33126o81(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC48349zWc
    public final Single a(DNa dNa, InterfaceC15222ake interfaceC15222ake) {
        Single c = ((InterfaceC24456hef) this.a.get()).c(EnumC33543oRg.API_GATEWAY);
        C26302j1j c26302j1j = C26302j1j.q0;
        c.getClass();
        return new SingleFlatMap(new SingleDoOnError(new SingleMap(c, c26302j1j), C17431cP0.r0).r(C11193Ukj.q0), new C47679z11(dNa, 6, interfaceC15222ake));
    }

    @Override // defpackage.InterfaceC48349zWc
    public final boolean b(DNa dNa) {
        if (dNa.g == 1) {
            return true;
        }
        return false;
    }
}
