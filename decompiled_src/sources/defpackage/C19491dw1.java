package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* renamed from: dw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19491dw1 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C19491dw1(C22165fw1 c22165fw1, SingleEmitter singleEmitter, byte[] bArr) {
        this.c = c22165fw1;
        this.b = singleEmitter;
        this.d = bArr;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C34909pT3[] c34909pT3Arr;
        C37479rO3 c37479rO3;
        String str;
        C47322ykj c47322ykj;
        C46420y4d c46420y4d = null;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (this.a) {
            case 0:
                CJe cJe = (CJe) messageNano;
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                C22165fw1 c22165fw1 = (C22165fw1) obj;
                if (cJe != null && (c34909pT3Arr = cJe.a) != null) {
                    if (c34909pT3Arr.length == 0) {
                        z = true;
                    }
                    if (!z) {
                        byte[] bArr = ((C34909pT3) AbstractC42464v70.x0(c34909pT3Arr)).t;
                        C38012rn0 c38012rn0 = c22165fw1.h;
                        singleEmitter.onSuccess(new C12492Wv1(bArr));
                        return;
                    }
                }
                C38012rn0 c38012rn02 = c22165fw1.h;
                singleEmitter.onSuccess(new C13035Xv1((byte[]) obj3));
                return;
            case 1:
                C21495fR2 c21495fR2 = (C21495fR2) messageNano;
                String str2 = (String) obj;
                SingleEmitter singleEmitter2 = (SingleEmitter) obj2;
                if (c21495fR2 != null) {
                    singleEmitter2.onSuccess(new C17475cR2(c21495fR2.t, str2, c21495fR2.b, AbstractC42464v70.Z0(c21495fR2.c)));
                    return;
                }
                if (status != null) {
                    C47584ywh h = AbstractC42112ur1.j(status).h(status.getErrorString());
                    Object obj4 = ((C46946yT8) obj3).f0;
                    new C9269Qwh(h);
                }
                singleEmitter2.onSuccess(new C17475cR2(null, str2, 0, C38757sL6.a));
                return;
            case 2:
                EM3 em3 = (EM3) messageNano;
                SingleEmitter singleEmitter3 = (SingleEmitter) obj2;
                C40155tO3 c40155tO3 = (C40155tO3) obj;
                if (em3 != null) {
                    c40155tO3.h.B(((DM3) obj3).c.length, c40155tO3.q);
                    C42733vJd a = c40155tO3.e.a();
                    a.f(EnumC24957i19.R3, Boolean.TRUE);
                    a.a();
                    singleEmitter3.onSuccess(em3);
                    return;
                }
                C38012rn0 c38012rn03 = c40155tO3.m;
                if (status != null) {
                    if (status.getStatusCode() != null) {
                        str = status.getStatusCode().name();
                    } else if (status.getErrorString() != null) {
                        str = status.getErrorString();
                    } else {
                        str = "unknown";
                    }
                    if (status.getStatusCode() == StatusCode.UNAVAILABLE || status.getStatusCode() == StatusCode.PERMISSION_DENIED || status.getStatusCode() == StatusCode.DEADLINE_EXCEEDED) {
                        z = true;
                    }
                    c37479rO3 = new C37479rO3(str, z);
                } else {
                    c37479rO3 = new C37479rO3("NullStatus", false);
                }
                singleEmitter3.f(c37479rO3);
                return;
            default:
                C12896Xo8 c12896Xo8 = (C12896Xo8) messageNano;
                if (c12896Xo8 != null) {
                    c47322ykj = c12896Xo8.b;
                } else {
                    c47322ykj = null;
                }
                XG7 xg7 = (XG7) obj3;
                C44353wX5 c44353wX5 = (C44353wX5) obj2;
                if (c47322ykj != null) {
                    String str3 = (String) obj;
                    if (str3 != null && str3.length() != 0 && c12896Xo8.b.Z == 13) {
                        C17185cD5 c17185cD5 = new C17185cD5(c12896Xo8, 21, xg7);
                        c44353wX5.getClass();
                        QXe qXe = new QXe();
                        qXe.b = str3;
                        qXe.a |= 1;
                        RF8 rf8 = new RF8();
                        rf8.b = AbstractC2304Edb.h0(new C24366had("Accept-Language", Locale.getDefault().toString()));
                        C30382m5 c30382m5 = new C30382m5(c44353wX5, 5, c17185cD5);
                        C24945i0j c24945i0j = c44353wX5.c;
                        c24945i0j.getClass();
                        try {
                            c24945i0j.a.unaryCall("/url_reputation.UrlReputationService/ReportSender", AbstractC42595vD1.a(qXe), rf8, new C37246rD1(c30382m5, RXe.class));
                            return;
                        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                            return;
                        }
                    }
                    SingleEmitter a2 = C43016vX5.a(xg7);
                    if (a2 != null) {
                        a2.onSuccess(c12896Xo8);
                        return;
                    }
                    return;
                }
                if (c12896Xo8 != null) {
                    c46420y4d = c12896Xo8.t;
                }
                if (c46420y4d != null) {
                    C38012rn0 c38012rn04 = c44353wX5.f;
                    SingleEmitter a3 = C43016vX5.a(xg7);
                    if (a3 != null) {
                        a3.onSuccess(c12896Xo8);
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(AbstractC42112ur1.j(status), C47584ywh.e)) {
                    C38012rn0 c38012rn05 = c44353wX5.f;
                    SingleEmitter a4 = C43016vX5.a(xg7);
                    if (a4 != null) {
                        a4.onSuccess(c12896Xo8);
                        return;
                    }
                    return;
                }
                C47584ywh h2 = AbstractC42112ur1.j(status).h(status.getErrorString());
                C38012rn0 c38012rn06 = c44353wX5.f;
                SingleEmitter a5 = C43016vX5.a(xg7);
                if (a5 != null) {
                    AbstractC17603cX7.i(h2, a5);
                    return;
                }
                return;
        }
    }

    public C19491dw1(C40155tO3 c40155tO3, DM3 dm3, SingleEmitter singleEmitter) {
        this.c = c40155tO3;
        this.d = dm3;
        this.b = singleEmitter;
    }

    public C19491dw1(SingleEmitter singleEmitter, String str, C46946yT8 c46946yT8) {
        this.b = singleEmitter;
        this.c = str;
        this.d = c46946yT8;
    }

    public C19491dw1(String str, C44353wX5 c44353wX5, XG7 xg7, String str2) {
        this.c = str;
        this.b = c44353wX5;
        this.d = xg7;
    }
}
