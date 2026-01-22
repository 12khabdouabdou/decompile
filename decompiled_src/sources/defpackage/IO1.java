package defpackage;

import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class IO1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16979c3h b;
    public final /* synthetic */ C29960lli c;
    public final /* synthetic */ InterfaceC29409lM1 t;

    public /* synthetic */ IO1(C16979c3h c16979c3h, C29960lli c29960lli, InterfaceC29409lM1 interfaceC29409lM1, int i) {
        this.a = i;
        this.b = c16979c3h;
        this.c = c29960lli;
        this.t = interfaceC29409lM1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C16979c3h c16979c3h = this.b;
                ((InterfaceC14452aA8) c16979c3h.t).d(C16979c3h.b(c16979c3h, EnumC1123Bz.n0, this.c, this.t), 1L);
                return;
            case 1:
                C16979c3h c16979c3h2 = this.b;
                ((InterfaceC14452aA8) c16979c3h2.t).d(C16979c3h.b(c16979c3h2, EnumC1123Bz.o0, this.c, this.t), 1L);
                return;
            default:
                C16979c3h c16979c3h3 = this.b;
                ((InterfaceC14452aA8) c16979c3h3.t).d(C16979c3h.b(c16979c3h3, EnumC1123Bz.p0, this.c, this.t), 1L);
                CallingErrorCode callingErrorCode = CallingErrorCode.PlatformSessionCreationFailed;
                ((C29560lT6) c16979c3h3.X).a(callingErrorCode, (Throwable) obj);
                return;
        }
    }
}
