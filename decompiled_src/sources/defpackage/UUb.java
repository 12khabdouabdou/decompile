package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class UUb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VUb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long t;

    public /* synthetic */ UUb(VUb vUb, int i, long j, int i2) {
        this.a = i2;
        this.b = vUb;
        this.c = i;
        this.t = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20, types: [MI6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [MI6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        StatusCode statusCode;
        switch (this.a) {
            case 0:
                NUb nUb = new NUb(EUb.e, (Throwable) obj);
                ((IUb) this.b.e.get()).c(this.c, nUb, this.t);
                return nUb;
            default:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                ZYd zYd = (ZYd) c21271fG8.a;
                EUb eUb = EUb.e;
                VUb vUb = this.b;
                int i = this.c;
                long j = this.t;
                C24252hV4 c24252hV4 = vUb.e;
                if (zYd != null) {
                    ((IUb) c24252hV4.get()).b(i, j, Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
                    C8992Qjb c8992Qjb = zYd.X;
                    if (c8992Qjb != null) {
                        return new RUb(c8992Qjb);
                    }
                    if (zYd.t != null) {
                        eUb = new MI6(r10.b);
                    }
                    return new QUb(eUb, null);
                }
                Status status = c21271fG8.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    num = Integer.valueOf(statusCode.ordinal());
                } else {
                    num = null;
                }
                ((IUb) c24252hV4.get()).b(i, j, num);
                if (num != null) {
                    eUb = new MI6(num.intValue());
                }
                new Exception(AbstractC28380kah.e("GRPC response status: ", num));
                C29730lb8 c29730lb8 = new C29730lb8();
                ((C8241Oze) vUb.a()).getClass();
                c29730lb8.b = Long.valueOf(System.currentTimeMillis() - j);
                c29730lb8.c = EnumC32406nb8.PROCESS;
                return new QUb(eUb, null);
        }
    }
}
