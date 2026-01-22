package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34583pDc {
    public final GEc a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC14452aA8 e;
    public final K7c f;
    public final C38012rn0 g;

    public C34583pDc(GEc gEc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC14452aA8 interfaceC14452aA8, K7c k7c) {
        this.a = gEc;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC14452aA8;
        this.f = k7c;
        C19896eEc.Z.getClass();
        Collections.singletonList("ConversationUpdater");
        this.g = C38012rn0.a;
    }

    public static final Maybe a(C34583pDc c34583pDc, TQb tQb, C4520Id9 c4520Id9) {
        Maybe singleFlatMapMaybe;
        c34583pDc.getClass();
        if (!tQb.j()) {
            singleFlatMapMaybe = new MaybeJust(tQb);
        } else if (Boolean.parseBoolean(tQb.l().j.getString("skip_message_prefetch"))) {
            singleFlatMapMaybe = new MaybeJust(tQb);
        } else {
            singleFlatMapMaybe = new SingleFlatMapMaybe(((InterfaceC34553pC3) c34583pDc.b.get()).y(MPb.c), new C10665Tlc(c34583pDc, 3, tQb));
        }
        return AbstractC2032Dq9.L(singleFlatMapMaybe, c34583pDc.b(TBc.REFRESH_CONVERSATION, c4520Id9));
    }

    public final C6639Mb1 b(TBc tBc, C4520Id9 c4520Id9) {
        return new C6639Mb1((B73) this.c.get(), (Function1) new C31906nDc(tBc, c4520Id9, this, 0), (Function1) new C31906nDc(tBc, c4520Id9, this, 1), (Function0) new C32441nd(tBc, c4520Id9, this, 17), (String) null, 16);
    }

    public final SingleFlatMapMaybe c(TQb tQb, C4520Id9 c4520Id9) {
        SingleSource singleJust;
        String string = c4520Id9.j.getString("sealed_envelope");
        if (string != null && string.length() != 0) {
            singleJust = new SingleDoOnSuccess(((InterfaceC34553pC3) this.b.get()).u(MPb.u0), new C33245oDc(this, 0));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMapMaybe(singleJust, new C23610h0k(this, tQb, c4520Id9, 26));
    }
}
