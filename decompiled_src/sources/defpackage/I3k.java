package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentBundleFactory;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.deltaforce.ConditionalPutRequest;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.Item;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes9.dex */
public final class I3k implements InterfaceC38887sRa, Function, InterfaceC38367s32 {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public I3k() {
        this.a = 0;
        this.b = C33057o4k.a();
        this.X = new HashMap();
    }

    public static final SingleMap e(I3k i3k) {
        return new SingleMap(new SingleMap(((InterfaceC34553pC3) i3k.t).j(EnumC33837ofd.E0), C18644dJ2.X), OI2.X);
    }

    @Override // defpackage.InterfaceC38887sRa
    public int a(byte[] bArr) {
        HttpsURLConnection httpsURLConnection;
        OutputStream outputStream;
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                httpsURLConnection = (HttpsURLConnection) new URL(((Uri) this.t).toString()).openConnection();
                try {
                    httpsURLConnection.setReadTimeout(60000);
                    httpsURLConnection.setConnectTimeout(60000);
                    httpsURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                    httpsURLConnection.setSSLSocketFactory((C33057o4k) this.b);
                    httpsURLConnection.setDoOutput(true);
                    httpsURLConnection.setFixedLengthStreamingMode(bArr.length);
                    for (Map.Entry entry : ((HashMap) this.X).entrySet()) {
                        httpsURLConnection.setRequestProperty(entry.getKey().toString(), entry.getValue().toString());
                    }
                    outputStream = httpsURLConnection.getOutputStream();
                    try {
                        outputStream.write(bArr);
                        outputStream.flush();
                        int responseCode = httpsURLConnection.getResponseCode();
                        httpsURLConnection.getHeaderField("correlation-id");
                        if (responseCode == 200) {
                            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(httpsURLConnection.getInputStream());
                            try {
                                byte[] bArr2 = new byte[1024];
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                while (true) {
                                    int read = bufferedInputStream2.read(bArr2);
                                    if (read == -1) {
                                        break;
                                    }
                                    byteArrayOutputStream.write(bArr2, 0, read);
                                }
                                this.c = byteArrayOutputStream.toByteArray();
                                bufferedInputStream = bufferedInputStream2;
                            } catch (Exception e) {
                                e = e;
                                bufferedInputStream = bufferedInputStream2;
                                Z2k.a(e, I3k.class);
                                AbstractC31718n4k.e(I3k.class, bufferedInputStream);
                                AbstractC31718n4k.e(I3k.class, outputStream);
                                if (httpsURLConnection != null) {
                                    httpsURLConnection.disconnect();
                                }
                                return -1;
                            } catch (Throwable th) {
                                th = th;
                                bufferedInputStream = bufferedInputStream2;
                                AbstractC31718n4k.e(I3k.class, bufferedInputStream);
                                AbstractC31718n4k.e(I3k.class, outputStream);
                                if (httpsURLConnection != null) {
                                    httpsURLConnection.disconnect();
                                }
                                throw th;
                            }
                        } else {
                            this.c = new byte[0];
                        }
                        AbstractC31718n4k.e(I3k.class, bufferedInputStream);
                        AbstractC31718n4k.e(I3k.class, outputStream);
                        httpsURLConnection.disconnect();
                        return responseCode;
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    outputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e4) {
            e = e4;
            httpsURLConnection = null;
            outputStream = null;
        } catch (Throwable th4) {
            th = th4;
            httpsURLConnection = null;
            outputStream = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x076f  */
    /* JADX WARN: Type inference failed for: r0v85, types: [com.snapchat.client.deltaforce.DeltaForceSyncClient] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r3v71, types: [io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC20894ez1 enumC20894ez1;
        int i;
        C26018ip c26018ip;
        C13826Zh a;
        C20738es c20738es;
        boolean z;
        boolean z2;
        Completable completable;
        CompletableSource completableSource;
        C10134Sm2 i2;
        List<String> list;
        CU3 cu3;
        long j;
        MI6 mi6;
        Single c;
        Single c2;
        Single c3;
        Single c4;
        MT3 mt3;
        List i3;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        int i4 = 9;
        int i5 = 16;
        int i6 = 11;
        int i7 = 10;
        int i8 = 20;
        int i9 = 2;
        NUb nUb = null;
        r10 = null;
        r10 = null;
        r10 = null;
        SingleJust singleJust = null;
        int i10 = 0;
        boolean z3 = true;
        switch (this.a) {
            case 1:
                C13430Yo c13430Yo = (C13430Yo) obj;
                ArrayList arrayList = new ArrayList();
                AbstractC30352m3d abstractC30352m3d = c13430Yo.b;
                boolean d = abstractC30352m3d.d();
                C13826Zh c13826Zh = (C13826Zh) this.c;
                C15539az1 c15539az1 = (C15539az1) this.t;
                C16631bo c16631bo = (C16631bo) this.b;
                int i11 = c13430Yo.c;
                if (d) {
                    OYb oYb = c16631bo.g;
                    List list2 = (List) abstractC30352m3d.c();
                    List list3 = c13430Yo.d;
                    if (list3 == null) {
                        list3 = C38757sL6.a;
                    }
                    int i12 = 0;
                    for (Object obj2 : AbstractC41828ue3.i1(OYb.A(AbstractC41828ue3.u1(AbstractC41828ue3.C1(list2)), C41499uOb.B0, new C43339vm1(i6, list3, 0 == true ? 1 : 0)), new H2c(0 == true ? 1 : 0))) {
                        int i13 = i12 + 1;
                        if (i12 >= 0) {
                            int i14 = 0;
                            for (Object obj3 : (List) obj2) {
                                int i15 = i14 + 1;
                                if (i14 >= 0) {
                                    C24366had c24366had = (C24366had) obj3;
                                    if (i14 == 0 && i12 == 0) {
                                        a = c13826Zh;
                                    } else {
                                        a = c16631bo.a((C12344Wo) this.X, J0j.a().toString());
                                    }
                                    C26018ip c26018ip2 = (C26018ip) c24366had.a;
                                    C12699Xf c12699Xf = (C12699Xf) c24366had.b;
                                    EnumC26040iq f = AbstractC34064opk.f(i11);
                                    C20738es c20738es2 = a.j;
                                    if (c20738es2 == null) {
                                        c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048575);
                                    } else {
                                        c20738es = c20738es2;
                                    }
                                    a.e = c26018ip2;
                                    a.g = f;
                                    a.k = c12699Xf;
                                    if (c12699Xf != null) {
                                        z = c12699Xf.h;
                                    } else {
                                        z = false;
                                    }
                                    a.j = C20738es.a(c20738es, null, z, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048573);
                                    a.n = c13430Yo.e;
                                    C36450qch c36450qch = a.f;
                                    if (c36450qch != null) {
                                        c36450qch.O(c26018ip2);
                                    }
                                    a.m(c26018ip2.b.b().size());
                                    arrayList.add(a);
                                    i14 = i15;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(arrayList);
                            if (c13826Zh2 != null && (c26018ip = c13826Zh2.e) != null) {
                                enumC20894ez1 = c26018ip.u;
                            } else {
                                enumC20894ez1 = null;
                            }
                            if (enumC20894ez1 == null) {
                                i = -1;
                            } else {
                                i = AbstractC15295ao.a[enumC20894ez1.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        c15539az1.d = arrayList;
                                    }
                                } else {
                                    c15539az1.c = arrayList;
                                }
                            } else {
                                c15539az1.b = arrayList;
                            }
                            arrayList = new ArrayList();
                            i12 = i13;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                } else {
                    c13826Zh.g = AbstractC34064opk.f(i11);
                    arrayList.add(c13826Zh);
                    c15539az1.b = arrayList;
                }
                C38012rn0 c38012rn0 = c16631bo.j;
                c16631bo.c.h(c15539az1);
                return c15539az1;
            case 2:
                return ((C29302lH) this.b).b(((Number) obj).intValue(), (String) this.c, (String) this.t, (UUID) this.X);
            case 3:
                IY1 iy1 = (IY1) obj;
                ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                ObservableJust observableJust2 = new ObservableJust(Boolean.FALSE);
                if ((iy1 instanceof HY1) && ((HY1) iy1).a() == JY1.b) {
                    return new ObservableSwitchIfEmpty(new CompletableAndThenObservable(new ObservableSwitchMapCompletable(((Observable) this.b).N0(1L), new P5h(iy1, (C33868oh0) this.c, (InterfaceC11009Uc2) this.t, (Observable) this.X, 3)), observableJust2), observableJust2).H0(observableJust);
                }
                return observableJust2;
            case 4:
            case 5:
            case 7:
            case 11:
            case 12:
            case 15:
            case 16:
            default:
                C2447Ek7 c2447Ek7 = ((AS7) this.b).c;
                C46244xwd c46244xwd = (C46244xwd) this.c;
                return C2447Ek7.d(c2447Ek7, c46244xwd.b, c46244xwd, ((C40293tUg) obj).b, null, 0, null, (Uri) this.t, false, ((C1489Cq8) this.X).t.e0, 184);
            case 6:
                ContentResolver contentResolver = (ContentResolver) obj;
                List list4 = (List) this.b;
                String str = (String) this.t;
                if (list4 != null && !list4.isEmpty()) {
                    ((C24149hQ3) ((C22165fw1) this.c).n.getValue()).getClass();
                    return contentResolver.resolveContentBundleAsPlatformResult(ContentBundleFactory.createFromURL(str).withAdditionalSupportedStreamingProtocols(new ArrayList<>(list4)));
                }
                String str2 = (String) this.X;
                WRg wRg = XRg.a;
                int e = wRg.e("ResolverDjinniCall");
                try {
                    PlatformContentResolveResult resolveUrl = contentResolver.resolveUrl(str, str2);
                    wRg.h(e);
                    return resolveUrl;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4681Il2 c4681Il2 = (C4681Il2) this.b;
                List list5 = (List) this.c;
                M27 m27 = (M27) this.t;
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) this.X;
                c4681Il2.getClass();
                C43239vhb c43239vhb = m27.a;
                Kxk kxk = m27.b;
                InterfaceC38676sH9 r = PZj.r(3, new C45944xj(list5, c4681Il2, booleanValue, kxk, 2));
                if (m27.d) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list5);
                    if (c10122Slb != null && (i2 = c10122Slb.i()) != null && (list = i2.F) != null && list.contains("TIMELINE")) {
                        C29193lBg c29193lBg = c4681Il2.A0.w().c;
                        c29193lBg.m.clear();
                        c29193lBg.g = true;
                        C28607kl2 c28607kl2 = c4681Il2.A0;
                        List<C10122Slb> list6 = list5;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        for (C10122Slb c10122Slb2 : list6) {
                            String str3 = c10122Slb2.i().h;
                            if (str3 == null) {
                                str3 = c10122Slb2.d();
                            }
                            arrayList2.add(str3);
                        }
                        C29193lBg c29193lBg2 = c28607kl2.w().c;
                        if (c29193lBg2.j) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                c29193lBg2.b("FINGER_DOWN_BEFORE_RECOVERY", (String) it.next());
                            }
                        }
                        c29193lBg2.m.clear();
                        c29193lBg2.m.addAll(arrayList2);
                        Iterator it2 = c29193lBg2.m.iterator();
                        while (it2.hasNext()) {
                            c29193lBg2.b("CONTENT_RECOVERED", (String) it2.next());
                        }
                        c29193lBg2.j = true;
                        c29193lBg2.k = false;
                        c29193lBg2.l = false;
                    }
                    if (!((Boolean) r.getValue()).booleanValue() && (enumC33160o9d != EnumC33160o9d.a || !c4681Il2.v().u(EnumC36633ql2.a, c43239vhb, null))) {
                        z2 = false;
                        if (!(kxk instanceof L27)) {
                            C2366Ega c2366Ega = C2366Ega.f0;
                            Single single = c43239vhb.a;
                            single.getClass();
                            completable = new CompletableFromSingle(new SingleDoOnSuccess(SinglesKt.a(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(single, c2366Ega), c4681Il2.l1.d()), new C16809bw1(24, c4681Il2)), C15859bDe.X), ADe.X), ((L27) kxk).b), new C0896Bo(z2, c4681Il2, m27, kxk, 2)));
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        if (z2) {
                            completableSource = new MaybeIgnoreElementCompletable(c43239vhb.a.A().k());
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        return completable.p(completableSource);
                    }
                } else if (!((Boolean) r.getValue()).booleanValue()) {
                    C28629km2 c28629km2 = c4681Il2.D0;
                    C43239vhb c43239vhb2 = m27.a;
                    c28629km2.g(c43239vhb2.a, new QJ0(c43239vhb2.k));
                }
                z2 = true;
                if (!(kxk instanceof L27)) {
                }
                if (z2) {
                }
                return completable.p(completableSource);
            case 9:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                return new SingleFlatMapCompletable(C36588qj1.d(c36588qj1, ((MushroomApplication) c36588qj1.g0).getString(R.string.nfm_search_dialogue_title_may, (String) this.c)), new C28782kt1(c36588qj1, (String) this.t, (EnumC35641q0h) this.X, i4));
            case 10:
                Location location = (Location) ((AbstractC19658e3d) obj).a();
                if (location == null) {
                    return CompletableEmpty.a;
                }
                return ((KN2) this.b).a((String) this.c, (String) this.t, location, (LSg) this.X);
            case 13:
                String str4 = (String) obj;
                C10260Ss3 c10260Ss3 = (C10260Ss3) this.b;
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) c10260Ss3.a.get();
                C6209Lg8 c6209Lg8 = (C6209Lg8) c10260Ss3.k.getValue();
                C33708oZf c33708oZf = (C33708oZf) this.c;
                String j2 = c33708oZf.j();
                C5666Kg8 c5666Kg8 = new C5666Kg8();
                C5666Kg8 c5666Kg82 = (C5666Kg8) c6209Lg8.a.get(j2);
                if (c5666Kg82 != null) {
                    c5666Kg8 = c5666Kg82;
                }
                SingleFromCallable singleFromCallable = new SingleFromCallable(new UK1(c10260Ss3, 26, c5666Kg8));
                C38225rwf c38225rwf = (C38225rwf) this.t;
                C3498Gg8 c3498Gg8 = c10260Ss3.d;
                return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str4, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.t0(new SingleFlatMap(singleFromCallable, new C7269Nf3(c33708oZf, c10260Ss3, c3498Gg8, c38225rwf, (Set) this.X, 5))), (InterfaceC45848xed) null, c3498Gg8, c38225rwf, (Set) this.X, (C2892Fd7) null, 790)).a, true);
            case 14:
                SF3 sf3 = (SF3) this.b;
                Object obj4 = sf3.e;
                C42164ut9 c42164ut9 = (C42164ut9) this.c;
                Item item = new Item(MessageNano.toByteArray(c42164ut9));
                BO5 bo5 = (BO5) this.t;
                RF3 rf3 = new RF3(c42164ut9, (B73) sf3.b, bo5);
                ConditionalPutRequest conditionalPutRequest = new ConditionalPutRequest(item, new ArrayList(), true);
                String str5 = c42164ut9.b.b.t;
                C36254qTb c36254qTb = new C36254qTb(Q26.j0);
                bo5.g(c36254qTb, str5);
                ((InterfaceC14452aA8) bo5.b).d(c36254qTb, 1L);
                ((DeltaForceSyncClient) obj).conditionalPut(conditionalPutRequest, rf3);
                C28032kK2 c28032kK2 = new C28032kK2(23, (K26) this.X);
                SingleSubject singleSubject = rf3.X;
                singleSubject.getClass();
                return new SingleFlatMapCompletable(singleSubject, c28032kK2).B(1L);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    cu3 = (C17907cl6) this.t;
                } else {
                    cu3 = (C16572bl6) this.X;
                }
                C23594h04 c23594h04 = (C23594h04) this.b;
                C38225rwf c38225rwf2 = (C38225rwf) c23594h04.b;
                Set set = (Set) c23594h04.c;
                String str6 = (String) this.c;
                return ((InterfaceC36226qS3) c23594h04.X).h(AbstractC35283pkb.b(str6, str6, c38225rwf2, set, cu3)).a;
            case 18:
                return AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((InterfaceC15222ake) ((C13810Zg4) this.b).b).get()).h(new C10784Tr5((String) this.c, (InterfaceC19000dZe) obj, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, ((WB0) this.t).d, (C38225rwf) this.X, IL6.a, (C2892Fd7) null, 540)).a, true);
            case 19:
                PUb pUb = (PUb) obj;
                boolean z4 = pUb instanceof NUb;
                if (z4) {
                    if (z4) {
                        nUb = (NUb) pUb;
                    }
                    if (nUb != null && (mi6 = nUb.b) != null) {
                        j = mi6.a;
                    } else {
                        j = 1000;
                    }
                    return new SingleJust(new C20351ea8(j, ((NUb) pUb).a));
                }
                if (pUb instanceof OUb) {
                    C12015Vy5 c12015Vy5 = (C12015Vy5) this.b;
                    return new SingleDoFinally(new SingleMap(new SingleDoOnSuccess(c12015Vy5.a.l(((OUb) pUb).a, EnumC46933ySg.k0), new C5768Kl5((C10010Sg4) this.c, c12015Vy5, (Nak) this.t, 5)), new C10200Sp5(pUb, c12015Vy5, (C36998r1f) this.X)), new D84(29, pUb));
                }
                throw new RuntimeException();
            case 20:
                List list7 = (List) obj;
                C30708mK5 c30708mK5 = (C30708mK5) this.b;
                c30708mK5.getClass();
                C41465uMj c41465uMj = C41465uMj.c;
                C6818Mjc c6818Mjc = (C6818Mjc) this.c;
                boolean j3 = AbstractC2032Dq9.j(c6818Mjc.b, c41465uMj);
                Set set2 = c6818Mjc.a;
                if (!j3) {
                    List list8 = list7;
                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                        Iterator it3 = list8.iterator();
                        while (it3.hasNext()) {
                            if (!AbstractC2032Dq9.j(((C21912fkc) it3.next()).b, c6818Mjc.b)) {
                                return new MaybeJust(set2);
                            }
                        }
                    }
                }
                List list9 = list7;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list9, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj5 : list9) {
                    linkedHashMap.put(((C21912fkc) obj5).a, obj5);
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(set2);
                TTi tTi = (TTi) this.t;
                AbstractC5605Kda abstractC5605Kda = (AbstractC5605Kda) this.X;
                return new SingleFlatMapMaybe(observableFromIterable.L(new C29371lK5(linkedHashMap, c30708mK5, tTi, abstractC5605Kda)).T0(16), new C20435ee4(abstractC5605Kda, c30708mK5, linkedHashMap, i8));
            case 21:
                AbstractC1788Deg abstractC1788Deg = (AbstractC1788Deg) this.b;
                boolean z5 = abstractC1788Deg instanceof C48524zeg;
                C33511oQ5 c33511oQ5 = (C33511oQ5) this.t;
                KP9 kp9 = (KP9) this.X;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.c;
                if (z5) {
                    C2330Eeg c2330Eeg = ((C48524zeg) abstractC1788Deg).b;
                    c4 = kp9.Z().b().c(Collections.singletonList(new R37(c2330Eeg.b, c2330Eeg.a, 0, (C32958o09) abstractC30352m3d2.c(), 3, c33511oQ5.b)), LSc.j0, C14875aUc.o0);
                    return new ObservableMap(c4.B(), C33361oJ2.B0);
                }
                if (abstractC1788Deg instanceof C0160Aeg) {
                    c3 = kp9.Z().a().c(Collections.singletonList(new N37((C32958o09) abstractC30352m3d2.c(), 3, c33511oQ5.b)), LSc.j0, C14875aUc.o0);
                    return new ObservableMap(c3.B(), BJ2.B0);
                }
                int i16 = 4;
                if (abstractC1788Deg instanceof C0703Beg) {
                    c2 = kp9.Z().b().c(Collections.singletonList(new R37(AbstractC34849pQ5.a, AbstractC34849pQ5.b, -1, (C32958o09) abstractC30352m3d2.c(), i16)), LSc.j0, C14875aUc.o0);
                    return new ObservableMap(c2.B(), HJ2.B0);
                }
                int i17 = 4;
                if (abstractC1788Deg instanceof C1246Ceg) {
                    c = kp9.Z().a().c(Collections.singletonList(new N37(i17, (C32958o09) abstractC30352m3d2.c())), LSc.j0, C14875aUc.o0);
                    return new ObservableMap(c.B(), LJ2.B0);
                }
                throw new RuntimeException();
            case 22:
                return new CompletableFromAction(new W5((Map) obj, (LinkedHashMap) this.b, (C36248qT5) this.t, (Long) this.X, (byte[]) this.c, 11));
            case 23:
                C33656oX5 c33656oX5 = (C33656oX5) ((C21120f96) this.b).a.get();
                C5114Jfj c5114Jfj = (C5114Jfj) this.c;
                SingleCreate a2 = c33656oX5.a((C35503puc) obj, c5114Jfj.g);
                C4572Ifj c4572Ifj = (C4572Ifj) this.X;
                return new SingleResumeNext(new SingleFlatMap(a2, new C45356xH4((C27177jgj) this.t, c5114Jfj, c4572Ifj, 28)), new C19783e96(c4572Ifj, i10));
            case 24:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                boolean z6 = abstractC26320j2f instanceof C24985i2f;
                LLg lLg = (LLg) this.c;
                if (z6) {
                    C24985i2f c24985i2f = (C24985i2f) abstractC26320j2f;
                    boolean e1 = c24985i2f.a.a.e1();
                    C26229iyd c26229iyd = (C26229iyd) this.t;
                    if (e1) {
                        C34006on6 c34006on6 = (C34006on6) this.b;
                        SingleFromCallable i18 = ((C4711Imb) c34006on6.x()).i(PZj.l(lLg.m), C34006on6.f(c34006on6, c26229iyd.b));
                        CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                        C15620b2f c15620b2f = c24985i2f.c;
                        if (c15620b2f != null && (mt3 = c15620b2f.a) != null && (i3 = mt3.i()) != null && (interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(i3)) != null) {
                            singleJust = new SingleDoOnSuccess(new SingleMap(c34006on6.h(lLg, interfaceC8269Pb0), WU5.e0), new C4053Hh0(i7, compositeDisposable));
                        }
                        if (singleJust == null) {
                            singleJust = new SingleJust(C40994u1.a);
                        }
                        Singles singles = Singles.a;
                        return new SingleDoFinally(new SingleFlatMap(Single.J(i18, singleJust, new C1355Ck(c26229iyd, c34006on6, abstractC26320j2f, i4)), new C41155u86(c34006on6, i8, c26229iyd)), new C1946Dm6(abstractC26320j2f, i9, compositeDisposable));
                    }
                    throw new IllegalArgumentException(EU0.B("Can't package snap ", FCg.j(c26229iyd.a), " with failed media").toString());
                }
                if (!(abstractC26320j2f instanceof C22312g2f)) {
                    z3 = abstractC26320j2f instanceof C23649h2f;
                }
                if (z3) {
                    throw new IllegalArgumentException("Can't create media package for snap with no media, snapId=" + lLg.b);
                }
                throw new RuntimeException();
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) this.b;
                    if (interfaceC1332Cii instanceof C44605wii) {
                        C26635jH6 c26635jH6 = (C26635jH6) this.t;
                        C44605wii c44605wii = (C44605wii) interfaceC1332Cii;
                        long j4 = c44605wii.c;
                        Single d2 = ((C14080Zt3) this.c).d();
                        C3968Hd c3968Hd = new C3968Hd(c26635jH6.a, j4, c44605wii.b, c44605wii.d, 4);
                        d2.getClass();
                        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(d2, c3968Hd), new CompletableDefer(new C24253hV5(i8, (SV2) this.X)));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 26:
                P67 p67 = (P67) this.b;
                Z57 z57 = (Z57) p67.b.get();
                RYd rYd = (RYd) this.c;
                return new SingleFlatMap(new SingleMap(z57.g.k(new C34160ou6(((AIb) z57.h).m, rYd.c), ""), C17517cT5.i0), new P5h((T67) this.t, p67, (C42449v67) this.X, rYd, 26));
            case 27:
                C27407jr7 c27407jr7 = (C27407jr7) this.b;
                Observable k = c27407jr7.a.k();
                C30368m47 c30368m47 = (C30368m47) this.t;
                C26070ir7 c26070ir7 = new C26070ir7(c30368m47, 1 == true ? 1 : 0);
                k.getClass();
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableFilter(k, c26070ir7)), new O57(i6, (ObservableRefCount) this.X));
                Observable a3 = ((InterfaceC29842lga) this.c).a();
                XS5 xs5 = XS5.k0;
                a3.getClass();
                return new ObservableMap(new ObservableTakeUntil(maybeFlatMapObservable, new ObservableFilter(new ObservableMap(a3, xs5).S(Functions.a), new C26070ir7(c30368m47, i9))), new C26803jP6(i5, c27407jr7));
        }
    }

    @Override // defpackage.InterfaceC38887sRa
    public void b(Uri uri) {
        this.t = uri;
    }

    @Override // defpackage.InterfaceC38887sRa
    public void c(HashMap hashMap) {
        this.X = hashMap;
    }

    @Override // defpackage.InterfaceC38887sRa
    public byte[] d() {
        return (byte[]) this.c;
    }

    public C17122cA6 f() {
        return (C17122cA6) ((InterfaceC15222ake) this.X).get();
    }

    public InterfaceC20187eSb g(String str) {
        if (!((ConcurrentHashMap) this.X).containsKey(str)) {
            synchronized (this) {
                try {
                    if (!((ConcurrentHashMap) this.X).containsKey(str)) {
                        try {
                            InputStream a = ((C15608b23) this.b).a(str);
                            ((C44256wSb) this.c).getClass();
                            Iterator it = C44256wSb.a(a).iterator();
                            while (it.hasNext()) {
                                ((InterfaceC20187eSb) this.t).a((C32653nmd) it.next());
                            }
                            ((ConcurrentHashMap) this.X).put(str, str);
                        } catch (IllegalArgumentException | IllegalStateException e) {
                            throw new IllegalStateException("Failed to read file " + str, e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (InterfaceC20187eSb) this.t;
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
        C43717w34 c43717w34 = (C43717w34) this.t;
        EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) this.X;
        c43717w34.d(enumC39110sc2);
        c43717w34.c(enumC39110sc2);
        FB0 fb0 = (FB0) this.c;
        ((C16964c32) fb0.b.b).e(11, null);
        fb0.f.onNext(new C45313xF3(2, 11));
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        C43717w34 c43717w34 = (C43717w34) this.t;
        EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) this.X;
        c43717w34.d(enumC39110sc2);
        c43717w34.c(enumC39110sc2);
        FB0 fb0 = (FB0) this.c;
        ((C16964c32) fb0.b.b).e(11, null);
        fb0.f.onNext(new C45313xF3(2, 11));
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        ((FB0) this.b).e.onNext(EnumC0104Ac2.b);
    }

    public I3k(C16631bo c16631bo, C13826Zh c13826Zh, C15539az1 c15539az1, EnumC10152Sn enumC10152Sn, C12344Wo c12344Wo, boolean z) {
        this.a = 1;
        this.b = c16631bo;
        this.c = c13826Zh;
        this.t = c15539az1;
        this.X = c12344Wo;
    }

    public I3k(SF3 sf3, C42164ut9 c42164ut9, BO5 bo5, ConditionalWriteDurableJob conditionalWriteDurableJob, K26 k26) {
        this.a = 14;
        this.b = sf3;
        this.c = c42164ut9;
        this.t = bo5;
        this.X = k26;
    }

    public /* synthetic */ I3k(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public I3k(LinkedHashMap linkedHashMap, C36248qT5 c36248qT5, Long l, byte[] bArr) {
        this.a = 22;
        this.b = linkedHashMap;
        this.t = c36248qT5;
        this.X = l;
        this.c = bArr;
    }

    public I3k(C38012rn0 c38012rn0, FB0 fb0, FB0 fb02, C43717w34 c43717w34, EnumC39110sc2 enumC39110sc2) {
        this.a = 15;
        this.b = fb0;
        this.c = fb02;
        this.t = c43717w34;
        this.X = enumC39110sc2;
    }

    public I3k(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C11578Vd7 c11578Vd7) {
        this.a = 4;
        this.b = interfaceC34553pC3;
        this.c = b73;
        this.t = c11578Vd7;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c28192kRf, "AutoSavePromptConfigFactory");
    }

    public I3k(C48306zUa c48306zUa, C24300hXa c24300hXa, C9325Qza c9325Qza, XSg xSg, C36674qn c36674qn, C41157u88 c41157u88) {
        this.a = 28;
        this.b = c48306zUa;
        this.c = c9325Qza;
        this.t = xSg;
        this.X = c36674qn;
        C35020pYa.Z.getClass();
        Collections.singletonList("FriendCalloutsTapManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public I3k(C27147jfb c27147jfb, C45948xj3 c45948xj3, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 12;
        this.b = c27147jfb;
        this.c = c45948xj3;
        this.t = interfaceC34553pC3;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.X = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "CommerceApiCaller"));
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceApiCaller");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }

    public I3k(C15608b23 c15608b23, C44256wSb c44256wSb, InterfaceC20187eSb interfaceC20187eSb) {
        this.a = 5;
        this.b = c15608b23;
        this.c = c44256wSb;
        this.t = interfaceC20187eSb;
        this.X = new ConcurrentHashMap();
    }

    public I3k(C34727pK9 c34727pK9, YI4 yi4) {
        this.a = 7;
        this.b = c34727pK9;
        C1776De4.Z.getClass();
        Collections.singletonList("CTRecyclerFactory");
        this.c = C38012rn0.a;
    }

    public I3k(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C46946yT8 c46946yT8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 11;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c46946yT8;
    }

    public I3k(FG4 fg4, C6602Lz6 c6602Lz6, Boolean bool) {
        this.a = 16;
        this.c = fg4;
        this.b = bool;
        int i = 11;
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
