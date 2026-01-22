package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: sk9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39293sk9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c = new C0973Bre(AbstractC40630tk9.a);

    public C39293sk9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final MaybeFlatten a() {
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC37955rk9(this, 0));
        C12303Wm0 c12303Wm0 = AbstractC40630tk9.a;
        return new MaybeFlatten(new MaybeSubscribeOn(new MaybeMap(new MaybeFilter(maybeFromCallable, N67.r0), WU5.v0), this.c.d()), new C28225kT8(9, this));
    }
}
