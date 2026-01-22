package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: Qr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9158Qr9 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;

    public /* synthetic */ C9158Qr9(XG7 xg7, int i) {
        this.a = i;
        this.b = xg7;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        int i;
        Throwable illegalArgumentException;
        C47584ywh h;
        StatusCode statusCode;
        C47584ywh h2;
        StatusCode statusCode2;
        C47584ywh h3;
        StatusCode statusCode3;
        switch (this.a) {
            case 0:
                QU7 qu7 = (QU7) messageNano;
                XG7 xg7 = this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C9702Rr9.t;
                if (qu7 != null) {
                    C45107x5d[] c45107x5dArr = qu7.b;
                    if (c45107x5dArr == null) {
                        c45107x5dArr = new C45107x5d[0];
                    }
                    C46757yK7[] c46757yK7Arr = qu7.c;
                    if (c46757yK7Arr == null) {
                        c46757yK7Arr = new C46757yK7[0];
                    }
                    ArrayList arrayList = new ArrayList(c45107x5dArr.length);
                    for (C45107x5d c45107x5d : c45107x5dArr) {
                        G0j g0j = c45107x5d.b;
                        arrayList.add(new C11330Ur9(new UUID(g0j.b, g0j.c).toString()));
                    }
                    List u1 = AbstractC41828ue3.u1(arrayList);
                    ArrayList arrayList2 = new ArrayList(c46757yK7Arr.length);
                    for (C46757yK7 c46757yK7 : c46757yK7Arr) {
                        G0j g0j2 = c46757yK7.b;
                        arrayList2.add(new C10788Tr9(new UUID(g0j2.b, g0j2.c).toString()));
                    }
                    ArrayList Z0 = AbstractC41828ue3.Z0(u1, arrayList2);
                    InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                    SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess(AbstractC41828ue3.u1(Z0));
                        return;
                    }
                    return;
                }
                C47584ywh h4 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg7.a.get();
                if (singleEmitter2 != null) {
                    AbstractC17603cX7.i(h4, singleEmitter2);
                    return;
                }
                return;
            case 1:
                C19256dl7 c19256dl7 = (C19256dl7) messageNano;
                InterfaceC39909tC9 interfaceC39909tC93 = C37651rW9.c[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) this.b.a.get();
                if (singleEmitter3 != null && !singleEmitter3.c()) {
                    if (c19256dl7 != null) {
                        singleEmitter3.onSuccess(c19256dl7);
                        return;
                    }
                    StatusCode statusCode4 = status.getStatusCode();
                    if (statusCode4 == null) {
                        i = -1;
                    } else {
                        i = AbstractC43000vW9.a[statusCode4.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 17:
                            illegalArgumentException = new IllegalArgumentException(JV0.l(status, "convertGrpcError called for non error case, "));
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            illegalArgumentException = new IOException(status.toString(), null);
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            illegalArgumentException = new C46224xvf(status.getStatusCode().ordinal(), status.toString());
                            break;
                    }
                    singleEmitter3.f(illegalArgumentException);
                    return;
                }
                return;
            case 2:
                O06 o06 = (O06) messageNano;
                InterfaceC39909tC9 interfaceC39909tC94 = C3c.b[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) this.b.a.get();
                if (singleEmitter4 != null && !singleEmitter4.c()) {
                    if (o06 != null) {
                        singleEmitter4.onSuccess(o06);
                        return;
                    } else {
                        singleEmitter4.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 3:
                B16 b16 = (B16) messageNano;
                InterfaceC39909tC9 interfaceC39909tC95 = E3c.c[0];
                SingleEmitter singleEmitter5 = (SingleEmitter) this.b.a.get();
                if (singleEmitter5 != null && !singleEmitter5.c()) {
                    if (b16 != null) {
                        singleEmitter5.onSuccess(b16);
                        return;
                    } else {
                        singleEmitter5.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 4:
                C1948Dm8 c1948Dm8 = (C1948Dm8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC96 = F3c.c[0];
                SingleEmitter singleEmitter6 = (SingleEmitter) this.b.a.get();
                if (singleEmitter6 != null && !singleEmitter6.c()) {
                    if (c1948Dm8 != null) {
                        singleEmitter6.onSuccess(Boolean.valueOf(c1948Dm8.b));
                        return;
                    } else {
                        singleEmitter6.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 5:
                XDe xDe = (XDe) messageNano;
                InterfaceC39909tC9 interfaceC39909tC97 = K3c.t[0];
                SingleEmitter singleEmitter7 = (SingleEmitter) this.b.a.get();
                if (singleEmitter7 != null && !singleEmitter7.c()) {
                    if (xDe != null) {
                        singleEmitter7.onSuccess(xDe);
                        return;
                    } else {
                        singleEmitter7.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 6:
                C48692zm8 c48692zm8 = (C48692zm8) messageNano;
                XG7 xg72 = this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr2 = C40831ttc.Y;
                if (c48692zm8 == null) {
                    if (status != null && (statusCode = status.getStatusCode()) != null) {
                        h = C47584ywh.c(statusCode.ordinal()).h(status.getErrorString());
                    } else {
                        h = C47584ywh.s.h("null status code");
                    }
                    InterfaceC39909tC9 interfaceC39909tC98 = interfaceC39909tC9Arr2[0];
                    SingleEmitter singleEmitter8 = (SingleEmitter) xg72.a.get();
                    if (singleEmitter8 != null) {
                        AbstractC17603cX7.i(h, singleEmitter8);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC99 = interfaceC39909tC9Arr2[0];
                SingleEmitter singleEmitter9 = (SingleEmitter) xg72.a.get();
                if (singleEmitter9 != null) {
                    singleEmitter9.onSuccess(c48692zm8);
                    return;
                }
                return;
            case 7:
                C3105Fna c3105Fna = (C3105Fna) messageNano;
                XG7 xg73 = this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr3 = C42167utc.Y;
                if (c3105Fna == null) {
                    if (status != null && (statusCode2 = status.getStatusCode()) != null) {
                        h2 = C47584ywh.c(statusCode2.ordinal()).h(status.getErrorString());
                    } else {
                        h2 = C47584ywh.s.h("null status code");
                    }
                    InterfaceC39909tC9 interfaceC39909tC910 = interfaceC39909tC9Arr3[0];
                    SingleEmitter singleEmitter10 = (SingleEmitter) xg73.a.get();
                    if (singleEmitter10 != null) {
                        AbstractC17603cX7.i(h2, singleEmitter10);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC911 = interfaceC39909tC9Arr3[0];
                SingleEmitter singleEmitter11 = (SingleEmitter) xg73.a.get();
                if (singleEmitter11 != null) {
                    singleEmitter11.onSuccess(c3105Fna);
                    return;
                }
                return;
            case 8:
                J63 j63 = (J63) messageNano;
                XG7 xg74 = this.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr4 = C43504vtc.Z;
                if (j63 == null) {
                    if (status != null && (statusCode3 = status.getStatusCode()) != null) {
                        h3 = C47584ywh.c(statusCode3.ordinal()).h(status.getErrorString());
                    } else {
                        h3 = C47584ywh.s.h("null status code");
                    }
                    InterfaceC39909tC9 interfaceC39909tC912 = interfaceC39909tC9Arr4[0];
                    SingleEmitter singleEmitter12 = (SingleEmitter) xg74.a.get();
                    if (singleEmitter12 != null) {
                        AbstractC17603cX7.i(h3, singleEmitter12);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC913 = interfaceC39909tC9Arr4[0];
                SingleEmitter singleEmitter13 = (SingleEmitter) xg74.a.get();
                if (singleEmitter13 != null) {
                    singleEmitter13.onSuccess(j63);
                    return;
                }
                return;
            case 9:
                C27364jp8 c27364jp8 = (C27364jp8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC914 = C3004Fie.t[0];
                SingleEmitter singleEmitter14 = (SingleEmitter) this.b.a.get();
                if (singleEmitter14 != null && !singleEmitter14.c()) {
                    if (c27364jp8 != null) {
                        singleEmitter14.onSuccess(c27364jp8);
                        return;
                    } else {
                        singleEmitter14.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 10:
                C27364jp8 c27364jp82 = (C27364jp8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC915 = C3546Gie.c[0];
                SingleEmitter singleEmitter15 = (SingleEmitter) this.b.a.get();
                if (singleEmitter15 != null && !singleEmitter15.c()) {
                    if (c27364jp82 != null) {
                        singleEmitter15.onSuccess(c27364jp82);
                        return;
                    } else {
                        singleEmitter15.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 11:
                C12276Wkf c12276Wkf = (C12276Wkf) messageNano;
                InterfaceC39909tC9 interfaceC39909tC916 = C4088Hie.e0[0];
                SingleEmitter singleEmitter16 = (SingleEmitter) this.b.a.get();
                if (singleEmitter16 != null && !singleEmitter16.c()) {
                    if (c12276Wkf != null) {
                        singleEmitter16.onSuccess(c12276Wkf);
                        return;
                    } else {
                        singleEmitter16.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            default:
                C18782dPf c18782dPf = (C18782dPf) messageNano;
                boolean z = false;
                InterfaceC39909tC9 interfaceC39909tC917 = C44559wgg.X[0];
                SingleEmitter singleEmitter17 = (SingleEmitter) this.b.a.get();
                if (singleEmitter17 != null) {
                    if (c18782dPf != null) {
                        z = true;
                    }
                    singleEmitter17.onSuccess(Boolean.valueOf(z));
                    return;
                }
                return;
        }
    }

    public C9158Qr9(C10246Sr9 c10246Sr9, XG7 xg7) {
        this.a = 0;
        this.b = xg7;
    }
}
