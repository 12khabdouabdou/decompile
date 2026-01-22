package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class Y2k implements InterfaceC38887sRa, SingleOnSubscribe, Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ Y2k() {
        this.a = 0;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static final defpackage.C17179cD e(defpackage.Y2k r21, defpackage.C39375so3 r22, defpackage.VVj r23) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y2k.e(Y2k, so3, VVj):cD");
    }

    public static String h(C18956dXc c18956dXc) {
        return (String) AbstractC44652wl.h.a(c18956dXc);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    @Override // defpackage.InterfaceC38887sRa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(byte[] bArr) {
        HttpsURLConnection httpsURLConnection;
        BufferedInputStream bufferedInputStream;
        Exception e;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            try {
                try {
                    httpsURLConnection = (HttpsURLConnection) new URL(((Uri) this.t).toString()).openConnection();
                } catch (Exception e2) {
                    e = e2;
                    httpsURLConnection = null;
                    bufferedInputStream = null;
                    e = e;
                    Z2k.a(e, Y2k.class);
                    AbstractC31718n4k.e(Y2k.class, bufferedInputStream);
                    if (httpsURLConnection != null) {
                    }
                    return -1;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
            httpsURLConnection = null;
        }
        try {
            httpsURLConnection.setReadTimeout(60000);
            httpsURLConnection.setConnectTimeout(60000);
            httpsURLConnection.setRequestMethod("GET");
            for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
                httpsURLConnection.setRequestProperty(entry.getKey().toString(), entry.getValue().toString());
            }
            int responseCode = httpsURLConnection.getResponseCode();
            httpsURLConnection.getHeaderField("correlation-id");
            if (responseCode == 200) {
                bufferedInputStream = new BufferedInputStream(httpsURLConnection.getInputStream());
                try {
                    try {
                        byte[] bArr2 = new byte[1024];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int read = bufferedInputStream.read(bArr2);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr2, 0, read);
                        }
                        this.c = byteArrayOutputStream.toByteArray();
                        bufferedInputStream2 = bufferedInputStream;
                    } catch (Exception e4) {
                        e = e4;
                        Z2k.a(e, Y2k.class);
                        AbstractC31718n4k.e(Y2k.class, bufferedInputStream);
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        return -1;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream2 = bufferedInputStream;
                    AbstractC31718n4k.e(Y2k.class, bufferedInputStream2);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                    throw th;
                }
            } else {
                this.c = new byte[0];
            }
            AbstractC31718n4k.e(Y2k.class, bufferedInputStream2);
            httpsURLConnection.disconnect();
            return responseCode;
        } catch (Exception e5) {
            e = e5;
            bufferedInputStream = null;
            e = e;
            Z2k.a(e, Y2k.class);
            AbstractC31718n4k.e(Y2k.class, bufferedInputStream);
            if (httpsURLConnection != null) {
            }
            return -1;
        } catch (Throwable th3) {
            th = th3;
            AbstractC31718n4k.e(Y2k.class, bufferedInputStream2);
            if (httpsURLConnection != null) {
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        CQj cQj;
        FileInputStream H1;
        C24366had c24366had;
        C17319cJe c17319cJe;
        Object obj3;
        ContentType contentType;
        CompletableSource singleFlatMapCompletable;
        String str;
        String str2;
        C10999Ubd c10999Ubd;
        int i;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 15;
        int i3 = 14;
        int i4 = 18;
        int i5 = 7;
        int i6 = 5;
        int i7 = 10;
        int i8 = 3;
        int i9 = 19;
        int i10 = 6;
        int i11 = 2;
        Throwable th = null;
        Object obj4 = null;
        MessageTypeMetadata messageTypeMetadata = null;
        int i12 = 0;
        boolean z = true;
        boolean z2 = true;
        switch (this.a) {
            case 3:
                C45756xa9 c45756xa9 = (C45756xa9) this.c;
                C20524ei5 c20524ei5 = (C20524ei5) c45756xa9.j0;
                C23052gbd c23052gbd = AbstractC44652wl.t;
                C18956dXc c18956dXc = (C18956dXc) this.b;
                c20524ei5.a(6, (Integer) AbstractC44652wl.u.a(c18956dXc), (String) this.t, (String) c23052gbd.a(c18956dXc));
                return new ObservableIgnoreElementsCompletable(((C5726Kj5) c45756xa9.e0).c(new C27268jl0(false, (AbstractC25931il0) obj, (C12303Wm0) c45756xa9.b, null)));
            case 4:
            case 5:
            case 7:
            case 8:
            case 20:
            case 23:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20520ei1 c20520ei1 = (C20520ei1) this.c;
                if (booleanValue) {
                    c20520ei1.v(EnumC31258mk1.a, false);
                    c20520ei1.q0.set(null);
                    InterfaceC16558bke interfaceC16558bke = c20520ei1.c;
                    ((C12743Xh1) interfaceC16558bke.get()).a.j();
                    C12743Xh1 c12743Xh1 = (C12743Xh1) interfaceC16558bke.get();
                    if (c12743Xh1.c == null) {
                        c12743Xh1.c = (InterfaceC11542Vbd) this.b;
                        c12743Xh1.b = (C25233iE2) this.t;
                        Disposable b = a.b(new C36264qU0(13, c12743Xh1));
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        c12743Xh1.a.d(b);
                    }
                    InterfaceC5680Kh1 interfaceC5680Kh1 = (InterfaceC5680Kh1) c20520ei1.X.get();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                    C8940Qh1 c8940Qh1 = (C8940Qh1) interfaceC5680Kh1;
                    C12743Xh1 c12743Xh12 = (C12743Xh1) c8940Qh1.f.get();
                    int i13 = AbstractC6223Lh1.a[enumC35641q0h.ordinal()];
                    if (i13 != 1) {
                        if (i13 != 2) {
                            i = 1;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    c12743Xh12.getClass();
                    return new CompletableSubscribeOn(new ObservableSwitchMapCompletable(new CompletableAndThenObservable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDefer(new C12200Wh1(c12743Xh12, i, i12)), new TZ0(i10, c8940Qh1)), new CompletableDefer(new C16501bi1(c20520ei1, i11))), new CompletableDefer(new C16501bi1(c20520ei1, i8))), new CompletableDefer(new C16501bi1(c20520ei1, 4))), new ObservableDefer(new C16501bi1(c20520ei1, i6))), new TZ0(i5, c20520ei1)).l(new C17836ci1(c20520ei1, z ? 1 : 0)).q(), c20520ei1.k0.d());
                }
                return new CompletableFromAction(new C15165ai1(c20520ei1, 2));
            case 6:
                List list = (List) obj;
                if (list.isEmpty()) {
                    NI ni = (NI) this.t;
                    InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                    C21642fY4 c21642fY4 = ni.c;
                    C26540jCg c26540jCg = (C26540jCg) this.c;
                    if (c26540jCg != null && JCg.H(c26540jCg)) {
                        Set b2 = interfaceC12857Xmb.O2().b();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : b2) {
                            if (((C23113ge8) obj5).b == 14) {
                                arrayList.add(obj5);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C23113ge8 c23113ge8 = (C23113ge8) it.next();
                            FileInputStream H12 = interfaceC12857Xmb.H1(c23113ge8);
                            if (H12 != null) {
                                try {
                                    c24366had = new C24366had(MessageNano.mergeFrom(new CQj(), FD1.b(H12)), c23113ge8.a);
                                } catch (Exception unused) {
                                }
                                arrayList2.add(c24366had);
                            }
                            c24366had = null;
                            arrayList2.add(c24366had);
                        }
                        ArrayList E0 = AbstractC41828ue3.E0(arrayList2);
                        if (E0.isEmpty()) {
                            return new SingleJust(c38757sL6);
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(E0, 10));
                        Iterator it2 = E0.iterator();
                        while (it2.hasNext()) {
                            C24366had c24366had2 = (C24366had) it2.next();
                            CQj cQj2 = (CQj) c24366had2.a;
                            String str3 = (String) c24366had2.b;
                            Single<String> g = ((LPj) c21642fY4.get()).g(cQj2);
                            C13637Yy c13637Yy = new C13637Yy(str3, 1);
                            g.getClass();
                            arrayList3.add(new SingleMap(g, c13637Yy));
                        }
                        return new SingleMap(new ObservableMap(new SingleFlatMapObservable(new SingleZipIterable(arrayList3, C23668h3c.X), C34604pEc.X).M(new H6a(i9, ni), 2), new C43777w5k(i4, c26540jCg)).T0(16), C10875Tvd.X);
                    }
                    Iterator it3 = interfaceC12857Xmb.O2().b().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (((C23113ge8) obj2).b == 14) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C23113ge8 c23113ge82 = (C23113ge8) obj2;
                    if (c23113ge82 != null && (H1 = interfaceC12857Xmb.H1(c23113ge82)) != null) {
                        try {
                            cQj = (CQj) MessageNano.mergeFrom(new CQj(), FD1.b(H1));
                        } catch (Exception unused2) {
                        }
                        if (cQj != null || (r3 = ((LPj) c21642fY4.get()).f(cQj)) == null) {
                            Single<List<String>> singleJust = new SingleJust<>(c38757sL6);
                        }
                        return new ObservableMap(new SingleFlatMapObservable(singleJust, C24028hK8.t).M(new C3287Fw8(i9, ni), 2), C19591e0c.t).T0(16);
                    }
                    cQj = null;
                    if (cQj != null) {
                    }
                    Single<List<String>> singleJust2 = new SingleJust<>(c38757sL6);
                    return new ObservableMap(new SingleFlatMapObservable(singleJust2, C24028hK8.t).M(new C3287Fw8(i9, ni), 2), C19591e0c.t).T0(16);
                }
                return new SingleJust(list);
            case 9:
                if (((SPb) obj).a().b) {
                    C10186Soc c10186Soc = ((C22429g80) this.c).a;
                    MaybeSyncFeedMetadata maybeSyncFeedMetadata = (MaybeSyncFeedMetadata) this.b;
                    c10186Soc.getClass();
                    return ANi.a(new CompletableCreate(new C42584vCb(c10186Soc, (SyncFeedAnalyticsScenarioType) this.t, maybeSyncFeedMetadata, 11)), "NativeSessionWrapper:maybeSyncFeedLite");
                }
                return CompletableEmpty.a;
            case 10:
                Message message = (Message) obj;
                C18893dV3 d = RR3.d(message);
                C22451g90 c22451g90 = (C22451g90) this.c;
                List h = c22451g90.b.h(d, Xtk.l(message), IRb.a);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h, 10));
                for (Iterator it4 = h.iterator(); it4.hasNext(); it4 = it4) {
                    Object next = it4.next();
                    int i14 = i12 + 1;
                    if (i12 >= 0) {
                        C28594kkb c28594kkb = (C28594kkb) next;
                        UUID conversationId = message.getDescriptor().getConversationId();
                        VL2 vl2 = (VL2) this.t;
                        arrayList4.add(AbstractC22008fok.b(conversationId, vl2.a, c28594kkb.a, c28594kkb.b, Integer.valueOf(i12), AbstractC2032Dq9.j(message.getSenderId(), c22451g90.c), c28594kkb.l, vl2.b, (C14943aXi) this.b, c28594kkb.n, c28594kkb.m, vl2.d, vl2.e, null, null, null, null, c28594kkb.s, false));
                        message = message;
                        i12 = i14;
                        th = th;
                    } else {
                        Throwable th2 = th;
                        AbstractC43165ve3.f0();
                        throw th2;
                    }
                }
                return arrayList4;
            case 11:
                C6834Mk7 c6834Mk7 = (C6834Mk7) ((AbstractC7922Ok7) obj);
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = c6834Mk7.b;
                Iterator it5 = AbstractC41828ue3.c1(arrayList6).iterator();
                while (true) {
                    boolean hasNext = it5.hasNext();
                    c17319cJe = (C17319cJe) this.c;
                    if (hasNext) {
                        Message message2 = (Message) it5.next();
                        if (c17319cJe.a != 0) {
                            if (((Boolean) ((Function1) this.t).invoke(message2)).booleanValue()) {
                                arrayList5.add(message2);
                                c17319cJe.a--;
                            }
                        }
                    }
                }
                if (c6834Mk7.c && c17319cJe.a != 0 && !arrayList6.isEmpty()) {
                    return Observable.o0(new ObservableFromIterable(arrayList5), ((C14988aa0) this.b).a(c6834Mk7.a.getConversationId(), c17319cJe.a, ((Message) AbstractC41828ue3.G0(arrayList6)).getDescriptor().getMessageId(), (Function1) this.t));
                }
                return new ObservableFromIterable(arrayList5);
            case 12:
                List list2 = (List) obj;
                return new ObservableFromIterable(AbstractC41828ue3.C1(list2)).f0(new C30356m3h((List) this.c, (C26182iwa) this.t, (C40049tJ2) this.b, 12)).B(list2);
            case 13:
                InterfaceC14614aI1[] interfaceC14614aI1Arr = (InterfaceC14614aI1[]) obj;
                InterfaceC14614aI1 interfaceC14614aI1 = (InterfaceC14614aI1) AbstractC42464v70.z0(interfaceC14614aI1Arr);
                WH1 wh1 = (WH1) this.c;
                if (interfaceC14614aI1 != null) {
                    C27092jd0 c27092jd0 = (C27092jd0) this.t;
                    c27092jd0.getClass();
                    GYe gYe = (GYe) this.b;
                    Observable a = interfaceC14614aI1.a(wh1, gYe);
                    C42656vG c42656vG = new C42656vG(c27092jd0, i9, wh1);
                    a.getClass();
                    Observable observableOnErrorReturn = new ObservableOnErrorReturn(a, c42656vG);
                    int length = interfaceC14614aI1Arr.length;
                    for (int i15 = 1; i15 < length; i15++) {
                        Observable a2 = interfaceC14614aI1Arr[i15].a(wh1, gYe);
                        C42656vG c42656vG2 = new C42656vG(c27092jd0, i9, wh1);
                        a2.getClass();
                        observableOnErrorReturn = AbstractC48194zP2.q(observableOnErrorReturn, new ObservableOnErrorReturn(a2, c42656vG2), C37092r6.n0);
                    }
                    return observableOnErrorReturn;
                }
                return new ObservableJust(wh1.a(c38757sL6));
            case 14:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    AbstractC46123xr2 abstractC46123xr2 = (AbstractC46123xr2) abstractC0418Ar2;
                    C23171gh0 c23171gh0 = (C23171gh0) this.c;
                    C19161dh0 c19161dh0 = new C19161dh0(c23171gh0, (Observable) this.t, abstractC46123xr2);
                    Single single = (Single) this.b;
                    single.getClass();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c19161dh0);
                    AbstractC15274an0 abstractC15274an0 = c23171gh0.f0;
                    C12303Wm0 a3 = DM4.a(abstractC15274an0, abstractC15274an0, "observeLensApplied");
                    return Observable.o0(singleFlatMapObservable, new ObservableSwitchMapMaybe(ObservablesKt.a(new ObservableFilter(new ObservableFilter(c23171gh0.b.L0(new O46(28, a3)), C10549Tg0.X).o(C8591Pq7.class), new C12721Xg0(abstractC46123xr2, i12)), c23171gh0.g0.B()), new C13806Zg0(c23171gh0.h0.a(new C12883Xng(a3)), c23171gh0)));
                }
                if (!(abstractC0418Ar2 instanceof C48796zr2)) {
                    z = abstractC0418Ar2 instanceof C42113ur2;
                }
                if (z) {
                    return ObservableEmpty.a;
                }
                return ObservableEmpty.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C8353Pf0 c8353Pf0 = (C8353Pf0) this.c;
                    c8353Pf0.getClass();
                    return new ObservableCreate(new C30834mQ5((ObservableRefCount) this.t, c8353Pf0, (C42535vA5) this.b, 16));
                }
                return ObservableEmpty.a;
            case 16:
                if (((C4637Ij0) this.c).i0) {
                    obj3 = this.t;
                } else {
                    obj3 = this.b;
                }
                return (C47214yg) obj3;
            case 17:
                LocalMediaReference localMediaReference = (LocalMediaReference) obj;
                C8020Op0 c8020Op0 = (C8020Op0) this.c;
                C46892yQg h2 = Fwk.h(c8020Op0);
                C7476Np0 c7476Np0 = (C7476Np0) this.t;
                c7476Np0.getClass();
                PBc pBc = new PBc();
                C6932Mp0 c6932Mp0 = new C6932Mp0();
                c6932Mp0.b = (C16577blb) AbstractC41828ue3.e1(c7476Np0.a.p(null, Collections.singletonList(c8020Op0.d)));
                c6932Mp0.c = ((LY) c7476Np0.d.get()).a();
                c6932Mp0.a |= 1;
                pBc.a = 1;
                pBc.b = c6932Mp0;
                C18893dV3 c18893dV3 = new C18893dV3();
                C28594kkb c28594kkb2 = c8020Op0.a;
                if (c28594kkb2 != null) {
                    C28130kOg c28130kOg = new C28130kOg();
                    C26540jCg d2 = c7476Np0.b.d(c28594kkb2);
                    d2.getClass();
                    c28130kOg.a = 3;
                    c28130kOg.b = d2;
                    c28130kOg.c = 15;
                    c28130kOg.t = pBc;
                    c28130kOg.Z = h2;
                    c18893dV3.a = 7;
                    c18893dV3.b = c28130kOg;
                } else {
                    c18893dV3.a = 6;
                    c18893dV3.b = pBc;
                }
                byte[] byteArray = MessageNano.toByteArray(c18893dV3);
                if (c28594kkb2 != null) {
                    contentType = ContentType.EXTERNAL_MEDIA;
                } else {
                    contentType = ContentType.NOTE;
                }
                if (h2 != null) {
                    messageTypeMetadata = Fwk.b();
                }
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.a = byteArray;
                c1410Cmc.b = contentType;
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.AUDIO_NOTE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                c1410Cmc.d(localMediaReference);
                c1410Cmc.f = Fwk.i(h2);
                c1410Cmc.f(messageTypeMetadata);
                return c1410Cmc;
            case 18:
                int ordinal = ((EnumC40819tt0) obj).ordinal();
                C0457At0 c0457At0 = (C0457At0) this.t;
                C23434gt c23434gt = (C23434gt) this.c;
                C28781kt0 c28781kt0 = (C28781kt0) this.b;
                C20805ev0 c20805ev0 = (C20805ev0) c23434gt.f0;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        EnumC19468dv0 enumC19468dv0 = EnumC19468dv0.ASTROLOGICAL_COMPATIBILITY;
                        c23434gt.t = enumC19468dv0;
                        c20805ev0.j = enumC19468dv0;
                        C40797ts0 c40797ts0 = (C40797ts0) c0457At0.g.get();
                        return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) c40797ts0.a.get()).u(EnumC24957i19.b), c40797ts0.d.k()), C28583kk0.t0), C33628oVi.l0).e(new C42155ut0(c23434gt, i12)), new C43492vt0(i12, c23434gt, c0457At0)), new C44829wt0(i12, c23434gt, c0457At0)), new C30356m3h(c0457At0, c23434gt, c28781kt0, i4)), new SS6(c0457At0, c23434gt, c28781kt0, i9)), new C3532Gi0(c0457At0, i3, c28781kt0)), new C15120ag0(i2, c28781kt0));
                    }
                    throw new RuntimeException();
                }
                EnumC19468dv0 enumC19468dv02 = EnumC19468dv0.FRIEND_PERSONALITY_PROFILE;
                c23434gt.t = enumC19468dv02;
                c20805ev0.j = enumC19468dv02;
                C10800Ts0 c10800Ts0 = (C10800Ts0) c0457At0.c.get();
                return new MaybeMap(new MaybeSwitchIfEmpty(new MaybeFlatten(c10800Ts0.b(), new C3532Gi0(c10800Ts0, i7, c28781kt0.a)), new MaybeError(new IllegalStateException("personality profile missing"))), new C27070jc0(22, c28781kt0));
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (((NQc) this.b) != NQc.a) {
                    z2 = false;
                }
                Boolean valueOf = Boolean.valueOf(z2);
                StatusCode[] statusCodeArr = C9232Qv0.K;
                C9232Qv0 c9232Qv0 = (C9232Qv0) this.c;
                c9232Qv0.getClass();
                return new CompletableFromCallable(new CallableC8688Pv0(c9232Qv0, (C24860hx1) this.t, false, booleanValue2, valueOf));
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                GL0 gl0 = (GL0) this.c;
                PublishSubject publishSubject = gl0.b.d;
                publishSubject.getClass();
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableSubscribeOn(publishSubject, gl0.p), new CL0((EnumC40612tjd) this.b, 1)), new EL0(i12, gl0));
                Activity activity = (Activity) this.t;
                if (activity == null) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(gl0.c(), new C32552ni0(gl0, 25, activity));
                }
                return new CompletableAndThenCompletable(observableSwitchMapCompletable, singleFlatMapCompletable).j(OF0.d);
            case 22:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C20093eO0 c20093eO0 = (C20093eO0) this.c;
                LZj.p0(c20093eO0.e.s, new C4721In0(29, c20093eO0), (CompositeDisposable) this.t);
                M1 m1 = c20093eO0.d;
                List L1 = R4i.L1("12-0,15-20,19-50", new char[]{','}, 0, 6);
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = L1.iterator();
                while (it6.hasNext()) {
                    List L12 = R4i.L1((String) it6.next(), new char[]{'-'}, 0, 6);
                    if (L12.size() == 2) {
                        arrayList7.add(new C12850Xm4(Double.parseDouble((String) L12.get(0)), Double.parseDouble((String) L12.get(1))));
                    }
                }
                arrayList7.add(new C12850Xm4(Double.MAX_VALUE, ((C12850Xm4) AbstractC41828ue3.Q0(arrayList7)).b));
                arrayList7.add(0, new C12850Xm4(0.0d, ((C12850Xm4) AbstractC41828ue3.G0(arrayList7)).b));
                m1.c = arrayList7;
                c20093eO0.j = m1;
                ObservableJust observableJust = new ObservableJust(C25099i7j.a);
                C0215Ah8 c0215Ah8 = c20093eO0.e;
                return new ObservableIgnoreElementsCompletable(Observable.p0(observableJust, c0215Ah8.n, c0215Ah8.t).u0(c20093eO0.g.i()).X(new C43228vh0(c20093eO0, 17, (C15065adb) this.b)));
            case 24:
                C36991r18 c36991r18 = (C36991r18) obj;
                WW0 ww0 = (WW0) this.c;
                ww0.getClass();
                if (c36991r18.c.length() != 0 && (str = c36991r18.g) != null && str.length() != 0 && c36991r18.e.a > 0) {
                    C42733vJd a4 = ((BJd) ww0.d.get()).a();
                    a4.j(EnumC28259kV0.z0, c36991r18);
                    Completable c = a4.c();
                    SingleJust singleJust3 = new SingleJust(new C23255gki(true, c36991r18));
                    c.getClass();
                    return new SingleDelayWithCompletable(singleJust3, c);
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ww0.e.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.w0, "campaign_id", ((C41827ue2) this.t).b);
                X.b("source", (EnumC48658zki) this.b);
                interfaceC14452aA8.d(X, 1L);
                return new SingleJust(new C23255gki());
            case 25:
                Iterator it7 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext2 = it7.hasNext();
                    str2 = (String) this.t;
                    if (hasNext2) {
                        Object next2 = it7.next();
                        if (AbstractC2032Dq9.j(((C29339lIf) next2).c, str2)) {
                            obj4 = next2;
                        }
                    }
                }
                C29339lIf c29339lIf = (C29339lIf) obj4;
                if (c29339lIf != null) {
                    C39435sqj c39435sqj = c29339lIf.b;
                    if (c39435sqj == null) {
                        c10999Ubd = new C10999Ubd(str2);
                    } else {
                        c10999Ubd = new C10999Ubd(str2, c39435sqj);
                    }
                    return new C19863eD0(c10999Ubd, c29339lIf.f, c29339lIf.g, Integer.valueOf(AbstractC37619rUi.r(str2)), c29339lIf.x, 0);
                }
                C43758w51 c43758w51 = (C43758w51) this.b;
                c43758w51.b().d(C43758w51.a(6), 1L);
                c43758w51.b().d(C43758w51.a(5), 1L);
                return (C19863eD0) this.c;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                EnumC12889Xo1 enumC12889Xo1 = (EnumC12889Xo1) c24366had3.a;
                InterfaceC4247Hq6 interfaceC4247Hq6 = (InterfaceC4247Hq6) c24366had3.b;
                C25844ih1 c25844ih1 = (C25844ih1) this.c;
                Long l = c25844ih1.G0;
                if (l != null) {
                    c25844ih1.E0.u(Long.valueOf(System.currentTimeMillis() - l.longValue()));
                }
                SingleSubject singleSubject = new SingleSubject();
                PPc pPc = new PPc((C10122Slb) this.t, c25844ih1.g0, c25844ih1.h0, enumC12889Xo1, singleSubject, (C40710to1) this.b, c25844ih1.E0, c25844ih1.i0, interfaceC4247Hq6);
                C13807Zg1 c13807Zg1 = c25844ih1.Z;
                C25998io1 c25998io1 = (C25998io1) c13807Zg1.b.get();
                c25998io1.a.F(false);
                ((InterfaceC42046uo1) ((XZ5) new C2629Et2((C24125hP0) c25998io1.b.b, pPc).t).get()).e();
                return new CompletableFromSingle(new SingleDoOnSuccess(singleSubject, new C13265Yg1(i12, c13807Zg1)));
        }
    }

    @Override // defpackage.InterfaceC38887sRa
    public void b(Uri uri) {
        this.t = uri;
    }

    @Override // defpackage.InterfaceC38887sRa
    public void c(HashMap hashMap) {
        this.b = hashMap;
    }

    @Override // defpackage.InterfaceC38887sRa
    public byte[] d() {
        return (byte[]) this.c;
    }

    public void f(Canvas canvas, C24187hS c24187hS) {
        canvas.drawRect(c24187hS.a, c24187hS.b, r0 + c24187hS.c, r1 + c24187hS.d, (Paint) this.b);
    }

    public ObservableDoOnEach g(String str) {
        C11262Uo4 c11262Uo4 = (C11262Uo4) this.t;
        Observable H0 = ((C46491y7i) ((InterfaceC26433j7i) c11262Uo4.get())).e(str).H0(((C46491y7i) ((InterfaceC26433j7i) c11262Uo4.get())).c(str).s(Boolean.FALSE).B());
        H0.getClass();
        return H0.S(Functions.a).W(new E0(21, this));
    }

    public boolean i(int i, C18956dXc c18956dXc) {
        Boolean bool;
        boolean z;
        String str;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    bool = (Boolean) AbstractC44652wl.T1.a(c18956dXc);
                } else {
                    throw new RuntimeException();
                }
            } else {
                bool = (Boolean) AbstractC44652wl.R1.a(c18956dXc);
            }
        } else {
            bool = (Boolean) AbstractC44652wl.S1.a(c18956dXc);
        }
        String h = h(c18956dXc);
        if (h != null && !R4i.w1(h)) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = !z;
        if (bool.booleanValue()) {
            EnumC10152Sn enumC10152Sn = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC15844bD.AD_SUBSCRIBE_SUPPORTED, "status", z2);
            Y.b("ad_type", (Enum) AbstractC44652wl.n.a(c18956dXc));
            if (enumC10152Sn != null) {
                str = enumC10152Sn.a;
            } else {
                str = "unknown";
            }
            Y.d("ad_product", str);
            ((InterfaceC14452aA8) this.c).d(Y, 1L);
        }
        if (bool.booleanValue() && !z) {
            return true;
        }
        return false;
    }

    public boolean j(C24187hS c24187hS) {
        if (c24187hS.a == 0 && c24187hS.b == 0) {
            C36450qch c36450qch = (C36450qch) this.c;
            if (c24187hS.c == ((Rect) c36450qch.X).width()) {
                if (c24187hS.d == ((Rect) c36450qch.X).height()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean k(int i) {
        if (i != 0) {
            C24187hS[] c24187hSArr = (C24187hS[]) ((C36450qch) this.c).Z;
            C24187hS c24187hS = c24187hSArr[i];
            C24187hS c24187hS2 = c24187hSArr[i - 1];
            if ((c24187hS.e != 2 || !j(c24187hS)) && (c24187hS2.f != 2 || !j(c24187hS2))) {
                return false;
            }
        }
        return true;
    }

    public CompletableOnErrorComplete l(String str, boolean z, boolean z2) {
        C12385Wpj c12385Wpj = new C12385Wpj(str, z2, null, null, null, null, null, null, null, 488);
        return ((C46491y7i) ((InterfaceC26433j7i) ((C11262Uo4) this.t).get())).f(c12385Wpj).l(new C27399jr(this, z, c12385Wpj, 0)).q();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C35404pq1 c35404pq1 = (C35404pq1) this.t;
        ObservableFilter observableFilter = new ObservableFilter(new MaybeFlatMapObservable(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(new ObservableSubscribeOn(((C3533Gi1) c35404pq1.b.get()).h(), c35404pq1.d.d()), C12826Xl1.k0)), new BQ0(22, c35404pq1)), C45114x5k.v0), C12826Xl1.l0);
        C42804vN0 c42804vN0 = new C42804vN0(c35404pq1, 14, completableEmitter);
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        ((CompositeDisposable) this.c).d(SubscribersKt.e(observableFilter, c42804vN0, new C34067oq1(c35404pq1, atomicBoolean), new C42804vN0(atomicBoolean, 15, completableEmitter)));
    }

    public Y2k(WW0 ww0, C41827ue2 c41827ue2, EnumC48658zki enumC48658zki, C0146Ae2 c0146Ae2) {
        this.a = 24;
        this.c = ww0;
        this.t = c41827ue2;
        this.b = enumC48658zki;
    }

    public /* synthetic */ Y2k(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    public Y2k(H6a h6a, C23198gi5 c23198gi5, F3j f3j, C35003pXe c35003pXe) {
        this.a = 2;
        this.c = h6a;
        this.t = c23198gi5;
        this.b = c35003pXe;
    }

    public Y2k(X7a x7a, C10770Tqc c10770Tqc) {
        this.a = 20;
        this.c = x7a;
        this.t = c10770Tqc;
        C16861bya c16861bya = C16861bya.Z;
        this.b = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "BaseLocationPermissionsRequester"));
    }

    public Y2k(InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo4) {
        this.a = 4;
        this.c = interfaceC14452aA8;
        this.t = c11262Uo4;
        C47412yp.Z.getClass();
        Collections.singletonList("AdSubscribeImpl");
        this.b = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 1:
                C31719n5 c31719n5 = (C31719n5) this.c;
                CYi cYi = (CYi) c31719n5.f.get();
                C26257izj c26257izj = (C26257izj) this.t;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.b;
                C30382m5 c30382m5 = new C30382m5(c31719n5, i, singleEmitter);
                cYi.getClass();
                try {
                    cYi.a.unaryCall("/snapchat.janus.api.ChallengeOrchestrationService/VerifyChallenge", AbstractC42595vD1.a(c26257izj), rf8, new C37246rD1(c30382m5, C27595jzj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 8:
                C45723xYi c45723xYi = (C45723xYi) ((D20) this.c).t.getValue();
                C17046c6i c17046c6i = (C17046c6i) this.t;
                RF8 rf82 = (RF8) this.b;
                C20 c20 = new C20(singleEmitter, i2);
                c45723xYi.getClass();
                try {
                    c45723xYi.a.unaryCall("/snapchat.abuse.support.AppealService/SubmitAppeal", AbstractC42595vD1.a(c17046c6i), rf82, new C37246rD1(c20, C18383d6i.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "BestFriendPinningWarningDialog", false, true, false, (C30059lq7) null, "BestFriendPinningWarningDialog", 0, false, 15860);
                C34907pT0 c34907pT0 = (C34907pT0) this.c;
                C22477gA4 c22477gA4 = c34907pT0.a;
                Context context = (Context) c22477gA4.get();
                C22477gA4 c22477gA42 = c34907pT0.b;
                O76 o76 = new O76(context, (C10770Tqc) c22477gA42.get(), c17502cSa, false, null, 248);
                String str = (String) this.t;
                o76.x(R.string.bfp_already_pinned_dialog_title, str);
                o76.k(R.string.bfp_already_pinned_dialog_desc, str, (String) this.b);
                O76.f(o76, ((Context) c22477gA4.get()).getString(R.string.bfp_already_pinned_dialog_confirm_button, str), new C46318y(singleEmitter, 5), true, 8);
                O76.h(o76, new C46318y(singleEmitter, 6), false, null, 30);
                o76.r = new C46318y(singleEmitter, 7);
                o76.q = true;
                o76.s = new C35950qF0(singleEmitter, 4);
                ((C10770Tqc) c22477gA42.get()).w(o76.b(), Ppk.f(c17502cSa, true), null);
                return;
        }
    }

    public Y2k(C11262Uo4 c11262Uo4, C21637fY c21637fY, E3j e3j) {
        this.a = 5;
        this.c = c21637fY;
        this.t = e3j;
        this.b = new C12718Xfi(new C6952Mq(c11262Uo4, 6));
    }

    public Y2k(InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, C26846jR7 c26846jR7, C25868ii3 c25868ii3) {
        this.a = 26;
        this.c = c37546rR7;
        this.t = c26846jR7;
        this.b = c25868ii3;
    }

    public Y2k(C36450qch c36450qch, C1082Bx c1082Bx) {
        this.a = 7;
        this.c = c36450qch;
        this.t = c1082Bx;
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }
}
