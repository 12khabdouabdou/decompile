package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class IHb implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public IHb(JHb jHb, SingleEmitter singleEmitter, String str, long j) {
        this.d = jHb;
        this.c = singleEmitter;
        this.e = str;
        this.b = j;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Long l;
        String str;
        StatusCode statusCode;
        StatusCode statusCode2;
        Exception exc;
        String str2;
        switch (this.a) {
            case 0:
                HHb hHb = (HHb) messageNano;
                JHb jHb = (JHb) this.d;
                C21775fe7 c21775fe7 = new C21775fe7();
                c21775fe7.j = (String) this.e;
                c21775fe7.k = "mixer";
                Long l2 = null;
                if (status != null && (statusCode2 = status.getStatusCode()) != null) {
                    l = Long.valueOf(statusCode2.ordinal());
                } else {
                    l = null;
                }
                c21775fe7.l = l;
                if (hHb != null) {
                    l2 = Long.valueOf(hHb.getSerializedSize());
                }
                c21775fe7.n = l2;
                ((C8241Oze) ((B73) jHb.h.get())).getClass();
                c21775fe7.m = Long.valueOf(System.currentTimeMillis() - this.b);
                ((InterfaceC30877mS6) jHb.g.get()).e(c21775fe7);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) jHb.e.get();
                GDb gDb = GDb.q1;
                if (status == null || (statusCode = status.getStatusCode()) == null || (str = statusCode.name()) == null) {
                    str = "null";
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(gDb, "status", str), 1L);
                SingleEmitter singleEmitter = this.c;
                if (hHb != null && hHb.b != null) {
                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                        singleEmitter.onError(new Error(String.valueOf(status.getStatusCode())));
                        return;
                    } else {
                        singleEmitter.onSuccess(hHb);
                        return;
                    }
                }
                singleEmitter.onError(new Error(JV0.l(status, "Null Response. grpcStatus = ")));
                return;
            default:
                C32703noj c32703noj = (C32703noj) messageNano;
                SingleEmitter singleEmitter2 = this.c;
                ECe eCe = (ECe) this.d;
                if (c32703noj != null) {
                    C38012rn0 c38012rn0 = eCe.j;
                    ((C8241Oze) eCe.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - this.b;
                    NT7 nt7 = eCe.e;
                    nt7.getClass();
                    C34041ooj[] c34041oojArr = c32703noj.a;
                    int length = c34041oojArr.length;
                    int i = 0;
                    while (i < length) {
                        C34041ooj c34041ooj = c34041oojArr[i];
                        InterfaceC14452aA8 c = nt7.c();
                        ZT7 zt7 = ZT7.b3;
                        c.d(AbstractC2032Dq9.X(zt7, "source", String.valueOf(c34041ooj.b)), 1L);
                        InterfaceC14452aA8 c2 = nt7.c();
                        C36254qTb X = AbstractC2032Dq9.X(zt7, "source", String.valueOf(c34041ooj.b));
                        C28690koj[] c28690kojArr = c34041ooj.c;
                        ArrayList arrayList = new ArrayList();
                        int length2 = c28690kojArr.length;
                        NT7 nt72 = nt7;
                        int i2 = 0;
                        while (i2 < length2) {
                            int i3 = i2;
                            C28690koj c28690koj = c28690kojArr[i3];
                            int i4 = length2;
                            if (c28690koj.c) {
                                arrayList.add(c28690koj);
                            }
                            i2 = i3 + 1;
                            length2 = i4;
                        }
                        c2.f(X, arrayList.size());
                        nt72.c().l(AbstractC2032Dq9.X(ZT7.c3, "source", String.valueOf(c34041ooj.b)), currentTimeMillis);
                        i++;
                        nt7 = nt72;
                    }
                    singleEmitter2.onSuccess(c32703noj);
                    return;
                }
                C38012rn0 c38012rn02 = eCe.j;
                NT7 nt73 = eCe.e;
                nt73.getClass();
                for (C31364moj c31364moj : ((C30027loj) this.e).b) {
                    nt73.c().d(AbstractC2032Dq9.X(ZT7.d3, "source", String.valueOf(c31364moj.b)), 1L);
                }
                if (status != null) {
                    if (status.getStatusCode() != null) {
                        str2 = status.getStatusCode().name();
                    } else if (status.getErrorString() != null) {
                        str2 = status.getErrorString();
                    } else {
                        str2 = "unknown";
                    }
                    if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED) {
                        status.getStatusCode();
                        StatusCode statusCode3 = StatusCode.DEADLINE_EXCEEDED;
                    }
                    exc = new Exception(str2);
                } else {
                    exc = new Exception("NullStatus");
                }
                singleEmitter2.f(exc);
                return;
        }
    }

    public IHb(ECe eCe, long j, SingleEmitter singleEmitter, C30027loj c30027loj) {
        this.d = eCe;
        this.b = j;
        this.c = singleEmitter;
        this.e = c30027loj;
    }
}
