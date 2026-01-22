package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: ex, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20848ex implements J26 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C38012rn0 t;

    public C20848ex(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        C22185fx.Z.getClass();
        Collections.singletonList("AddFriendQrCodeDeltaForceClient");
        this.t = C38012rn0.a;
    }

    @Override // defpackage.J26
    public final Completable a(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        return new CompletableFromCallable(new I9(c2264Ebd, 10, this));
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return EnumC14427a95.S0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleMap(((XSg) this.a.get()).D().c0(), C11015Uc8.X);
    }

    @Override // defpackage.J26
    public final Completable l(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        return a(c2264Ebd, c38591sD8);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return new MaybeJust(new C4571Ifi(null));
    }
}
