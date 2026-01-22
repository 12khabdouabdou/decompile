package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: ys0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47479ys0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;

    public C47479ys0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.d = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraBirthInfoPageLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final MaybeFlatten a() {
        C40797ts0 c40797ts0 = (C40797ts0) this.a.get();
        return new MaybeFlatten(new MaybeSwitchIfEmpty(c40797ts0.b(), new MaybeError(new IllegalStateException("cannot update birth info without birthday"))), new C10570Th0(c40797ts0, 12, this));
    }
}
