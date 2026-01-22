package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class F11 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC24456hef b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;
    public final InterfaceC15222ake h;
    public final ConcurrentHashMap i;

    public F11(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC24456hef interfaceC24456hef, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC24456hef;
        this.c = b73;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(v31, "BitmojiAvatarDataService");
        this.h = interfaceC15222ake;
        Collections.singletonList("BitmojiAvatarDataService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new ConcurrentHashMap();
    }

    public final SingleFlatMap a(String str) {
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Single c = this.b.c(EnumC33543oRg.API_GATEWAY);
        U u = new U(this, str, currentTimeMillis, 9);
        c.getClass();
        return new SingleFlatMap(c, u);
    }

    public final MaybeFlatten b() {
        return new MaybeFlatten(Maybe.s(new ObservableElementAtMaybe(((C27136jf0) ((RSg) this.d.get())).a()), ((InterfaceC34553pC3) this.e.get()).n(E21.w0).A(), C36587qj0.A), new UM0(9, this));
    }
}
