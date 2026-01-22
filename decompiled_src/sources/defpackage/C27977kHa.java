package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: kHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27977kHa implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ CLa d;
    public final /* synthetic */ EnumC14622aIa e;
    public final /* synthetic */ HHa f;
    public final /* synthetic */ SingleEmitter g;

    public /* synthetic */ C27977kHa(int i, C36002qHa c36002qHa, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, SingleEmitter singleEmitter, String str) {
        this.a = i;
        this.b = c36002qHa;
        this.c = str;
        this.d = cLa;
        this.e = enumC14622aIa;
        this.f = hHa;
        this.g = singleEmitter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        if (r5.intValue() == 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017d, code lost:
    
        if (r5.intValue() == 1) goto L89;
     */
    @Override // defpackage.InterfaceC33304oG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        StatusCode statusCode2;
        Integer num2;
        boolean z2;
        long j2;
        StatusCode statusCode3;
        Integer num3;
        boolean z3;
        long j3;
        StatusCode statusCode4;
        Integer num4;
        boolean z4;
        long j4;
        StatusCode statusCode5;
        Integer num5;
        boolean z5;
        long j5;
        switch (this.a) {
            case 0:
                C23581gze c23581gze = (C23581gze) messageNano;
                String str = null;
                if (status != null) {
                    statusCode = status.getStatusCode();
                } else {
                    statusCode = null;
                }
                if (c23581gze != null) {
                    num = Integer.valueOf(c23581gze.t);
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
                long j6 = -1;
                if (statusCode != null) {
                    j = statusCode.ordinal();
                } else {
                    j = -1;
                }
                if (num != null) {
                    j6 = num.intValue();
                }
                o.b(this.e, this.d, (String) this.c, z, j, j6, this.f);
                if (num != null) {
                    str = num.toString();
                }
                C36002qHa.d(c36002qHa, EnumC4394Hx9.REACTIVATE_ACCOUNT_PATH, str, statusCode);
                this.g.onSuccess(new C24366had(c23581gze, status));
                return;
            case 1:
                C38808sNf c38808sNf = (C38808sNf) messageNano;
                String str2 = null;
                if (status != null) {
                    statusCode2 = status.getStatusCode();
                } else {
                    statusCode2 = null;
                }
                if (c38808sNf != null) {
                    num2 = Integer.valueOf(c38808sNf.t);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C36002qHa c36002qHa2 = this.b;
                WGa o2 = c36002qHa2.o();
                KRc k = C36002qHa.k(c36002qHa2);
                long j7 = -1;
                if (statusCode2 != null) {
                    j2 = statusCode2.ordinal();
                } else {
                    j2 = -1;
                }
                if (num2 != null) {
                    j7 = num2.intValue();
                }
                o2.getClass();
                AV av = new AV();
                WGa.d(av, this.f);
                av.n = k;
                av.o = this.d;
                av.p = this.e;
                av.q = (String) this.c;
                av.r = Boolean.valueOf(z2);
                av.s = Long.valueOf(j2);
                av.t = Long.valueOf(j7);
                o2.a().e(av);
                if (num2 != null) {
                    str2 = num2.toString();
                }
                C36002qHa.d(c36002qHa2, EnumC4394Hx9.SEND_CHANNEL_VERIFICATION_CODE_PATH, str2, statusCode2);
                this.g.onSuccess(new C24366had(c38808sNf, status));
                return;
            case 2:
                C29465lOf c29465lOf = (C29465lOf) messageNano;
                String str3 = null;
                if (status != null) {
                    statusCode3 = status.getStatusCode();
                } else {
                    statusCode3 = null;
                }
                if (c29465lOf != null) {
                    num3 = Integer.valueOf(c29465lOf.t);
                } else {
                    num3 = null;
                }
                if (num3 != null && num3.intValue() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C36002qHa c36002qHa3 = this.b;
                WGa o3 = c36002qHa3.o();
                long j8 = -1;
                if (statusCode3 != null) {
                    j3 = statusCode3.ordinal();
                } else {
                    j3 = -1;
                }
                if (num3 != null) {
                    j8 = num3.intValue();
                }
                o3.b(this.e, this.d, (String) this.c, z3, j3, j8, this.f);
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                if (num3 != null) {
                    str3 = num3.toString();
                }
                C36002qHa.d(c36002qHa3, enumC4394Hx9, str3, statusCode3);
                this.g.onSuccess(new C24366had(c29465lOf, status));
                return;
            case 3:
                C31606mzj c31606mzj = (C31606mzj) messageNano;
                String str4 = null;
                if (status != null) {
                    statusCode4 = status.getStatusCode();
                } else {
                    statusCode4 = null;
                }
                if (c31606mzj != null) {
                    num4 = Integer.valueOf(c31606mzj.t);
                } else {
                    num4 = null;
                }
                if (num4 != null) {
                    z4 = true;
                    break;
                }
                z4 = false;
                C36002qHa c36002qHa4 = this.b;
                WGa o4 = c36002qHa4.o();
                KRc k2 = C36002qHa.k(c36002qHa4);
                long j9 = -1;
                if (statusCode4 != null) {
                    j4 = statusCode4.ordinal();
                } else {
                    j4 = -1;
                }
                if (num4 != null) {
                    j9 = num4.intValue();
                }
                o4.getClass();
                CV cv = new CV();
                WGa.d(cv, this.f);
                cv.n = k2;
                cv.o = this.d;
                cv.p = this.e;
                cv.q = (String) this.c;
                cv.r = Boolean.valueOf(z4);
                cv.s = Long.valueOf(j4);
                cv.t = Long.valueOf(j9);
                o4.a().e(cv);
                if (num4 != null) {
                    str4 = num4.toString();
                }
                C36002qHa.d(c36002qHa4, EnumC4394Hx9.VERIFY_CHANNEL_PATH, str4, statusCode4);
                this.g.onSuccess(new C24366had(c31606mzj, status));
                return;
            default:
                C46316xzj c46316xzj = (C46316xzj) messageNano;
                String str5 = null;
                if (status != null) {
                    statusCode5 = status.getStatusCode();
                } else {
                    statusCode5 = null;
                }
                if (c46316xzj != null) {
                    num5 = Integer.valueOf(c46316xzj.t);
                } else {
                    num5 = null;
                }
                if (num5 != null && num5.intValue() == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C36002qHa c36002qHa5 = this.b;
                WGa o5 = c36002qHa5.o();
                String str6 = ((C44980wzj) this.c).g0.Y;
                long j10 = -1;
                if (statusCode5 != null) {
                    j5 = statusCode5.ordinal();
                } else {
                    j5 = -1;
                }
                if (num5 != null) {
                    j10 = num5.intValue();
                }
                o5.b(this.e, this.d, str6, z5, j5, j10, this.f);
                if (num5 != null) {
                    str5 = num5.toString();
                }
                C36002qHa.d(c36002qHa5, EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH, str5, statusCode5);
                this.g.onSuccess(new C24366had(c46316xzj, status));
                return;
        }
    }

    public /* synthetic */ C27977kHa(C36002qHa c36002qHa, EnumC14622aIa enumC14622aIa, CLa cLa, Object obj, HHa hHa, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c36002qHa;
        this.e = enumC14622aIa;
        this.d = cLa;
        this.c = obj;
        this.f = hHa;
        this.g = singleEmitter;
    }
}
