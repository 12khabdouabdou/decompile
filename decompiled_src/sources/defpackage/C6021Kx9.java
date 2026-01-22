package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Kx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6021Kx9 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SingleEmitter g;

    public C6021Kx9(int i, C18656dJe c18656dJe, C8194Ox9 c8194Ox9, long j, String str, SingleEmitter singleEmitter) {
        this.c = i;
        this.d = c18656dJe;
        this.b = c8194Ox9;
        this.e = j;
        this.f = str;
        this.g = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Integer num;
        C24034hKe c24034hKe;
        long j;
        String str;
        String num2;
        StatusCode statusCode;
        String str2;
        String num3;
        StatusCode statusCode2;
        StatusCode statusCode3;
        switch (this.a) {
            case 0:
                C24034hKe c24034hKe2 = (C24034hKe) messageNano;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.c);
                }
                C8194Ox9 c8194Ox9 = (C8194Ox9) this.b;
                ((C8241Oze) ((B73) c8194Ox9.m.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.e;
                C18656dJe c18656dJe = (C18656dJe) this.d;
                c18656dJe.a = currentTimeMillis;
                if (c24034hKe2 != null) {
                    num = Integer.valueOf(c24034hKe2.t);
                } else {
                    num = null;
                }
                C8194Ox9.c(c8194Ox9, num, status, 1, this.f, c18656dJe.a);
                this.g.onSuccess(new C24366had(c24034hKe2, status));
                return;
            case 1:
                C21360fKe c21360fKe = (C21360fKe) messageNano;
                C8194Ox9 c8194Ox92 = (C8194Ox9) this.b;
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.k(this.c);
                }
                ((C8241Oze) ((B73) c8194Ox92.m.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.e;
                C18656dJe c18656dJe2 = (C18656dJe) this.d;
                c18656dJe2.a = currentTimeMillis2;
                Integer num4 = null;
                if (c21360fKe != null) {
                    if (c21360fKe.a == 1) {
                        c24034hKe = (C24034hKe) c21360fKe.b;
                    } else {
                        c24034hKe = null;
                    }
                    if (c24034hKe != null) {
                        num4 = Integer.valueOf(c24034hKe.t);
                    }
                }
                C8194Ox9.c(c8194Ox92, num4, status, 2, this.f, c18656dJe2.a);
                this.g.onSuccess(new C24366had(c21360fKe, status));
                return;
            default:
                C44496wdj c44496wdj = (C44496wdj) messageNano;
                long j2 = -1;
                if (status != null && (statusCode3 = status.getStatusCode()) != null) {
                    j = statusCode3.ordinal();
                } else {
                    j = -1;
                }
                if (c44496wdj != null) {
                    j2 = c44496wdj.t;
                }
                C31719n5 c31719n5 = (C31719n5) this.d;
                ((C8241Oze) ((B73) c31719n5.h.get())).getClass();
                long currentTimeMillis3 = System.currentTimeMillis() - this.e;
                C9921Sc c9921Sc = new C9921Sc();
                c9921Sc.j = "AccountEmailService/UpdateEmail";
                EnumC45832xdj enumC45832xdj = (EnumC45832xdj) this.b;
                c9921Sc.k = enumC45832xdj;
                c9921Sc.l = this.f;
                c9921Sc.m = Long.valueOf(j);
                c9921Sc.n = Long.valueOf(j2);
                c9921Sc.o = Long.valueOf(currentTimeMillis3);
                ((InterfaceC30877mS6) c31719n5.i.get()).e(c9921Sc);
                InterfaceC15222ake interfaceC15222ake = c31719n5.g;
                String str3 = "null";
                int i = this.c;
                if (i != 1) {
                    if (i == 2) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC33058o5.b, "surface", C31719n5.a(c31719n5, enumC45832xdj));
                        if (status == null || (statusCode2 = status.getStatusCode()) == null || (str2 = statusCode2.toString()) == null) {
                            str2 = "null";
                        }
                        X.d("grpc", str2);
                        if (c44496wdj != null && (num3 = Integer.valueOf(c44496wdj.t).toString()) != null) {
                            str3 = num3;
                        }
                        X.d("response", str3);
                        interfaceC14452aA8.d(X, 1L);
                    }
                } else {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC33058o5.a, "surface", C31719n5.a(c31719n5, enumC45832xdj));
                    if (status == null || (statusCode = status.getStatusCode()) == null || (str = statusCode.toString()) == null) {
                        str = "null";
                    }
                    X2.d("grpc", str);
                    if (c44496wdj != null && (num2 = Integer.valueOf(c44496wdj.t).toString()) != null) {
                        str3 = num2;
                    }
                    X2.d("response", str3);
                    interfaceC14452aA82.d(X2, 1L);
                }
                SingleEmitter singleEmitter = this.g;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    singleEmitter.onError(new C22362g5(status));
                    return;
                } else if (c44496wdj == null) {
                    singleEmitter.onError(new Error());
                    return;
                } else {
                    singleEmitter.onSuccess(new C24366had(c44496wdj, status));
                    return;
                }
        }
    }

    public C6021Kx9(C31719n5 c31719n5, String str, EnumC45832xdj enumC45832xdj, long j, int i, SingleEmitter singleEmitter) {
        this.d = c31719n5;
        this.f = str;
        this.b = enumC45832xdj;
        this.e = j;
        this.c = i;
        this.g = singleEmitter;
    }

    public C6021Kx9(C8194Ox9 c8194Ox9, int i, C18656dJe c18656dJe, long j, String str, SingleEmitter singleEmitter) {
        this.b = c8194Ox9;
        this.c = i;
        this.d = c18656dJe;
        this.e = j;
        this.f = str;
        this.g = singleEmitter;
    }
}
