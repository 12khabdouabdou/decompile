package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: m5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30382m5 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ C30382m5(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String num;
        StatusCode statusCode;
        C24269hW0 c24269hW0;
        C24269hW0[] c24269hW0Arr;
        long j;
        StatusCode statusCode2;
        C47584ywh h;
        StatusCode statusCode3;
        String str2;
        boolean z;
        String messageNano2;
        StatusCode statusCode4;
        StatusCode statusCode5;
        String str3;
        boolean z2;
        int i;
        StatusCode statusCode6;
        switch (this.a) {
            case 0:
                C27595jzj c27595jzj = (C27595jzj) messageNano;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C31719n5) this.c).g.get();
                EnumC33058o5 enumC33058o5 = EnumC33058o5.c;
                String str4 = "null";
                if (status == null || (statusCode = status.getStatusCode()) == null || (str = statusCode.toString()) == null) {
                    str = "null";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC33058o5, "grpc", str);
                if (c27595jzj != null && (num = Integer.valueOf(c27595jzj.t).toString()) != null) {
                    str4 = num;
                }
                X.d("response", str4);
                interfaceC14452aA8.d(X, 1L);
                ((SingleEmitter) this.b).onSuccess(new C24366had(c27595jzj, status));
                return;
            case 1:
                C6230Lh8 c6230Lh8 = (C6230Lh8) messageNano;
                if (c6230Lh8 != null && (c24269hW0Arr = c6230Lh8.a) != null) {
                    c24269hW0 = (C24269hW0) AbstractC42464v70.z0(c24269hW0Arr);
                } else {
                    c24269hW0 = null;
                }
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (c24269hW0 == null) {
                    C38012rn0 c38012rn0 = ((C18386d7) this.c).c;
                    singleEmitter.onError(new Throwable("payload doesn't exist"));
                    return;
                } else {
                    singleEmitter.onSuccess(c24269hW0);
                    return;
                }
            case 2:
                OY oy = (OY) messageNano;
                long j2 = -1;
                if (status != null && (statusCode2 = status.getStatusCode()) != null) {
                    j = statusCode2.ordinal();
                } else {
                    j = -1;
                }
                if (oy != null) {
                    j2 = oy.t;
                }
                C41277uE c41277uE = (C41277uE) ((QY) this.c).e.get();
                c41277uE.getClass();
                PY py = new PY();
                py.k = Long.valueOf(j);
                py.l = Long.valueOf(j2);
                py.j = "";
                ((InterfaceC30877mS6) c41277uE.a.get()).e(py);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c41277uE.b.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC42614vE.t, "grpc_code", String.valueOf(j));
                X2.d("proto_code", String.valueOf(j2));
                interfaceC14452aA82.d(X2, 1L);
                ((SingleEmitter) this.b).onSuccess(new C24366had(oy, status));
                return;
            case 3:
                C6940Mp8 c6940Mp8 = (C6940Mp8) messageNano;
                SingleEmitter singleEmitter2 = (SingleEmitter) this.b;
                C21768fe0 c21768fe0 = (C21768fe0) this.c;
                if (c6940Mp8 == null) {
                    c21768fe0.getClass();
                    singleEmitter2.onError(new C3593Gkj(new C20866exh(C47584ywh.c(status.getStatusCode().ordinal()).h(status.getErrorString())), status));
                    return;
                } else {
                    int i2 = c6940Mp8.b;
                    c21768fe0.getClass();
                    singleEmitter2.onSuccess(Integer.valueOf(C21768fe0.d(i2).ordinal()));
                    return;
                }
            case 4:
                C5187Jj8 c5187Jj8 = (C5187Jj8) messageNano;
                C46166xt1 c46166xt1 = (C46166xt1) this.c;
                if (c5187Jj8 != null) {
                    int length = c5187Jj8.a.length;
                    MaybeEmitter maybeEmitter = (MaybeEmitter) this.b;
                    if (length <= 0) {
                        maybeEmitter.onComplete();
                        return;
                    } else {
                        ((InterfaceC14452aA8) ((Q24) ((InterfaceC15222ake) c46166xt1.c).get()).a.get()).j(H24.e0, c5187Jj8.a.length);
                        maybeEmitter.onSuccess(c5187Jj8.a);
                        return;
                    }
                }
                return;
            case 5:
                if (((RXe) messageNano) == null) {
                    C38012rn0 c38012rn02 = ((C44353wX5) this.c).f;
                }
                ((C17185cD5) this.b).invoke();
                return;
            case 6:
                NWe nWe = (NWe) messageNano;
                if (nWe == null) {
                    Object obj = ((I66) this.c).t;
                }
                boolean z3 = false;
                InterfaceC39909tC9 interfaceC39909tC9 = H66.t[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) ((XG7) this.b).a.get();
                if (singleEmitter3 != null) {
                    if (nWe != null && nWe.b == 1) {
                        z3 = true;
                    }
                    singleEmitter3.onSuccess(Boolean.valueOf(z3));
                    return;
                }
                return;
            case 7:
                C23421gs8 c23421gs8 = (C23421gs8) messageNano;
                SingleEmitter singleEmitter4 = (SingleEmitter) this.b;
                if (c23421gs8 == null) {
                    String l = JV0.l(status, "Failed to call getTfaSettings, due to ");
                    Object obj2 = ((C41681uX7) this.c).X;
                    singleEmitter4.onError(new Exception(l));
                    return;
                }
                singleEmitter4.onSuccess(new KVi(c23421gs8.b, c23421gs8.c));
                return;
            case 8:
                C14543aEe c14543aEe = (C14543aEe) messageNano;
                Object obj3 = ((C16205bU7) this.c).t;
                SingleEmitter singleEmitter5 = (SingleEmitter) this.b;
                if (c14543aEe != null) {
                    singleEmitter5.onSuccess(c14543aEe);
                    return;
                }
                if (status != null && (statusCode3 = status.getStatusCode()) != null) {
                    h = C47584ywh.c(statusCode3.ordinal()).h(status.getErrorString());
                } else {
                    h = C47584ywh.s.h("null status code");
                }
                if (!singleEmitter5.c()) {
                    AbstractC17603cX7.i(h, singleEmitter5);
                    return;
                }
                return;
            case 9:
                C16519bij c16519bij = (C16519bij) messageNano;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) ((C47644yzb) this.c).c.get();
                GDb gDb = GDb.V4;
                if (status == null || (statusCode4 = status.getStatusCode()) == null || (str2 = statusCode4.name()) == null) {
                    str2 = "null";
                }
                C36254qTb X3 = AbstractC2032Dq9.X(gDb, "status", str2);
                if (c16519bij == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC30172lva.J(z, X3, "nullresponse", interfaceC14452aA83, X3);
                SingleEmitter singleEmitter6 = (SingleEmitter) this.b;
                if (status == null && c16519bij != null && (messageNano2 = c16519bij.toString()) != null && messageNano2.length() == 0) {
                    singleEmitter6.onSuccess(Boolean.TRUE);
                    return;
                } else if (status != null) {
                    singleEmitter6.onError(new Error(EU0.w("grpcStatus = ", status.getStatusCode().name())));
                    return;
                } else {
                    singleEmitter6.onError(new Error("non null response"));
                    return;
                }
            case 10:
                SingleEmitter singleEmitter7 = (SingleEmitter) this.b;
                if (singleEmitter7 != null && !singleEmitter7.c()) {
                    Throwable th = (Throwable) ((AbstractC37275rE9) this.c).invoke(messageNano);
                    if (messageNano != null && th == null) {
                        singleEmitter7.onSuccess(messageNano);
                        return;
                    }
                    if (th == null) {
                        if (status == null || (str3 = status.toString()) == null) {
                            if (status != null) {
                                statusCode5 = status.getStatusCode();
                            } else {
                                statusCode5 = null;
                            }
                            str3 = "Grpc error statusCode: " + statusCode5;
                        }
                        th = new Throwable(str3);
                    }
                    singleEmitter7.onError(th);
                    return;
                }
                return;
            case 11:
                C48904zw0 c48904zw0 = (C48904zw0) messageNano;
                C38012rn0 c38012rn03 = ((C44068wJb) this.c).b;
                SingleEmitter singleEmitter8 = (SingleEmitter) this.b;
                if (status == null && c48904zw0 != null) {
                    singleEmitter8.onSuccess(Boolean.valueOf(!c48904zw0.a));
                    return;
                } else {
                    singleEmitter8.onError(new Exception("Fail to fetch eligibility"));
                    return;
                }
            case 12:
                C43181vej c43181vej = (C43181vej) messageNano;
                if (c43181vej == null) {
                    Object obj4 = ((C34006on6) this.c).Z;
                }
                if (c43181vej != null) {
                    z2 = c43181vej.b;
                } else {
                    z2 = false;
                }
                ((SingleEmitter) this.b).onSuccess(Boolean.valueOf(z2));
                return;
            case 13:
                C11266Uo8 c11266Uo8 = (C11266Uo8) messageNano;
                SingleEmitter singleEmitter9 = (SingleEmitter) this.b;
                OYb oYb = (OYb) this.c;
                if (c11266Uo8 != null) {
                    Object obj5 = oYb.Y;
                    singleEmitter9.onSuccess(c11266Uo8);
                    return;
                }
                Object obj6 = oYb.Y;
                singleEmitter9.f(new Throwable("received error with status: [" + status + "]"));
                return;
            case 14:
                C15414at8 c15414at8 = (C15414at8) messageNano;
                SingleEmitter singleEmitter10 = (SingleEmitter) this.b;
                if (c15414at8 == null) {
                    if (status != null && (statusCode6 = status.getStatusCode()) != null) {
                        i = statusCode6.ordinal();
                    } else {
                        i = -1;
                    }
                    C47584ywh c = C47584ywh.c(i);
                    ((C3484Gff) this.c).e.b(CDi.X, "grpc:" + c.a.a, true);
                    singleEmitter10.onError(new C20866exh(c));
                    return;
                }
                singleEmitter10.onSuccess(c15414at8);
                return;
            case 15:
                N16 n16 = (N16) messageNano;
                XG7 xg7 = (XG7) this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C45700xXg.c;
                if (n16 != null) {
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                    SingleEmitter singleEmitter11 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter11 != null) {
                        singleEmitter11.onSuccess((G0j) this.c);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[0];
                SingleEmitter singleEmitter12 = (SingleEmitter) xg7.a.get();
                if (singleEmitter12 != null) {
                    singleEmitter12.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 16:
                C41055u3g c41055u3g = (C41055u3g) messageNano;
                XG7 xg72 = (XG7) this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr2 = HXg.t;
                if (c41055u3g != null) {
                    InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr2[0];
                    SingleEmitter singleEmitter13 = (SingleEmitter) xg72.a.get();
                    if (singleEmitter13 != null) {
                        singleEmitter13.onSuccess((C26540jCg) this.c);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC95 = interfaceC39909tC9Arr2[0];
                SingleEmitter singleEmitter14 = (SingleEmitter) xg72.a.get();
                if (singleEmitter14 != null) {
                    singleEmitter14.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 17:
                C18086ct8 c18086ct8 = (C18086ct8) messageNano;
                SingleEmitter singleEmitter15 = (SingleEmitter) this.b;
                if (c18086ct8 != null) {
                    singleEmitter15.onSuccess(c18086ct8);
                    return;
                } else {
                    AbstractC17603cX7.i(AbstractC42112ur1.j(status).h(status.getErrorString()), singleEmitter15);
                    return;
                }
            default:
                C25013i4 c25013i4 = (C25013i4) messageNano;
                C38012rn0 c38012rn04 = ((C21787fej) this.c).d;
                SingleEmitter singleEmitter16 = (SingleEmitter) this.b;
                if (status != null && !status.equals(StatusCode.OK)) {
                    singleEmitter16.onError(new Error("fail to update ToS"));
                    return;
                } else {
                    singleEmitter16.onSuccess(new C24366had(c25013i4, status));
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30382m5(SingleEmitter singleEmitter, Function1 function1) {
        this.a = 10;
        this.c = (AbstractC37275rE9) function1;
        if (singleEmitter.c()) {
            return;
        }
        singleEmitter.a(a.b(new C39847t9c(23, this)));
        this.b = singleEmitter;
    }
}
