package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class IQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SQb b;
    public final /* synthetic */ C4520Id9 c;

    public /* synthetic */ IQb(int i, C4520Id9 c4520Id9, SQb sQb) {
        this.a = i;
        this.b = sQb;
        this.c = c4520Id9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    SQb sQb = this.b;
                    sQb.g().h(KEc.Q0, 1L);
                    C4520Id9 c4520Id9 = this.c;
                    String string = c4520Id9.j.getString("arroyo_convo_id");
                    if (string == null) {
                        string = "";
                    }
                    String str = string;
                    String string2 = c4520Id9.j.getString("conversation_id");
                    if (string2 != null && string2.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    return Maybe.s(sQb.f(new Q80(this.c, str, !z, str, sQb.j), c4520Id9, true), new MaybeJust(c4520Id9), LTa.t);
                }
                return new MaybeError(th);
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                TQb tQb = (TQb) c24366had.b;
                C4520Id9 c4520Id92 = this.c;
                SQb sQb2 = this.b;
                if (booleanValue) {
                    sQb2.g().d(AbstractC27916kEc.b(SBc.RETURN_EMPTY_ALREADY_SEEN, c4520Id92), 1L);
                    return MaybeEmpty.a;
                }
                String str2 = tQb.e().a;
                sQb2.j().c(tQb.c(), str2, tQb.e().b, EnumC46575yBe.NOTIFICATION);
                return XGc.d(LZj.o(new MaybeFlatten(new MaybeObserveOn(AbstractC2032Dq9.L(sQb2.i.c(tQb, c4520Id92), sQb2.h(TBc.UPDATE_CONVERSATION, tQb.l())), sQb2.i().c(c4520Id92.m)).f(new C23999hJ0(sQb2, 24, str2)), new LQb(0, c4520Id92, sQb2)), new MQb(sQb2, str2, 0)), "notif:msg:handleInBackground", c4520Id92.n);
        }
    }
}
