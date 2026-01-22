package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22923gVb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24259hVb b;
    public final /* synthetic */ long c;

    public /* synthetic */ C22923gVb(C24259hVb c24259hVb, long j, int i) {
        this.a = i;
        this.b = c24259hVb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                XUb xUb = (XUb) this.b.e.get();
                xUb.getClass();
                boolean z = ((InterfaceC18901dVb) obj) instanceof C17565cVb;
                EnumC30944mVb enumC30944mVb = EnumC30944mVb.Y;
                C24252hV4 c24252hV4 = xUb.a;
                if (z) {
                    ((C8241Oze) ((B73) xUb.b.get())).getClass();
                    ((InterfaceC14452aA8) c24252hV4.get()).e(enumC30944mVb, System.currentTimeMillis() - this.c);
                }
                ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.Y(enumC30944mVb, "success", z), 1L);
                return;
            default:
                ((XUb) this.b.e.get()).a(this.c, Integer.valueOf(StatusCode.UNKNOWN.ordinal()));
                return;
        }
    }
}
