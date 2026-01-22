package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: vc3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43121vc3 {
    public final InterfaceC24456hef a;
    public final InterfaceC32875nwf b;

    public C43121vc3(InterfaceC24456hef interfaceC24456hef, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC24456hef;
        this.b = interfaceC32875nwf;
    }

    public final SingleObserveOn a() {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.API_GATEWAY;
        C45772xb3 c45772xb3 = C45772xb3.Z;
        c45772xb3.getClass();
        C0973Bre p = EU0.p((IP5) this.b, new C12303Wm0(c45772xb3, Token.KEY_TOKEN));
        Single c = this.a.c(enumC33543oRg);
        return AbstractC30628mG8.j(c, c, p.d());
    }
}
