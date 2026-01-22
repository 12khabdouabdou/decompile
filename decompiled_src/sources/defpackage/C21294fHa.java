package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: fHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21294fHa implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ EnumC14622aIa c;
    public final /* synthetic */ CLa d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HHa f;
    public final /* synthetic */ SingleEmitter g;

    public C21294fHa(int i, C36002qHa c36002qHa, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, SingleEmitter singleEmitter, String str) {
        this.a = i;
        this.b = c36002qHa;
        this.c = enumC14622aIa;
        this.d = cLa;
        this.e = str;
        this.f = hHa;
        this.g = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        YY yy = (YY) messageNano;
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.a);
        }
        String str = null;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (yy != null) {
            num = Integer.valueOf(yy.t);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        C36002qHa c36002qHa = this.b;
        WGa o = c36002qHa.o();
        long j2 = -1;
        if (statusCode != null) {
            j = statusCode.ordinal();
        } else {
            j = -1;
        }
        if (num != null) {
            j2 = num.intValue();
        }
        o.b(this.c, this.d, this.e, z, j, j2, this.f);
        if (num != null) {
            str = num.toString();
        }
        C36002qHa.d(c36002qHa, EnumC4394Hx9.APP_LOGIN_PATH, str, statusCode);
        this.g.onSuccess(new C24366had(yy, status));
    }
}
