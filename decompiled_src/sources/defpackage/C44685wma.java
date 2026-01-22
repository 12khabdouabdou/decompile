package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44685wma implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X28 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C44685wma(X28 x28, long j, int i) {
        this.a = i;
        this.b = x28;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC40902twh enumC40902twh;
        switch (this.a) {
            case 0:
                EnumC40902twh enumC40902twh2 = EnumC40902twh.a;
                X28 x28 = this.b;
                ((C8241Oze) ((B73) x28.t)).getClass();
                X28.b(x28, enumC40902twh2, System.currentTimeMillis() - this.c);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C4653Ijg) {
                    StatusCode statusCode = StatusCode.DEADLINE_EXCEEDED;
                    StatusCode statusCode2 = ((C4653Ijg) th).a;
                    if (statusCode2 == statusCode || statusCode2 == StatusCode.UNAVAILABLE) {
                        enumC40902twh = EnumC40902twh.c;
                        X28 x282 = this.b;
                        ((C8241Oze) ((B73) x282.t)).getClass();
                        X28.b(x282, enumC40902twh, System.currentTimeMillis() - this.c);
                        return;
                    }
                }
                if (th instanceof C5195Jjg) {
                    enumC40902twh = EnumC40902twh.t;
                } else {
                    enumC40902twh = EnumC40902twh.b;
                }
                X28 x2822 = this.b;
                ((C8241Oze) ((B73) x2822.t)).getClass();
                X28.b(x2822, enumC40902twh, System.currentTimeMillis() - this.c);
                return;
        }
    }
}
