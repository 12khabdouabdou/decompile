package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* loaded from: classes6.dex */
public final class EV7 {
    public final C43235vh7 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC19582e03 e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public EV7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C43235vh7 c43235vh7, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c43235vh7;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC19582e03;
        this.f = new C12718Xfi(new B85(interfaceC15222ake, 28));
        this.g = new C12718Xfi(new LO7(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
    }

    public final Long a() {
        C2976Fh7 c2976Fh7 = (C2976Fh7) this.d.get();
        FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.S0(AbstractC41828ue3.i1(c2976Fh7.Z.values(), c2976Fh7.o0));
        if (feedEntry != null) {
            return Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
        }
        return null;
    }

    public final Observable b(int i, Boolean bool) {
        if (bool == null) {
            return ((C32659nmj) this.c.get()).c().S(Functions.a).L0(new C45842xe7(this, i, 3));
        }
        return this.a.d(i, bool.booleanValue(), EnumC13875Zj7.b);
    }
}
