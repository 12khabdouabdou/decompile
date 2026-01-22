package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: hHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23968hHa implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C23968hHa(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        StatusCode statusCode2;
        long j2;
        String str;
        StatusCode statusCode3;
        Integer num2;
        boolean z2;
        long j3;
        StatusCode statusCode4;
        long j4;
        String str2;
        switch (this.a) {
            case 0:
                VLa vLa = (VLa) messageNano;
                if (status != null) {
                    statusCode = status.getStatusCode();
                } else {
                    statusCode = null;
                }
                if (vLa != null) {
                    num = Integer.valueOf(vLa.t);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C36002qHa c36002qHa = (C36002qHa) this.b;
                WGa o = c36002qHa.o();
                EnumC14622aIa enumC14622aIa = EnumC14622aIa.ONE_TAP_LOGIN;
                CLa cLa = CLa.ONE_TAP_LOGIN;
                if (statusCode != null) {
                    j = statusCode.ordinal();
                } else {
                    j = -1;
                }
                if (num != null) {
                    statusCode2 = statusCode;
                    j2 = num.intValue();
                } else {
                    statusCode2 = statusCode;
                    j2 = -1;
                }
                o.b(enumC14622aIa, cLa, (String) this.c, z, j, j2, (HHa) this.d);
                if (num != null) {
                    str = num.toString();
                } else {
                    str = null;
                }
                C36002qHa.d(c36002qHa, EnumC4394Hx9.ONE_TAP_V1_LOGIN_PATH, str, statusCode2);
                ((SingleEmitter) this.e).onSuccess(new C24366had(vLa, status));
                return;
            case 1:
                YLa yLa = (YLa) messageNano;
                if (status != null) {
                    statusCode3 = status.getStatusCode();
                } else {
                    statusCode3 = null;
                }
                if (yLa != null) {
                    num2 = Integer.valueOf(yLa.t);
                } else {
                    num2 = null;
                }
                if (num2 != null && num2.intValue() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C36002qHa c36002qHa2 = (C36002qHa) this.b;
                WGa o2 = c36002qHa2.o();
                EnumC14622aIa enumC14622aIa2 = EnumC14622aIa.ONE_TAP_LOGIN;
                CLa cLa2 = CLa.ONE_TAP_LOGIN;
                if (statusCode3 != null) {
                    j3 = statusCode3.ordinal();
                } else {
                    j3 = -1;
                }
                if (num2 != null) {
                    statusCode4 = statusCode3;
                    j4 = num2.intValue();
                } else {
                    statusCode4 = statusCode3;
                    j4 = -1;
                }
                o2.b(enumC14622aIa2, cLa2, (String) this.c, z2, j3, j4, (HHa) this.d);
                if (num2 != null) {
                    str2 = num2.toString();
                } else {
                    str2 = null;
                }
                C36002qHa.d(c36002qHa2, EnumC4394Hx9.ONE_TAP_V3_LOGIN_PATH, str2, statusCode4);
                ((SingleEmitter) this.e).onSuccess(new C24366had(yLa, status));
                return;
            default:
                C43536vv0 c43536vv0 = (C43536vv0) messageNano;
                if (!((MaybeEmitter) this.b).c()) {
                    XG7 xg7 = (XG7) this.e;
                    InterfaceC39909tC9[] interfaceC39909tC9Arr = C5387Jt0.c;
                    C5929Kt0 c5929Kt0 = (C5929Kt0) this.c;
                    if (c43536vv0 != null) {
                        C38012rn0 c38012rn0 = c5929Kt0.i;
                        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                        MaybeEmitter maybeEmitter = (MaybeEmitter) xg7.a.get();
                        if (maybeEmitter != null) {
                            maybeEmitter.onSuccess(new C24366had((C17652cZe) this.d, c43536vv0));
                            return;
                        }
                        return;
                    }
                    C38012rn0 c38012rn02 = c5929Kt0.i;
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                    MaybeEmitter maybeEmitter2 = (MaybeEmitter) xg7.a.get();
                    if (maybeEmitter2 != null) {
                        maybeEmitter2.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
