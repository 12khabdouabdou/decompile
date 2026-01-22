package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class C20 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public SingleEmitter b;

    public /* synthetic */ C20(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Long l;
        SingleEmitter singleEmitter;
        SingleEmitter singleEmitter2;
        SingleEmitter singleEmitter3;
        UQ6 uq6;
        UQ6 uq62;
        UQ6 uq63;
        UQ6 uq64;
        UQ6 uq65;
        Long l2 = null;
        UQ6 uq66 = null;
        UQ6 uq67 = null;
        UQ6 uq68 = null;
        Integer num = null;
        QFh qFh = null;
        R0e r0e = null;
        switch (this.a) {
            case 0:
                VQ2 vq2 = (VQ2) messageNano;
                SingleEmitter singleEmitter4 = this.b;
                if (vq2 != null) {
                    singleEmitter4.onSuccess(vq2);
                    return;
                } else {
                    singleEmitter4.onError(new Throwable(JV0.l(status, "failed to call on checkExistingOpenAppeal: ")));
                    return;
                }
            case 1:
                C18383d6i c18383d6i = (C18383d6i) messageNano;
                SingleEmitter singleEmitter5 = this.b;
                if (c18383d6i != null) {
                    singleEmitter5.onSuccess(c18383d6i);
                    return;
                } else {
                    singleEmitter5.onError(new Throwable(JV0.l(status, "failed call on submitting appeal: ")));
                    return;
                }
            case 2:
                SingleEmitter singleEmitter6 = this.b;
                if (messageNano == null) {
                    C20866exh c20866exh = new C20866exh(AbstractC42112ur1.j(status).h(status.getErrorString()));
                    if (singleEmitter6 != null) {
                        singleEmitter6.f(c20866exh);
                        return;
                    }
                    return;
                }
                if (singleEmitter6 != null) {
                    singleEmitter6.onSuccess(new C17402cNd(messageNano));
                    return;
                }
                return;
            case 3:
                C47421yp8 c47421yp8 = (C47421yp8) messageNano;
                SingleEmitter singleEmitter7 = this.b;
                if (c47421yp8 != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    List list = C25605iW0.h;
                    C48510ze2[] c48510ze2Arr = c47421yp8.a;
                    ArrayList arrayList = new ArrayList(c48510ze2Arr.length);
                    for (C48510ze2 c48510ze2 : c48510ze2Arr) {
                        C0146Ae2 c0146Ae2 = new C0146Ae2();
                        if ((c48510ze2.a & 1) != 0) {
                            c0146Ae2.a(c48510ze2.b);
                        }
                        if ((c48510ze2.a & 2) != 0) {
                            c0146Ae2.c = c48510ze2.c;
                            c0146Ae2.a |= 2;
                        }
                        arrayList.add(c0146Ae2);
                    }
                    singleEmitter7.onSuccess(arrayList);
                    return;
                }
                singleEmitter7.onError(new NullPointerException("Billboard rankign response is null"));
                return;
            case 4:
                B6f b6f = (B6f) messageNano;
                SingleEmitter singleEmitter8 = this.b;
                if (b6f != null) {
                    singleEmitter8.onSuccess(b6f);
                    return;
                } else {
                    AbstractC17603cX7.i(AbstractC42112ur1.j(status).h(status.getErrorString()), singleEmitter8);
                    return;
                }
            case 5:
                C0987Bs8 c0987Bs8 = (C0987Bs8) messageNano;
                SingleEmitter singleEmitter9 = this.b;
                if (c0987Bs8 != null) {
                    singleEmitter9.onSuccess(c0987Bs8);
                    return;
                } else {
                    AbstractC17603cX7.i(AbstractC42112ur1.j(status).h(status.getErrorString()), singleEmitter9);
                    return;
                }
            case 6:
                C2072Ds8 c2072Ds8 = (C2072Ds8) messageNano;
                SingleEmitter singleEmitter10 = this.b;
                if (c2072Ds8 != null) {
                    singleEmitter10.onSuccess(AbstractC42464v70.a1(c2072Ds8.a));
                    return;
                }
                C47584ywh h = AbstractC42112ur1.j(status).h(status.getErrorString());
                if (!singleEmitter10.c()) {
                    AbstractC17603cX7.i(h, singleEmitter10);
                    return;
                }
                return;
            case 7:
                C43346vm8 c43346vm8 = (C43346vm8) messageNano;
                SingleEmitter singleEmitter11 = this.b;
                if (c43346vm8 != null) {
                    XCi xCi = c43346vm8.a;
                    if (xCi != null) {
                        l = Long.valueOf(TimeUnit.SECONDS.toMillis(xCi.b));
                    } else {
                        l = null;
                    }
                    XCi xCi2 = c43346vm8.b;
                    if (xCi2 != null) {
                        l2 = Long.valueOf(TimeUnit.SECONDS.toMillis(xCi2.b));
                    }
                    singleEmitter11.onSuccess(new C5492Jy2(l, l2));
                    return;
                }
                AbstractC17603cX7.i(AbstractC42112ur1.j(status).h(status.getErrorString()), singleEmitter11);
                return;
            case 8:
                C21495fR2 c21495fR2 = (C21495fR2) messageNano;
                SingleEmitter singleEmitter12 = this.b;
                if (c21495fR2 != null && c21495fR2.b == 1) {
                    singleEmitter12.onSuccess(Boolean.TRUE);
                    return;
                } else {
                    singleEmitter12.onSuccess(Boolean.FALSE);
                    return;
                }
            case 9:
                C8770Pz c8770Pz = (C8770Pz) messageNano;
                SingleEmitter singleEmitter13 = this.b;
                if (c8770Pz == null) {
                    singleEmitter13.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call updateContactDetails grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c8770Pz.a == 2 && c8770Pz.a() != null) {
                    c8770Pz.a().getClass();
                    singleEmitter13.onError(new C29823lfd(new C3035Fk3(String.valueOf(c8770Pz.a().c), c8770Pz.a().b), c8770Pz.a().c));
                    return;
                } else {
                    singleEmitter13.onSuccess(c8770Pz);
                    return;
                }
            case 10:
                C16662bp8 c16662bp8 = (C16662bp8) messageNano;
                SingleEmitter singleEmitter14 = this.b;
                if (c16662bp8 == null) {
                    singleEmitter14.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call getGrpcProductInfo api, response is null, due to ")), -1L));
                    return;
                }
                if (c16662bp8.a == 2 && c16662bp8.a() != null) {
                    c16662bp8.a().getClass();
                    singleEmitter14.onError(new C29823lfd(new C3035Fk3(String.valueOf(c16662bp8.a().c), c16662bp8.a().b), c16662bp8.a().c));
                    return;
                } else {
                    if (c16662bp8.a == 1) {
                        r0e = (R0e) c16662bp8.b;
                    }
                    singleEmitter14.onSuccess(r0e);
                    return;
                }
            case 11:
                C28745kr8 c28745kr8 = (C28745kr8) messageNano;
                SingleEmitter singleEmitter15 = this.b;
                if (c28745kr8 == null) {
                    singleEmitter15.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call getGrpcStoreInfo api, response is null, due to ")), -1L));
                    return;
                }
                if (c28745kr8.a == 2 && c28745kr8.a() != null) {
                    c28745kr8.a().getClass();
                    singleEmitter15.onError(new C29823lfd(new C3035Fk3(String.valueOf(c28745kr8.a().c), c28745kr8.a().b), c28745kr8.a().c));
                    return;
                } else {
                    if (c28745kr8.a == 1) {
                        qFh = (QFh) c28745kr8.b;
                    }
                    singleEmitter15.onSuccess(qFh);
                    return;
                }
            case 12:
                SingleEmitter singleEmitter16 = this.b;
                if (singleEmitter16 == null || !singleEmitter16.c()) {
                    if (status != null) {
                        SingleEmitter singleEmitter17 = this.b;
                        if (singleEmitter17 != null) {
                            singleEmitter17.onSuccess(new GI6(status));
                            return;
                        }
                        return;
                    }
                    if (messageNano != null && (singleEmitter = this.b) != null) {
                        singleEmitter.onSuccess(new HI6(messageNano));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                SingleEmitter singleEmitter18 = this.b;
                if (singleEmitter18 == null || !singleEmitter18.c()) {
                    if (status != null) {
                        SingleEmitter singleEmitter19 = this.b;
                        if (singleEmitter19 != null) {
                            singleEmitter19.onSuccess(new GI6(status));
                            return;
                        }
                        return;
                    }
                    if (messageNano != null && (singleEmitter2 = this.b) != null) {
                        singleEmitter2.onSuccess(new HI6(messageNano));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C25640iXe c25640iXe = (C25640iXe) messageNano;
                SingleEmitter singleEmitter20 = this.b;
                if (c25640iXe != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    singleEmitter20.onSuccess(Boolean.TRUE);
                    return;
                } else {
                    singleEmitter20.onError(new RuntimeException(JV0.l(status, "Report Integrity Signals failed: ")));
                    return;
                }
            case 15:
                C16573bl7 c16573bl7 = (C16573bl7) messageNano;
                if (status != null) {
                    status.getStatusCode();
                }
                if (c16573bl7 != null) {
                    num = Integer.valueOf(c16573bl7.b);
                }
                if (num != null) {
                    num.intValue();
                }
                this.b.onSuccess(new C24366had(c16573bl7, status));
                return;
            case 16:
                C4603Ih8 c4603Ih8 = (C4603Ih8) messageNano;
                SingleEmitter singleEmitter21 = this.b;
                if (c4603Ih8 == null) {
                    singleEmitter21.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call getAccountInfo grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c4603Ih8.a == 2 && c4603Ih8.a() != null) {
                    c4603Ih8.a().getClass();
                    singleEmitter21.onError(new C29823lfd(new C3035Fk3(String.valueOf(c4603Ih8.a().c), c4603Ih8.a().b), c4603Ih8.a().c));
                    return;
                } else {
                    singleEmitter21.onSuccess(c4603Ih8);
                    return;
                }
            case 17:
                C10703Tn8 c10703Tn8 = (C10703Tn8) messageNano;
                SingleEmitter singleEmitter22 = this.b;
                if (c10703Tn8 == null) {
                    singleEmitter22.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call updateContactDetails grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c10703Tn8.a == 3 && c10703Tn8.a() != null) {
                    c10703Tn8.a().getClass();
                    singleEmitter22.onError(new C29823lfd(new C3035Fk3(String.valueOf(c10703Tn8.a().c), c10703Tn8.a().b), c10703Tn8.a().c));
                    return;
                } else {
                    singleEmitter22.onSuccess(c10703Tn8);
                    return;
                }
            case 18:
                K16 k16 = (K16) messageNano;
                SingleEmitter singleEmitter23 = this.b;
                if (k16 == null) {
                    singleEmitter23.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call saveShippingAddress grpc api, response is null, due to ")), -1L));
                    return;
                } else if (k16.a == 1 && k16.a() != null) {
                    k16.a().getClass();
                    singleEmitter23.onError(new C29823lfd(new C3035Fk3(String.valueOf(k16.a().c), k16.a().b), k16.a().c));
                    return;
                } else {
                    singleEmitter23.onSuccess(k16);
                    return;
                }
            case 19:
                C9858Rz c9858Rz = (C9858Rz) messageNano;
                SingleEmitter singleEmitter24 = this.b;
                if (c9858Rz == null) {
                    singleEmitter24.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call saveShippingAddress grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c9858Rz.a == 1 && c9858Rz.a() != null) {
                    c9858Rz.a().getClass();
                    singleEmitter24.onError(new C29823lfd(new C3035Fk3(String.valueOf(c9858Rz.a().c), c9858Rz.a().b), c9858Rz.a().c));
                    return;
                } else {
                    singleEmitter24.onSuccess(c9858Rz);
                    return;
                }
            case 20:
                C29785ldj c29785ldj = (C29785ldj) messageNano;
                SingleEmitter singleEmitter25 = this.b;
                if (c29785ldj == null) {
                    singleEmitter25.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call updateContactDetails grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c29785ldj.a == 1 && c29785ldj.a() != null) {
                    c29785ldj.a().getClass();
                    singleEmitter25.onError(new C29823lfd(new C3035Fk3(String.valueOf(c29785ldj.a().c), c29785ldj.a().b), c29785ldj.a().c));
                    return;
                } else {
                    singleEmitter25.onSuccess(c29785ldj);
                    return;
                }
            case 21:
                C6720Mej c6720Mej = (C6720Mej) messageNano;
                SingleEmitter singleEmitter26 = this.b;
                if (c6720Mej == null) {
                    singleEmitter26.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call saveShippingAddress grpc api, response is null, due to ")), -1L));
                    return;
                } else if (c6720Mej.a == 1 && c6720Mej.a() != null) {
                    c6720Mej.a().getClass();
                    singleEmitter26.onError(new C29823lfd(new C3035Fk3(String.valueOf(c6720Mej.a().c), c6720Mej.a().b), c6720Mej.a().c));
                    return;
                } else {
                    singleEmitter26.onSuccess(c6720Mej);
                    return;
                }
            case 22:
                SingleEmitter singleEmitter27 = this.b;
                if (status != null) {
                    status.getStatusCode();
                    singleEmitter27.onError(new Exception(status.getErrorString()));
                    return;
                } else if (messageNano != null) {
                    singleEmitter27.onSuccess(messageNano);
                    return;
                } else {
                    StatusCode statusCode = StatusCode.OK;
                    singleEmitter27.onError(new Exception("No response or status code."));
                    return;
                }
            case 23:
                SingleEmitter singleEmitter28 = this.b;
                if ((singleEmitter28 == null || !singleEmitter28.c()) && (singleEmitter3 = this.b) != null) {
                    singleEmitter3.onSuccess(new C21271fG8(messageNano, status));
                    return;
                }
                return;
            case 24:
                C31243mj8 c31243mj8 = (C31243mj8) messageNano;
                SingleEmitter singleEmitter29 = this.b;
                if (c31243mj8 != null) {
                    singleEmitter29.onSuccess(c31243mj8);
                    return;
                } else {
                    singleEmitter29.onError(new Throwable(JV0.l(status, "Network error, status code ")));
                    return;
                }
            case 25:
                C45818xd5 c45818xd5 = (C45818xd5) messageNano;
                SingleEmitter singleEmitter30 = this.b;
                if (c45818xd5 != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    singleEmitter30.onSuccess(c45818xd5);
                    return;
                } else {
                    singleEmitter30.onError(new C4653Ijg(status.getStatusCode(), status.getErrorString()));
                    return;
                }
            case 26:
                C43145vd5 c43145vd5 = (C43145vd5) messageNano;
                SingleEmitter singleEmitter31 = this.b;
                if (c43145vd5 != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    C45818xd5 c45818xd52 = new C45818xd5();
                    C5737Kjg c5737Kjg = new C5737Kjg();
                    String str = c43145vd5.b;
                    str.getClass();
                    c5737Kjg.b = str;
                    c5737Kjg.a |= 1;
                    c45818xd52.a = c5737Kjg;
                    singleEmitter31.onSuccess(c45818xd52);
                    return;
                }
                singleEmitter31.onError(new C4653Ijg(status.getStatusCode(), status.getErrorString()));
                return;
            case 27:
                C27298jm8 c27298jm8 = (C27298jm8) messageNano;
                SingleEmitter singleEmitter32 = this.b;
                if (c27298jm8 == null) {
                    singleEmitter32.onError(new Exception(JV0.l(status, "Failed to call getItemVariantData, due to ")));
                    return;
                }
                int i = c27298jm8.a;
                if (i == 2) {
                    uq6 = (UQ6) c27298jm8.b;
                } else {
                    uq6 = null;
                }
                if (uq6 != null) {
                    if (i == 2) {
                        uq68 = (UQ6) c27298jm8.b;
                    }
                    singleEmitter32.onError(new Exception(uq68.c));
                    return;
                }
                singleEmitter32.onSuccess(c27298jm8);
                return;
            case 28:
                C24625hm8 c24625hm8 = (C24625hm8) messageNano;
                SingleEmitter singleEmitter33 = this.b;
                if (c24625hm8 == null) {
                    singleEmitter33.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call getShowcaseItemRecommendations, response is null, due to ")), -1L));
                    return;
                }
                int i2 = c24625hm8.a;
                if (i2 == 2) {
                    uq62 = (UQ6) c24625hm8.b;
                } else {
                    uq62 = null;
                }
                if (uq62 != null) {
                    if (i2 == 2) {
                        uq63 = (UQ6) c24625hm8.b;
                    } else {
                        uq63 = null;
                    }
                    uq63.getClass();
                    if (c24625hm8.a == 2) {
                        uq64 = (UQ6) c24625hm8.b;
                    } else {
                        uq64 = null;
                    }
                    C3035Fk3 c3035Fk3 = new C3035Fk3(uq64);
                    if (c24625hm8.a == 2) {
                        uq67 = (UQ6) c24625hm8.b;
                    }
                    singleEmitter33.onError(new C29823lfd(c3035Fk3, uq67.t));
                    return;
                }
                singleEmitter33.onSuccess(c24625hm8);
                return;
            default:
                C31419mr8 c31419mr8 = (C31419mr8) messageNano;
                SingleEmitter singleEmitter34 = this.b;
                if (c31419mr8 == null) {
                    singleEmitter34.onError(new Exception(JV0.l(status, "Failed to call getShowcaseStoreMetadata, due to ")));
                    return;
                }
                int i3 = c31419mr8.a;
                if (i3 == 2) {
                    uq65 = (UQ6) c31419mr8.b;
                } else {
                    uq65 = null;
                }
                if (uq65 != null) {
                    if (i3 == 2) {
                        uq66 = (UQ6) c31419mr8.b;
                    }
                    singleEmitter34.onError(new Exception(uq66.c));
                    return;
                }
                singleEmitter34.onSuccess(c31419mr8);
                return;
        }
    }

    public /* synthetic */ C20(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    public /* synthetic */ C20(Object obj, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    public C20(SingleEmitter singleEmitter) {
        this.a = 23;
        if (singleEmitter.c()) {
            return;
        }
        singleEmitter.a(a.b(new C5694Khf(0, this)));
        this.b = singleEmitter;
    }
}
