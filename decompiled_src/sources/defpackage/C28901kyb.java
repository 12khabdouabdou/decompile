package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import com.facebook.animated.webp.WebPImage;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.plus.SubscriptionInfo;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.SeekPoint;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.content_resolution.VideoMetadata;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCountSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: kyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28901kyb implements Function, SingleOnSubscribe, RG1, CompletableOnSubscribe, InterfaceC27788k8d {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public C28901kyb(C22375g5c c22375g5c, C10122Slb c10122Slb, Set set, String str) {
        this.a = 7;
        this.b = c22375g5c;
        this.c = c10122Slb;
        this.t = set;
    }

    @Override // defpackage.InterfaceC27788k8d
    public void a(C26450j8d c26450j8d) {
        Object obj = ((HashMap) this.c).get(c26450j8d.a);
        if (obj == null) {
            obj = C38757sL6.a;
        }
        Iterator it = AbstractC41828ue3.u1((Iterable) obj).iterator();
        while (it.hasNext()) {
            C18956dXc c18956dXc = (C18956dXc) ((HashMap) this.t).get((String) it.next());
            if (c18956dXc != null) {
                c(c18956dXc, c26450j8d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        PrefetchHint prefetchHint;
        Integer num;
        int i;
        int i2;
        C4255Hqe c4255Hqe;
        int i3;
        String str3;
        int i4;
        CompletableSource j;
        Flowable z;
        int i5 = 5;
        int i6 = 4;
        SingleJust singleJust = null;
        boolean z2 = false;
        Object[] objArr = 0;
        int i7 = 1;
        Object obj2 = this.t;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return C32915nyb.a((C32915nyb) obj3, (C12303Wm0) this.c, (AbstractC9828Rxb) obj2, false, false, false, (AbstractC30352m3d) obj, false);
            case 1:
            case 6:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
            case 22:
            case 25:
            default:
                C41865ufi c41865ufi = (C41865ufi) obj3;
                GCd gCd = (GCd) obj2;
                return new I1f(MessageNano.toByteArray(c41865ufi.t), AbstractC47543yuk.l(((F0e) obj).a), (SubscriptionInfo) this.c, gCd.d.c(new CompositeDisposable()), MessageNano.toByteArray(c41865ufi.c), (Logging) gCd.g.get());
            case 2:
                C24366had c24366had = (C24366had) obj;
                return ((C29629lWc) ((AEb) obj3).a.get()).l((KVc) this.c, (LUc) c24366had.b, (LF8) obj2, (C35940qEb) c24366had.a);
            case 3:
                String c = ((BackupStepData) this.c).c();
                long j2 = ((J8i) ((AbstractC5614Kdj) obj2)).a;
                C17876cjj c17876cjj = ((SGb) obj3).b;
                return c17876cjj.e().s("UploadableSnapsRepository:updateSeqNumberAndSyncEntry", new C15205ajj(c17876cjj, c, j2, 1));
            case 4:
                List list = (List) obj;
                int size = list.size();
                ((C17319cJe) obj3).a = size;
                if (size == 0) {
                    return ObservableEmpty.a;
                }
                FJb fJb = (FJb) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) fJb.a.get();
                MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) obj2;
                String n = FJb.n(memoriesUpdateEntryJob);
                GDb gDb = GDb.G0;
                AbstractC13667Yz8.e(interfaceC14452aA8, AbstractC2032Dq9.X(gDb, "op_type", n));
                ((InterfaceC14452aA8) fJb.a.get()).f(AbstractC2032Dq9.X(gDb, "op_type", FJb.n(memoriesUpdateEntryJob)), r10.a);
                return new ObservableFromIterable(list);
            case 5:
                C18956dXc c18956dXc = (C18956dXc) obj;
                c18956dXc.J(C18956dXc.j4, new C43035vY3(0, true, ((LLg) obj3).d.b));
                C26708jKg c26708jKg = (C26708jKg) this.c;
                if (c26708jKg != null && !c26708jKg.c.equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    c18956dXc.J(C18956dXc.n4, Collections.singletonList(AbstractC46360y1j.b));
                }
                if (c26708jKg != null && c26708jKg.b) {
                    String format = String.format(((Resources) obj2).getString(R.string.opera_context_menu_secondary_text), Arrays.copyOf(new Object[]{c26708jKg.e, null}, 2));
                    str = c26708jKg.d;
                    str2 = format;
                } else {
                    str = null;
                    str2 = null;
                }
                c18956dXc.J(C18956dXc.k4, new ZTc(str, str2, null, null, C38757sL6.a, false, false, false));
                return c18956dXc;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb = (C10122Slb) this.c;
                C22375g5c c22375g5c = (C22375g5c) obj3;
                if (booleanValue) {
                    c22375g5c.getClass();
                    C39999tGf l = c10122Slb.l();
                    return AbstractC19488dvk.a(c22375g5c.t, c22375g5c.j().N0(), l.e(), l.c(), c10122Slb, (Set) obj2);
                }
                C24366had e = c22375g5c.e(c10122Slb);
                return AbstractC19488dvk.a(c22375g5c.t, c22375g5c.j().N0(), ((Number) e.a).intValue(), ((Number) e.b).intValue(), c10122Slb, (Set) obj2);
            case 10:
                JUc jUc = (JUc) obj;
                C29629lWc c29629lWc = (C29629lWc) ((InterfaceC15222ake) ((C33801oe) obj3).b).get();
                jUc.getClass();
                c29629lWc.getClass();
                return c29629lWc.i(Collections.singletonList((AVh) this.c), new LUc(jUc), 0, (C35022pYc) obj2);
            case 15:
                PlatformContentResolveResult platformContentResolveResult = (PlatformContentResolveResult) obj;
                long a = new C13025Xuc().a((C13025Xuc) obj3);
                boolean isOriginalUrl = platformContentResolveResult.getExtractedParams().getIsOriginalUrl();
                VideoMetadata videoMetadata = platformContentResolveResult.getExtractedParams().getVideoMetadata();
                if (videoMetadata != null) {
                    prefetchHint = videoMetadata.getPrefetchHint();
                } else {
                    prefetchHint = null;
                }
                ArrayList<SeekPoint> seekPointList = platformContentResolveResult.getExtractedParams().getSeekPointList();
                boolean a2 = AbstractC22331g3c.a(platformContentResolveResult.getExtractedParams());
                boolean wasSecondaryUrlAvailable = platformContentResolveResult.getExtractedParams().getWasSecondaryUrlAvailable();
                String contentId = platformContentResolveResult.getExtractedParams().getContentId();
                VariantInfo selectedVariantInfo = platformContentResolveResult.getExtractedParams().getSelectedVariantInfo();
                if (selectedVariantInfo != null) {
                    num = Integer.valueOf(selectedVariantInfo.getVariant());
                } else {
                    num = null;
                }
                C8689Pv1 c8689Pv1 = new C8689Pv1(0L, a, true, 1, 2, prefetchHint, seekPointList, num, platformContentResolveResult.getExtractedParams().getSelectedVariantInfo(), isOriginalUrl, a2, wasSecondaryUrlAvailable, contentId, 8192);
                C9667Rpg b = AbstractC22331g3c.b(platformContentResolveResult, (C10321Sv1) this.c, (String) obj2);
                return new C48872zuc(b, b, c8689Pv1);
            case 16:
                EnumC21254fFc enumC21254fFc = (EnumC21254fFc) ((C24366had) obj).a;
                C18571dFc c18571dFc = (C18571dFc) obj3;
                C38012rn0 c38012rn0 = c18571dFc.e;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c18571dFc.h.get();
                KEc kEc = KEc.J1;
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) this.c;
                C36254qTb a3 = C18571dFc.a(kEc, enumC40612tjd);
                a3.d("ab", R4i.X1(64, enumC21254fFc.name()));
                AbstractC13667Yz8.e(interfaceC14452aA82, a3);
                c18571dFc.d.set(enumC40612tjd);
                C42733vJd a4 = c18571dFc.b.a();
                a4.g(EnumC26557jDc.v1, enumC40612tjd);
                a4.a();
                return new SingleMap(new ObservableFilter(c18571dFc.b().r((Activity) obj2, enumC40612tjd, null), new CL0(enumC40612tjd, 4)).c0(), new C38090rqc(7, enumC21254fFc));
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CZi cZi = (CZi) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                String str4 = (String) c32268nUi.c;
                LJe lJe = new LJe();
                C41359uHi c41359uHi = (C41359uHi) obj3;
                lJe.X = c41359uHi.c.b;
                lJe.a |= 2;
                QGc qGc = (QGc) this.c;
                String obj4 = R4i.Z1("android").toString();
                Locale locale = Locale.ENGLISH;
                String lowerCase = obj4.toLowerCase(locale);
                if (!lowerCase.equals("android") && lowerCase.equals("android_hms")) {
                    i = 5;
                } else {
                    i = 2;
                }
                lJe.t = i;
                lJe.a |= 1;
                R66 r66 = new R66();
                String str5 = c41359uHi.b;
                str5.getClass();
                r66.b = str5;
                r66.a |= 1;
                String lowerCase2 = R4i.Z1("android").toString().toLowerCase(locale);
                if (!lowerCase2.equals("android") && lowerCase2.equals("android_hms")) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                r66.c = i2;
                r66.a |= 2;
                lJe.c = r66;
                String str6 = c41359uHi.d;
                if (str6 != null && (str3 = c41359uHi.e) != null) {
                    c4255Hqe = new C4255Hqe();
                    c4255Hqe.b = str6;
                    c4255Hqe.a |= 1;
                    String lowerCase3 = R4i.Z1(str3).toString().toLowerCase(locale);
                    if (lowerCase3.equals("no_encryption")) {
                        i4 = 1;
                    } else if (lowerCase3.equals("encryption_v1")) {
                        i4 = 2;
                    } else {
                        i4 = 0;
                    }
                    c4255Hqe.c = i4;
                    c4255Hqe.a |= 2;
                } else {
                    c4255Hqe = null;
                }
                lJe.Y = c4255Hqe;
                lJe.Z = 0;
                lJe.a |= 4;
                UUID fromString = UUID.fromString(c41359uHi.a);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                E0j e0j = new E0j();
                e0j.a(wrap.array());
                lJe.b = e0j;
                String str7 = c41359uHi.g;
                if (str7 != null) {
                    lJe.f0 = str7;
                    lJe.a |= 16;
                }
                lJe.g0 = 1;
                lJe.a |= 32;
                int L = AbstractC30172lva.L(c41359uHi.f);
                if (L != 0) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                i3 = 0;
                            } else {
                                i3 = 5;
                            }
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 1;
                }
                lJe.h0 = i3;
                lJe.a |= 64;
                CEh cEh = (CEh) obj2;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleCreate(new W28(str4, qGc, cZi, lJe, (C41359uHi) obj3, 21)), new GWb(i7, qGc)).v(l2.longValue(), TimeUnit.MILLISECONDS).r(C7360Nja.o0), new C6297Lkc(10, c41359uHi)), new PGc(qGc, cEh, c41359uHi)), new PGc(cEh, qGc, c41359uHi));
            case 19:
                int intValue = ((Number) obj).intValue();
                C21505fRc c21505fRc = (C21505fRc) obj3;
                C38012rn0 c38012rn02 = c21505fRc.B0;
                InterfaceC37338rH9 interfaceC37338rH9 = c21505fRc.k0;
                if (intValue > 0) {
                    LKa lKa = (LKa) ((GKa) interfaceC37338rH9.get());
                    lKa.getClass();
                    j = new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleCreate(new C31925nEa(8, lKa)), new C14813aRc(c21505fRc, i6)), new C16150bRc(c21505fRc, (C48246zRc) obj2, objArr == true ? 1 : 0)));
                } else {
                    LKa lKa2 = (LKa) ((GKa) interfaceC37338rH9.get());
                    lKa2.getClass();
                    j = new CompletableCreate(new C46760yKa((String) this.c, i7, lKa2)).j(new C32053nKc(i5, c21505fRc));
                }
                return new CompletableSubscribeOn(j, c21505fRc.A0.i());
            case 20:
                C16029bLh c16029bLh = (C16029bLh) ((RWc) obj3).e.b.get(Long.valueOf(((Number) obj).longValue()));
                if (c16029bLh != null) {
                    singleJust = new SingleJust(new C25107i85(c16029bLh, Collections.singletonList(c16029bLh), SystemClock.elapsedRealtime(), null, null, (List) obj2, !r17.isEmpty(), null, null, null, null, null, null, 8088));
                }
                if (singleJust == null) {
                    return Single.l(new IllegalStateException(EU0.w("Failed to locate deeplink story ", ((Uri) this.c).getPath())));
                }
                return singleJust;
            case 21:
                ((Number) obj).longValue();
                C35703q3d c35703q3d = (C35703q3d) obj3;
                boolean z3 = c35703q3d.d;
                List list2 = (List) this.c;
                long j3 = c35703q3d.e;
                if (z3) {
                    if (AbstractC43047vYf.K0(AbstractC43047vYf.a1(AbstractC43047vYf.N0(new C1775De3(0, list2), C34366p3d.e0), (int) j3)) < j3) {
                        z2 = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z2);
                    int i8 = Flowable.a;
                    z = new FlowableJust(valueOf);
                } else {
                    List<C40098tL9> list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C40098tL9 c40098tL9 : list3) {
                        ObservableTake N0 = ((Observable) c35703q3d.b.invoke(c40098tL9)).N0(1L);
                        C32958o09 c32958o09 = c40098tL9.a;
                        QFa qFa = QFa.a;
                        arrayList.add(N0);
                    }
                    Observable q0 = Observable.q0(arrayList);
                    C16732bsc c16732bsc = C16732bsc.B0;
                    q0.getClass();
                    ObservableCountSingle observableCountSingle = new ObservableCountSingle(new ObservableFilter(q0, c16732bsc).N0(j3));
                    QFa qFa2 = QFa.a;
                    z = new SingleMap(observableCountSingle, new C6297Lkc(20, c35703q3d)).z();
                }
                return z.E(new C48420za0((List) obj2, 12));
            case 23:
                return new SingleCreate(new C41681uX7((C37702rYi) obj3, (C4061Hh8) this.c, (RF8) obj, (C7548Nsb) obj2, 23));
            case 24:
                C28448kdj c28448kdj = new C28448kdj();
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, (UUID) obj);
                c28448kdj.a = g0j;
                c28448kdj.b = (XM3) this.c;
                C7548Nsb c7548Nsb = (C7548Nsb) obj3;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C12021Vyb((C37702rYi) obj2, c28448kdj, c7548Nsb, 23));
            case 26:
                InputStream T0 = ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).T0();
                try {
                    WebPImage a5 = WebPImage.a(T0);
                    PZj.h(T0, null);
                    C19758e83 k = C19758e83.k(new C14403a83(new C30834mQ5(a5)));
                    WebPImage e2 = ((C14403a83) k.h()).e();
                    int l3 = e2.l();
                    int i9 = e2.i();
                    C43271vj c43271vj = (C43271vj) obj3;
                    C36998r1f c36998r1f = (C36998r1f) this.c;
                    float a6 = C43271vj.a(c43271vj, c36998r1f, l3, i9);
                    C48254zS c48254zS = new C48254zS(1.0d, 1.0d, ((C33708oZf) obj2).n(), (UY0) ((C12718Xfi) c43271vj.l).getValue(), c36998r1f.getWidth(), c36998r1f.getHeight(), k);
                    SOi sOi = new SOi();
                    sOi.c(0L, new CBc(0.0f, a6, 0.0f, 0.0f));
                    return new C28706kpd(c48254zS, sOi);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(T0, th);
                        throw th2;
                    }
                }
            case 27:
                IUh iUh = (IUh) ((C9747Rtd) obj).a.i();
                if (iUh == null) {
                    return new SingleJust(C38757sL6.a);
                }
                SO0 so0 = (SO0) obj3;
                Single h = Mmk.h((C21014f4a) so0.g0, iUh, "", null, 28);
                Object obj5 = this.c;
                return new SingleFlatMap(new SingleMap(h, new C32775ns3(i7, obj5)), new C12021Vyb((Object) so0, (String) obj2, obj5, 26));
        }
    }

    @Override // defpackage.RG1
    public String b() {
        return ((PickerTrack) this.b).f();
    }

    @Override // defpackage.InterfaceC27788k8d
    public void c(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        HashMap hashMap = (HashMap) this.t;
        String str = c18956dXc.X;
        if (hashMap.containsKey(str)) {
            HashMap hashMap2 = (HashMap) this.c;
            String str2 = c26450j8d.a;
            Set set = (Set) hashMap2.get(str2);
            if (set != null) {
                set.remove(str);
            }
            Collection collection = (Collection) hashMap2.get(str2);
            if (collection == null || collection.isEmpty()) {
                hashMap2.remove(str2);
            }
            Collection values = hashMap2.values();
            if (!values.isEmpty()) {
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    if (((Set) it.next()).contains(str)) {
                        return;
                    }
                }
            }
            hashMap.remove(str);
            ((C6138Ld0) this.b).invoke(c18956dXc);
        }
    }

    @Override // defpackage.InterfaceC27788k8d
    public List d(C26450j8d c26450j8d) {
        Iterable iterable = (Set) ((HashMap) this.c).get(c26450j8d.a);
        if (iterable == null) {
            iterable = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C18956dXc c18956dXc = (C18956dXc) ((HashMap) this.t).get((String) it.next());
            if (c18956dXc != null) {
                arrayList.add(c18956dXc);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC27788k8d
    public void e(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        HashMap hashMap = (HashMap) this.t;
        String str = c18956dXc.X;
        boolean containsKey = hashMap.containsKey(str);
        HashMap hashMap2 = (HashMap) this.c;
        String str2 = c26450j8d.a;
        Object obj = hashMap2.get(str2);
        if (obj == null) {
            obj = new LinkedHashSet();
            hashMap2.put(str2, obj);
        }
        ((Set) obj).add(str);
        if (!containsKey) {
            hashMap.put(str, c18956dXc);
        }
    }

    public void f(long j) {
        C2292Ed c2292Ed = (C2292Ed) this.b;
        if (j != 0) {
            c2292Ed.g(TimeUnit.MICROSECONDS.toNanos(j));
        }
        c2292Ed.d();
    }

    @Override // defpackage.RG1
    public String g() {
        return null;
    }

    @Override // defpackage.RG1
    public Z8d h() {
        Z8d z8d = (Z8d) this.t;
        if (z8d == null) {
            return Z8d.PREVIEW_TOOLBAR;
        }
        return z8d;
    }

    @Override // defpackage.RG1
    public long i() {
        return AbstractC28823kuk.a(((PickerTrack) this.b).g());
    }

    public C18956dXc j(String str) {
        return (C18956dXc) ((HashMap) this.t).get(str);
    }

    @Override // defpackage.RG1
    public boolean k() {
        return ((PickerTrack) this.b).i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x016b, code lost:
    
        if (defpackage.AbstractC21740fcg.c.contains(r5) == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C16024bLc c16024bLc;
        EnumC29027l44 enumC29027l44;
        int i;
        C28901kyb c28901kyb;
        AbstractC13175Ybg abstractC13175Ybg2;
        boolean z;
        ShareDestination shareDestination2;
        List list2;
        boolean booleanValue;
        boolean z2;
        boolean z3;
        C28901kyb c28901kyb2;
        List list3;
        List list4;
        Iterator it;
        if (m04 instanceof C16024bLc) {
            c16024bLc = (C16024bLc) m04;
            int i2 = c16024bLc.i0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c16024bLc.i0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c16024bLc.g0;
                enumC29027l44 = EnumC29027l44.a;
                i = c16024bLc.i0;
                boolean z4 = true;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                z3 = c16024bLc.f0;
                                z2 = c16024bLc.e0;
                                shareDestination2 = (ShareDestination) c16024bLc.X;
                                c28901kyb2 = c16024bLc.t;
                                AbstractC8114Otc.L(obj);
                                if (!((Boolean) obj).booleanValue()) {
                                    if (!z2 || z3) {
                                        if (z2 && z3) {
                                            c28901kyb2.getClass();
                                            if (shareDestination2 != ShareDestination.SYSTEM_SHARE) {
                                            }
                                        }
                                    }
                                    return Boolean.valueOf(z4);
                                }
                                z4 = false;
                                return Boolean.valueOf(z4);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC8114Otc.L(obj);
                        return obj;
                    }
                    z = c16024bLc.e0;
                    shareDestination2 = c16024bLc.Z;
                    list2 = c16024bLc.Y;
                    abstractC13175Ybg2 = (AbstractC13175Ybg) c16024bLc.X;
                    c28901kyb = c16024bLc.t;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    boolean A = ((C33032o3h) ((EVf) this.b).b).A(abstractC13175Ybg);
                    Single u = ((InterfaceC34553pC3) this.c).u(EnumC6196Lfg.u1);
                    c16024bLc.t = this;
                    c16024bLc.X = abstractC13175Ybg;
                    c16024bLc.Y = list;
                    c16024bLc.Z = shareDestination;
                    c16024bLc.e0 = A;
                    c16024bLc.i0 = 1;
                    Object b = GA1.b(u, c16024bLc);
                    if (b != enumC29027l44) {
                        c28901kyb = this;
                        abstractC13175Ybg2 = abstractC13175Ybg;
                        z = A;
                        obj = b;
                        shareDestination2 = shareDestination;
                        list2 = list;
                    }
                    return enumC29027l44;
                }
                Boolean bool = (Boolean) obj;
                booleanValue = bool.booleanValue();
                boolean e = abstractC13175Ybg2.e(list2, bool);
                if (shareDestination2 != ShareDestination.INSTAGRAM_STORY && shareDestination2 != ShareDestination.TIKTOK && abstractC13175Ybg2.h().d == null) {
                    if (!list2.isEmpty() && !((List) list2.get(0)).isEmpty() && shareDestination2 != ShareDestination.COPY_LINK) {
                        if (booleanValue && (list3 = (List) AbstractC41828ue3.f1(list2)) != null) {
                            list4 = list3;
                            if ((list4 instanceof Collection) || !list4.isEmpty()) {
                                it = list4.iterator();
                                while (it.hasNext()) {
                                    if (EnumC6482Ltb.a(((C10122Slb) it.next()).i().a) == EnumC6482Ltb.BLOOP) {
                                        break;
                                    }
                                }
                            }
                        }
                        if (abstractC13175Ybg2.i() == EnumC2309Edg.c || !(abstractC13175Ybg2 instanceof InterfaceC6112Lbg)) {
                            if (!(abstractC13175Ybg2 instanceof AbstractC5569Kbg)) {
                                C2451Ekb c2451Ekb = (C2451Ekb) c28901kyb.t;
                                c16024bLc.t = null;
                                c16024bLc.X = null;
                                c16024bLc.Y = null;
                                c16024bLc.Z = null;
                                c16024bLc.i0 = 2;
                                Object a = c2451Ekb.a(c16024bLc, abstractC13175Ybg2, shareDestination2, list2);
                                if (a != enumC29027l44) {
                                    return a;
                                }
                            } else {
                                c16024bLc.t = c28901kyb;
                                c16024bLc.X = shareDestination2;
                                c16024bLc.Y = null;
                                c16024bLc.Z = null;
                                c16024bLc.e0 = z;
                                c16024bLc.f0 = e;
                                c16024bLc.i0 = 3;
                                Object u2 = c28901kyb.u(abstractC13175Ybg2, c16024bLc);
                                if (u2 != enumC29027l44) {
                                    z2 = z;
                                    z3 = e;
                                    obj = u2;
                                    c28901kyb2 = c28901kyb;
                                    if (!((Boolean) obj).booleanValue()) {
                                    }
                                }
                            }
                            return enumC29027l44;
                        }
                    }
                    return Boolean.valueOf(z4);
                }
                z4 = false;
                return Boolean.valueOf(z4);
            }
        }
        c16024bLc = new C16024bLc(this, m04);
        Object obj2 = c16024bLc.g0;
        enumC29027l44 = EnumC29027l44.a;
        i = c16024bLc.i0;
        boolean z42 = true;
        if (i == 0) {
        }
        Boolean bool2 = (Boolean) obj2;
        booleanValue = bool2.booleanValue();
        boolean e2 = abstractC13175Ybg2.e(list2, bool2);
        if (shareDestination2 != ShareDestination.INSTAGRAM_STORY) {
            if (!list2.isEmpty()) {
                if (booleanValue) {
                    list4 = list3;
                    if (list4 instanceof Collection) {
                    }
                    it = list4.iterator();
                    while (it.hasNext()) {
                    }
                }
                if (abstractC13175Ybg2.i() == EnumC2309Edg.c) {
                }
                if (!(abstractC13175Ybg2 instanceof AbstractC5569Kbg)) {
                }
                return enumC29027l44;
            }
            return Boolean.valueOf(z42);
        }
        z42 = false;
        return Boolean.valueOf(z42);
    }

    @Override // defpackage.RG1
    public String m() {
        return ((PickerTrack) this.b).b();
    }

    @Override // defpackage.RG1
    public byte[] n() {
        return ((PickerTrack) this.b).e();
    }

    public void o() {
        C1937Dli c1937Dli = ((C39340smc) this.t).c;
        c1937Dli.g();
        C24873hxe a = D7j.a();
        C2292Ed c2292Ed = (C2292Ed) this.b;
        a.g(new Object[0]);
        c1937Dli.o--;
        try {
            c1937Dli.h(c2292Ed);
            c2292Ed.release();
        } catch (DI6 e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            c1937Dli.b.a(CallingErrorCode.VideoRendererReleaseSurface, e);
        }
        c1937Dli.d();
    }

    @Override // defpackage.RG1
    public int p() {
        return (int) ((PickerTrack) this.b).d();
    }

    @Override // defpackage.RG1
    public String q() {
        return null;
    }

    @Override // defpackage.RG1
    public PickerMediaInfo r() {
        return ((PickerTrack) this.b).a();
    }

    @Override // defpackage.RG1
    public String s() {
        return null;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 6:
                C48368zXb c48368zXb = (C48368zXb) this.b;
                try {
                    OYi oYi = (OYi) c48368zXb.g.e.getValue();
                    C13897Zk8 c13897Zk8 = (C13897Zk8) this.c;
                    RF8 rf8 = (RF8) this.t;
                    C47031yXb c47031yXb = new C47031yXb(singleEmitter, c48368zXb, 1);
                    oYi.getClass();
                    oYi.a.unaryCall("/ranking.serving.jaguar.feed.FeedCardService/GetFeeds", AbstractC42595vD1.a(c13897Zk8), rf8, new C37246rD1(c47031yXb, C15238al8.class));
                    return;
                } catch (Exception e) {
                    ((InterfaceC28223kT6) c48368zXb.i.get()).c(new FQ6().setDiscover(8), e, c48368zXb.k, null);
                    singleEmitter.f(new C20866exh(C47584ywh.g));
                    return;
                }
            case 12:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "fetchMessagesInBundle").fetchMessagesInBundle(uuid, (com.snapchat.client.messaging.UUID) this.t, new C3128Foc(singleEmitter, uuid));
                return;
            case 13:
                C10186Soc.a((C10186Soc) this.b, "retrieveMessagesByServerId").retrieveMessagesByServerId((com.snapchat.client.messaging.UUID) this.c, (ArrayList) this.t, new C8554Poc(singleEmitter));
                return;
            default:
                C20513ehg c20513ehg = (C20513ehg) this.c;
                RF8 rf82 = new RF8();
                C25856ihd c25856ihd = new C25856ihd((C16205bU7) this.t, singleEmitter, 0);
                KZi kZi = (KZi) this.b;
                kZi.getClass();
                try {
                    kZi.a.unaryCall("/snapchat.perception.showcase.screenshop.ScreenshopService/Shoppable", AbstractC42595vD1.a(c20513ehg), rf82, new C37246rD1(c25856ihd, C21850fhg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c25856ihd.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    @Override // defpackage.RG1
    public Uri t() {
        return (Uri) this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0055, code lost:
    
        if (((java.lang.Boolean) r6).booleanValue() == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(AbstractC13175Ybg abstractC13175Ybg, M04 m04) {
        C17359cLc c17359cLc;
        int i;
        if (m04 instanceof C17359cLc) {
            c17359cLc = (C17359cLc) m04;
            int i2 = c17359cLc.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c17359cLc.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c17359cLc.t;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c17359cLc.Y;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    if ((abstractC13175Ybg instanceof C12632Xbg) && !((C12632Xbg) abstractC13175Ybg).d) {
                        Single u = ((InterfaceC34553pC3) this.c).u(EnumC6196Lfg.l2);
                        c17359cLc.Y = 1;
                        obj = GA1.b(u, c17359cLc);
                        if (obj == enumC29027l44) {
                            return enumC29027l44;
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }
        }
        c17359cLc = new C17359cLc(this, m04);
        Object obj2 = c17359cLc.t;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c17359cLc.Y;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    public void v() {
        try {
            ((V5d) this.c).b();
            ((C39340smc) this.t).c.h((C2292Ed) this.b);
        } catch (Exception e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
        }
    }

    public C28901kyb(C13025Xuc c13025Xuc, B73 b73, C10321Sv1 c10321Sv1, String str) {
        this.a = 15;
        this.b = c13025Xuc;
        this.c = c10321Sv1;
        this.t = str;
    }

    public /* synthetic */ C28901kyb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C28901kyb(C6138Ld0 c6138Ld0) {
        this.a = 22;
        this.b = c6138Ld0;
        IUc.Z.getClass();
        Collections.singletonList("OperaPageTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new HashMap();
        this.t = new HashMap();
    }

    public C28901kyb(IPj iPj, IPj iPj2, Function0 function0, int i) {
        this.a = 28;
        iPj = (i & 1) != 0 ? null : iPj;
        iPj2 = (i & 2) != 0 ? null : iPj2;
        function0 = (i & 8) != 0 ? null : function0;
        this.b = iPj;
        this.c = iPj2;
        this.t = function0;
    }

    public C28901kyb(C25233iE2 c25233iE2, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = c25233iE2;
        this.c = interfaceC15222ake;
        ZF2 zf2 = ZF2.Z;
        this.t = new C0973Bre(EU0.h(zf2, zf2, "GalleryEditContextProvider"));
    }

    public C28901kyb() {
        this.a = 9;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        C17502cSa c17502cSa = XT7.o0;
        xt7.getClass();
        C18024cqc c18024cqc = XT7.p0;
        xt7.getClass();
        C14006Zpc c14006Zpc = XT7.q0;
        this.b = c17502cSa;
        this.c = c18024cqc;
        this.t = c14006Zpc;
    }

    public C28901kyb(C39340smc c39340smc, C2292Ed c2292Ed) {
        this.a = 11;
        this.t = c39340smc;
        this.b = c2292Ed;
        C36998r1f c36998r1f = (C36998r1f) c2292Ed.X;
        this.c = new V5d(c36998r1f.getWidth(), c36998r1f.getHeight(), 0, new int[]{0, 0, c36998r1f.getWidth(), c36998r1f.getHeight()}, null);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.c;
        C10186Soc.a((C10186Soc) this.b, "updateChatNotificationSettings").updateChatNotificationSettings(uuid, (NotificationPreference) this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 12)));
    }
}
