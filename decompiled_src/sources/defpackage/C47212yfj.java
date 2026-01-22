package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.UriResponse;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.messaging.UploadMediaReferenceResult;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yfj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47212yfj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47212yfj(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        HashMap hashMap;
        String g;
        String h;
        Object obj2;
        C27177jgj c27177jgj;
        C28514kgj c28514kgj;
        C34909pT3 c34909pT3;
        byte[] bArr3 = null;
        r1 = null;
        r1 = null;
        r1 = null;
        String str = null;
        int i = 1;
        int i2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) obj3;
                interfaceC45561xR.bindString(0, (String) c5080Je6.X);
                interfaceC45561xR.bindString(1, (String) c5080Je6.Y);
                interfaceC45561xR.b(2, Long.valueOf(c5080Je6.t));
                return c25099i7j;
            case 1:
                Object obj4 = ((C14112Zue) obj3).t;
                return c25099i7j;
            case 2:
                C24366had c24366had = (C24366had) obj;
                ((UploadCallback) obj3).onUploadFinished((ArrayList) c24366had.a, (LocalMessageContent) c24366had.b);
                return c25099i7j;
            case 3:
                C44584whj c44584whj = (C44584whj) AbstractC41828ue3.I0((List) obj);
                if (c44584whj != null && (h = c44584whj.a.h()) != null) {
                    bArr = Base64.decode(h, 0);
                } else {
                    bArr = null;
                }
                if (c44584whj != null && (g = c44584whj.a.g()) != null) {
                    bArr2 = Base64.decode(g, 0);
                } else {
                    bArr2 = null;
                }
                SendStatus sendStatus = SendStatus.SUCCESS;
                if (c44584whj != null) {
                    bArr3 = MessageNano.toByteArray(C14845aT3.a(c44584whj.b.a()));
                }
                byte[] bArr4 = bArr3;
                MediaEncryptionInfo mediaEncryptionInfo = new MediaEncryptionInfo(bArr, bArr2);
                if (c44584whj != null) {
                    hashMap = AbstractC32748nqk.c(c44584whj.c.b);
                } else {
                    hashMap = new HashMap();
                }
                ((UploadMediaReferencesCallback) obj3).onUploadFinished(AbstractC43165ve3.U(new UploadMediaReferenceResult(sendStatus, bArr4, mediaEncryptionInfo, null, hashMap)));
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) obj3;
                interfaceC45561xR2.j(0, (byte[]) a53.X);
                interfaceC45561xR2.b(1, Long.valueOf(a53.t));
                return c25099i7j;
            case 5:
                ((InterfaceC45561xR) obj).j(0, (byte[]) ((C48250zRg) obj3).t);
                return c25099i7j;
            case 6:
                int intValue = ((Number) obj).intValue();
                NI1 ni1 = (NI1) obj3;
                if (ni1 instanceof C8i) {
                    Iterator it = ((C8i) ni1).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((B8i) obj2).c.c == intValue) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    B8i b8i = (B8i) obj2;
                    if (b8i != null && (c27177jgj = b8i.e) != null && (c28514kgj = c27177jgj.c) != null && (c34909pT3 = c28514kgj.X) != null) {
                        str = c34909pT3.c;
                    }
                    return new C24366had(EnumC4490Ic0.UPLOADED, AbstractC30352m3d.b(str));
                }
                if (ni1 instanceof T77) {
                    return new C24366had(EnumC4490Ic0.FATAL_ERROR, C40994u1.a);
                }
                throw new RuntimeException();
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((C10588Thj) obj3).t);
                return c25099i7j;
            case 8:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                for (Object obj5 : ((C11130Uhj) obj3).t) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR3.bindString(i2, (String) obj5);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C10588Thj) obj3).t);
                return c25099i7j;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C10588Thj) obj3).t);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C10588Thj) obj3).t);
                return c25099i7j;
            case 12:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                for (Object obj6 : ((C11130Uhj) obj3).t) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR4.bindString(i2, (String) obj6);
                        i2 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                for (Object obj7 : ((C11130Uhj) obj3).t) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR5.bindString(i2, (String) obj7);
                        i2 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                for (Object obj8 : ((C11130Uhj) obj3).t) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR6.bindString(i2, (String) obj8);
                        i2 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                for (Object obj9 : ((C11130Uhj) obj3).t) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR7.bindString(i2, (String) obj9);
                        i2 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 16:
                UP up = (UP) obj;
                String e = up.e(0);
                String e2 = up.e(1);
                Object obj10 = ((C3334Fyd) obj3).b;
                return QRh.g0.I(e, e2, Integer.valueOf((int) up.d(2).longValue()));
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) obj3).t);
                return c25099i7j;
            case 18:
                return new C19499dw9(((AIb) ((C31232mij) obj3).a()).I, (List) obj, new C15960bIb(i, 20), 24);
            case 19:
                AbstractC9544Rjj abstractC9544Rjj = (AbstractC9544Rjj) obj3;
                ((LSCoreManagerWrapper) obj).provideUriResponse(abstractC9544Rjj.e().a, new UriResponse(abstractC9544Rjj.g(), abstractC9544Rjj.c(), abstractC9544Rjj.f(), abstractC9544Rjj.b(), abstractC9544Rjj.a(), abstractC9544Rjj.d()));
                return c25099i7j;
            case 20:
                Object obj11 = ((C11322Ur1) obj3).e0;
                return c25099i7j;
            case 21:
                C38012rn0 c38012rn0 = ((C6429Lqj) obj3).h0;
                return c25099i7j;
            case 22:
                C5607Kdc c5607Kdc = (C5607Kdc) obj;
                C16761btj c16761btj = (C16761btj) obj3;
                C38012rn0 c38012rn02 = c16761btj.c;
                C3216Fsj c3216Fsj = c16761btj.a;
                c3216Fsj.getClass();
                C30511mAi c30511mAi = new C30511mAi(23, c5607Kdc);
                SingleMap singleMap = c3216Fsj.f;
                singleMap.getClass();
                Completable o = Completable.o(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleMap, c30511mAi), c16761btj.d.d()));
                SingleJust singleJust = new SingleJust(c5607Kdc);
                o.getClass();
                return new SingleDelayWithCompletable(singleJust, o);
            case 23:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C32202nRe c32202nRe = (C32202nRe) obj3;
                Object obj12 = c32202nRe.t;
                return new SingleDelayWithCompletable(new SingleJust(c0661Bcg), new CompletableSubscribeOn(((C3216Fsj) c32202nRe.c).c(c0661Bcg), ((C0973Bre) c32202nRe.X).d()));
            case 24:
                C38012rn0 c38012rn03 = ((C38207rvj) obj3).j0;
                return c25099i7j;
            case 25:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                composerMapView.setMapAdapter(((C10339Svj) obj3).e);
                return composerMapView;
            case 26:
                C38012rn0 c38012rn04 = ((C32879nwj) obj3).k;
                return c25099i7j;
            case 27:
                int intValue2 = ((Number) obj).intValue();
                C45756xa9 c45756xa9 = (C45756xa9) obj3;
                InterfaceC5342Jqh interfaceC5342Jqh = (InterfaceC5342Jqh) ((XZ5) c45756xa9.e0).get();
                C10233Sqh c10233Sqh = (C10233Sqh) c45756xa9.t;
                c10233Sqh.d(interfaceC5342Jqh, 2);
                C5625Ke9 c5625Ke9 = (C5625Ke9) ((InterfaceC15222ake) c45756xa9.Z).get();
                c5625Ke9.getClass();
                c10233Sqh.d(new C5083Je9(c5625Ke9, intValue2), 2);
                return c25099i7j;
            case 28:
                String str2 = (String) obj;
                QN5 qn5 = (QN5) ((AI4) obj3).A;
                RN5 rn5 = qn5.a;
                rn5.getClass();
                return AbstractC47874z9k.h(new SingleMap(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleResumeNext(new SingleSubscribeOn(new SingleFromCallable(new CallableC5955Ku5(rn5, 15, str2)), rn5.a).r(new C24004hJ5(6, rn5)), C19949eH2.A0), new C17227cF5(14, qn5)), new ON5(qn5, str2, 0)), new ON5(qn5, str2, 1)), D3j.Y).B());
            default:
                ((C10379Sxj) obj3).k.A.onNext((String) obj);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47212yfj(C14112Zue c14112Zue, C38003rmd c38003rmd) {
        super(1);
        this.a = 1;
        this.b = c14112Zue;
    }
}
