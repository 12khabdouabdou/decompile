package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: r9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37158r9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(C20002eJe c20002eJe, C39375so3 c39375so3, List list, C14059Zs3 c14059Zs3, ZIe zIe, C31456mt1 c31456mt1, CountDownLatch countDownLatch) {
        super(1);
        this.a = 4;
        this.b = c20002eJe;
        this.c = c39375so3;
        this.X = list;
        this.t = c14059Zs3;
        this.Y = zIe;
        this.Z = c31456mt1;
        this.e0 = countDownLatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v68, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [sL6] */
    private final Object a(Object obj) {
        C1425Cn6 c1425Cn6;
        C19897eEd c19897eEd;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        byte[] bArr;
        byte[] bArr2;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        List<B0i> list;
        C9644Roe c9644Roe;
        int i;
        YOi yOi = (YOi) obj;
        List list2 = (List) this.X;
        List list3 = list2;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            B0i b0i = (B0i) it.next();
            List list4 = b0i.b;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, i2));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add((C9644Roe) it2.next());
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (AbstractC38164rtk.k((C9644Roe) next)) {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i2));
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                C9644Roe c9644Roe2 = (C9644Roe) it4.next();
                arrayList4.add(new C9644Roe(c9644Roe2.a, c9644Roe2.b, c9644Roe2.c, c9644Roe2.d, c9644Roe2.e, c9644Roe2.f, c9644Roe2.g, c9644Roe2.h, c9644Roe2.i, c9644Roe2.j, c9644Roe2.k, c9644Roe2.l, c9644Roe2.m, c9644Roe2.n, b0i.a, c9644Roe2.p, c9644Roe2.q, c9644Roe2.r, c9644Roe2.s, c9644Roe2.t, c9644Roe2.u, c9644Roe2.v, c9644Roe2.w, c9644Roe2.x, c9644Roe2.y, c9644Roe2.z, c9644Roe2.A, c9644Roe2.B, c9644Roe2.C, c9644Roe2.D, c9644Roe2.E, c9644Roe2.F, c9644Roe2.G, c9644Roe2.H, c9644Roe2.I, c9644Roe2.f15772J, c9644Roe2.K, c9644Roe2.L, c9644Roe2.M, c9644Roe2.N, c9644Roe2.O, c9644Roe2.P, c9644Roe2.Q));
                it = it;
            }
            arrayList.add(arrayList4);
            i2 = 10;
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        C10730Toe c10730Toe = (C10730Toe) this.c;
        I3j i3j = c10730Toe.c;
        EnumC29795le7 enumC29795le7 = (EnumC29795le7) this.t;
        List<C44242wRh> P = i3j.P(list2, EBg.c(enumC29795le7), yOi, (String) this.b);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it5 = h0.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((C9644Roe) it5.next()).o);
        }
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j2 = c10730Toe.c;
        C19897eEd c19897eEd2 = i3j2.e;
        ArrayList<C11816Voe> a = Fvk.a(arrayList5, new C42059uoe(c19897eEd2, c, 0));
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(a, 10));
        Iterator it6 = a.iterator();
        while (it6.hasNext()) {
            arrayList6.add(EBg.e((C11816Voe) it6.next()));
        }
        S76 b = Spk.b(arrayList6, h0, C4151Hle.Z);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(P, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C44242wRh c44242wRh : P) {
            linkedHashMap.put(c44242wRh.a, Long.valueOf(c44242wRh.b));
        }
        ArrayList arrayList7 = b.a;
        HashSet hashSet = new HashSet();
        ArrayList arrayList8 = new ArrayList();
        for (Object obj2 : arrayList7) {
            if (hashSet.add(((C9644Roe) obj2).R)) {
                arrayList8.add(obj2);
            }
        }
        InterfaceC16558bke interfaceC16558bke = c10730Toe.f;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC16558bke.get();
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.t0;
        C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "op", EnumC28620klf.a);
        EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.Y;
        W.d("sectionSource", enumC13812Zg6.name());
        EnumC29957llf enumC29957llf = EnumC29957llf.b;
        W.b("data_source", enumC29957llf);
        interfaceC14452aA8.d(W, arrayList8.size());
        if (((RA1) this.e0).a) {
            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
            Iterator it7 = arrayList8.iterator();
            while (it7.hasNext()) {
                C9644Roe c9644Roe3 = (C9644Roe) it7.next();
                arrayList9.add(new C22024fpe(((Number) linkedHashMap.get(c9644Roe3.o)).longValue(), EBg.c(enumC29795le7), c9644Roe3, c9644Roe3.o));
            }
            if (!arrayList9.isEmpty()) {
                AbstractC41828ue3.B1(arrayList9, 15, 15, new C40723toe(c19897eEd2, 0));
            }
        } else {
            Iterator it8 = arrayList8.iterator();
            while (it8.hasNext()) {
                C9644Roe c9644Roe4 = (C9644Roe) it8.next();
                long longValue = ((Number) linkedHashMap.get(c9644Roe4.o)).longValue();
                EnumC31132me7 c2 = EBg.c(enumC29795le7);
                C19897eEd c19897eEd3 = i3j2.e;
                C1425Cn6 c1425Cn62 = c19897eEd3.a().l;
                Iterator it9 = it8;
                EnumC46069xoe valueOf = EnumC46069xoe.valueOf(c9644Roe4.f.name().toUpperCase(Locale.US));
                Long valueOf2 = Long.valueOf(c9644Roe4.i);
                ((C8241Oze) ((B73) c19897eEd3.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C20687epe c20687epe = c9644Roe4.s;
                String str = c20687epe.a;
                if (c20687epe.e != null) {
                    c1425Cn6 = c1425Cn62;
                    c19897eEd = c19897eEd2;
                    l = Long.valueOf(r3.intValue());
                } else {
                    c1425Cn6 = c1425Cn62;
                    c19897eEd = c19897eEd2;
                    l = null;
                }
                if (c20687epe.g != null) {
                    l2 = Long.valueOf(r3.intValue());
                } else {
                    l2 = null;
                }
                if (c20687epe.h != null) {
                    l3 = Long.valueOf(r3.intValue());
                } else {
                    l3 = null;
                }
                if (c20687epe.k != null) {
                    l4 = Long.valueOf(r3.intValue());
                } else {
                    l4 = null;
                }
                P69 p69 = c9644Roe4.B;
                if (p69 != null) {
                    bArr = p69.a();
                } else {
                    bArr = null;
                }
                P69 p692 = c9644Roe4.u;
                if (p692 != null) {
                    bArr2 = p692.a();
                } else {
                    bArr2 = null;
                }
                if (c9644Roe4.L != null) {
                    l5 = Long.valueOf(r3.intValue());
                } else {
                    l5 = null;
                }
                ZN6 zn6 = c9644Roe4.P;
                if (zn6 != null) {
                    l6 = zn6.a;
                } else {
                    l6 = null;
                }
                if (zn6 != null) {
                    l7 = zn6.b;
                } else {
                    l7 = null;
                }
                if (zn6 != null) {
                    l8 = zn6.c;
                } else {
                    l8 = null;
                }
                if (zn6 != null) {
                    l9 = zn6.d;
                } else {
                    l9 = null;
                }
                if (zn6 != null) {
                    l10 = zn6.e;
                } else {
                    l10 = null;
                }
                if (zn6 != null) {
                    l11 = zn6.f;
                } else {
                    l11 = null;
                }
                if (zn6 != null) {
                    l12 = zn6.g;
                } else {
                    l12 = null;
                }
                if (zn6 != null) {
                    l13 = zn6.h;
                } else {
                    l13 = null;
                }
                if (zn6 != null) {
                    l14 = zn6.i;
                } else {
                    l14 = null;
                }
                EnumC41587uSg enumC41587uSg = c9644Roe4.C;
                if (enumC41587uSg == null) {
                    enumC41587uSg = EnumC41587uSg.B0;
                }
                C16668bpe c16668bpe = new C16668bpe(c9644Roe4.a, c9644Roe4.o, longValue, c9644Roe4.b, c9644Roe4.d, c9644Roe4.e, c1425Cn6, valueOf, c9644Roe4.g, c9644Roe4.h, valueOf2, c2, c9644Roe4.j, c9644Roe4.k, c9644Roe4.l, c9644Roe4.m, c9644Roe4.n, currentTimeMillis, c9644Roe4.c, c9644Roe4.p, c9644Roe4.q, str, c20687epe.b, c20687epe.c, c20687epe.d, l, c20687epe.f, l2, l3, c20687epe.i, c20687epe.j, l4, c20687epe.l, c9644Roe4.t, c9644Roe4.y, c9644Roe4.z, c9644Roe4.A, bArr, bArr2, c9644Roe4.E, c9644Roe4.F, c9644Roe4.G, c9644Roe4.v, c9644Roe4.w, c9644Roe4.r, c9644Roe4.I, c9644Roe4.f15772J, c9644Roe4.K, l5, c9644Roe4.M, c9644Roe4.N, c9644Roe4.O, l6, l7, l8, l9, l10, l11, l12, l13, l14, c9644Roe4.Q, enumC41587uSg);
                C1425Cn6 c1425Cn63 = c1425Cn6;
                c1425Cn63.a.b(-810375876, "INSERT INTO PublisherSnapPage(\n    pageId,\n    storyId,\n    storyRowId,\n    editionId ,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    featureType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    timestamp,\n    publisherId,\n    publishTimestampMs,\n    thumbnailUrl,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject,\n    boostCount,\n    shareCount,\n    viewCount,\n    subscribeCount,\n    liveCommentsCount,\n    pendingCommentsCount,\n    newPendingCommentsCount,\n    remixCount,\n    recommendCount,\n    garmBrandSafety,\n    mediaType)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 62, c16668bpe);
                c1425Cn63.b(-810375876, C4151Hle.i0);
                ((UAg) c19897eEd3.c).d();
                it8 = it9;
                c19897eEd2 = c19897eEd;
                i3j2 = i3j2;
                linkedHashMap = linkedHashMap;
            }
        }
        I3j i3j3 = i3j2;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        C19897eEd c19897eEd4 = c19897eEd2;
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC16558bke.get();
        C36254qTb W2 = AbstractC2032Dq9.W(enumC45863xf6, "op", EnumC28620klf.b);
        W2.d("sectionSource", enumC13812Zg6.name());
        W2.b("data_source", enumC29957llf);
        ArrayList<C9644Roe> arrayList10 = b.b;
        interfaceC14452aA82.d(W2, arrayList10.size());
        for (C9644Roe c9644Roe5 : arrayList10) {
            EnumC31132me7 c3 = EBg.c(enumC29795le7);
            String str2 = c9644Roe5.o;
            LinkedHashMap linkedHashMap3 = linkedHashMap2;
            i3j3.R(((Number) linkedHashMap3.get(str2)).longValue(), c3, c9644Roe5, str2);
            linkedHashMap2 = linkedHashMap3;
        }
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(a, 10));
        for (C11816Voe c11816Voe : a) {
            arrayList11.add(new C10188Soe(c11816Voe.d, c11816Voe.b, EBg.e(c11816Voe).R, c11816Voe.a));
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList11, 10));
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(d02);
        Iterator it10 = arrayList11.iterator();
        while (it10.hasNext()) {
            Object next2 = it10.next();
            linkedHashMap5.put(((C10188Soe) next2).d, next2);
        }
        ArrayList arrayList12 = new ArrayList();
        for (C9644Roe c9644Roe6 : b.d) {
            C10188Soe c10188Soe = (C10188Soe) linkedHashMap5.get(c9644Roe6.R);
            long longValue2 = ((Number) linkedHashMap4.get(c9644Roe6.o)).longValue();
            if (c10188Soe.a != longValue2) {
                YFi.c("Mismatched storyRowId. PLEASE SHAKE!!!");
                i3j3.R(longValue2, EBg.c(enumC29795le7), c9644Roe6, c9644Roe6.o);
            } else {
                arrayList12.add(Long.valueOf(c10188Soe.c));
            }
        }
        C8241Oze c8241Oze = (C8241Oze) c10730Toe.a;
        c8241Oze.getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        EnumC31132me7 c4 = EBg.c(enumC29795le7);
        WRg wRg = XRg.a;
        int e = wRg.e("bulkUpdateTimestampBySnapRowIds");
        try {
            Fvk.b(arrayList12, new C43396voe(c19897eEd4, currentTimeMillis2, c4, 0));
            wRg.h(e);
            if (((C25946ilf) this.Z).a) {
                list = list3;
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d03 < 16) {
                    i = 16;
                } else {
                    i = d03;
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i);
                for (B0i b0i2 : list) {
                    String str3 = b0i2.a;
                    List list5 = b0i2.b;
                    ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it11 = list5.iterator();
                    while (it11.hasNext()) {
                        arrayList13.add(Long.valueOf(((C9644Roe) it11.next()).a));
                    }
                    linkedHashMap6.put(str3, arrayList13);
                }
                for (Map.Entry entry : linkedHashMap6.entrySet()) {
                    String str4 = (String) entry.getKey();
                    List list6 = (List) entry.getValue();
                    EnumC31132me7 c5 = EBg.c(enumC29795le7);
                    Set y1 = AbstractC41828ue3.y1(list6);
                    ArrayList arrayList14 = new ArrayList(((UAg) c19897eEd4.c).f(new C13445Yoe(c19897eEd4.a().l, str4, c5)));
                    ArrayList arrayList15 = new ArrayList();
                    Iterator it12 = arrayList14.iterator();
                    while (it12.hasNext()) {
                        Object next3 = it12.next();
                        if (!y1.contains(Long.valueOf(((Number) next3).longValue()))) {
                            arrayList15.add(next3);
                        }
                    }
                    Fvk.b(arrayList15, new C0347Ane(c19897eEd4, str4, c5, 1));
                }
            } else {
                list = list3;
            }
            c8241Oze.getClass();
            long millis = TimeUnit.HOURS.toMillis(24L) + System.currentTimeMillis();
            ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it13 = list.iterator();
            while (it13.hasNext()) {
                arrayList16.add(((B0i) it13.next()).a);
            }
            C9789Rvd c9789Rvd = c10730Toe.d;
            c9789Rvd.getClass();
            e = wRg.e("db_playstate:bulkUpdateSnapViewExpiration");
            try {
                Fvk.b(arrayList16, new C11612Vf(c9789Rvd, millis, 18));
                wRg.h(e);
                ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (B0i b0i3 : list) {
                    List list7 = b0i3.b;
                    ArrayList arrayList18 = new ArrayList();
                    for (Object obj3 : list7) {
                        if (obj3 instanceof C9644Roe) {
                            c9644Roe = (C9644Roe) obj3;
                        } else {
                            c9644Roe = null;
                        }
                        if (c9644Roe != null) {
                            arrayList18.add(c9644Roe);
                        }
                    }
                    ?? r5 = C38757sL6.a;
                    String str5 = b0i3.c;
                    if (str5 != null && !R4i.w1(str5)) {
                        Iterator it14 = arrayList18.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it14.hasNext()) {
                                if (((C9644Roe) it14.next()).a == Long.parseLong(str5)) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 >= 0) {
                            List<C9644Roe> g1 = AbstractC41828ue3.g1(arrayList18, new C12876Xn9(0, i3, 1));
                            r5 = new ArrayList(AbstractC44502we3.g0(g1, 10));
                            for (C9644Roe c9644Roe7 : g1) {
                                r5.add(new C46020xm9(EnumC1116Byd.a, String.valueOf(c9644Roe7.a), c9644Roe7.o, System.currentTimeMillis(), Long.valueOf(millis)));
                            }
                            arrayList17.add(r5);
                        }
                    }
                    arrayList17.add(r5);
                }
                ArrayList h02 = AbstractC44502we3.h0(arrayList17);
                if (!h02.isEmpty()) {
                    c9789Rvd.a(h02);
                }
                return P;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        String str;
        String str2;
        KPh kPh;
        String str3;
        String str4;
        Long l;
        long j;
        Long l2;
        long j2;
        Long l3;
        long j3;
        Long l4;
        long j4;
        Boolean bool;
        boolean z;
        Boolean bool2;
        boolean z2;
        String str5;
        Integer num;
        AYd aYd;
        boolean z3;
        String str6;
        boolean j5;
        Boolean bool3;
        boolean booleanValue;
        int intValue;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        InterfaceC33597oU8 interfaceC33597oU82;
        InterfaceC32258nU8 d2;
        InterfaceC33597oU8 interfaceC33597oU83;
        InterfaceC32258nU8 d3;
        String str7;
        C28547ki8 c28547ki8 = (C28547ki8) obj;
        String str8 = c28547ki8.b;
        Long l5 = (Long) ((LinkedHashMap) this.b).get(str8);
        C8453Pjg c8453Pjg = (C8453Pjg) ((Map) this.c).get(AbstractC39260sik.n(c28547ki8));
        Integer num2 = null;
        if (c8453Pjg != null) {
            str = c8453Pjg.b;
        } else {
            str = null;
        }
        HWf hWf = (HWf) this.t;
        if (c8453Pjg != null) {
            str2 = hWf.h.b(c8453Pjg, ((LSg) hWf.l.get()).a);
        } else {
            str2 = null;
        }
        MushroomApplication mushroomApplication = hWf.a;
        JSh jSh = c28547ki8.e;
        ISh iSh = new ISh(jSh, str8);
        NNh nNh = (NNh) this.X;
        KPh kPh2 = (KPh) nNh.a.get(iSh);
        if (kPh2 == null) {
            CNh cNh = nNh.b;
            if (cNh != null) {
                kPh2 = (KPh) cNh.invoke(iSh);
            } else {
                kPh2 = null;
            }
            if (kPh2 == null) {
                kPh2 = KPh.TWENTY_FOUR_HOURS;
            }
        }
        if (((Set) this.Y).contains(jSh)) {
            kPh = kPh2;
        } else {
            kPh = null;
        }
        JSh jSh2 = JSh.BUSINESS;
        V3e v3e = (V3e) this.Z;
        String str9 = c28547ki8.b;
        JSh jSh3 = c28547ki8.e;
        if (jSh3 == jSh2) {
            if (v3e != null) {
                str7 = v3e.a;
            } else {
                str7 = null;
            }
            if (AbstractC2032Dq9.j(str7, str9)) {
                str3 = mushroomApplication.getString(R.string.send_to_standard_public_profile_story_title_variant_dot);
                str4 = c28547ki8.h;
                if (str4 != null) {
                    str2 = str4;
                }
                long j6 = 0;
                l = c28547ki8.n;
                if (l == null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                l2 = c28547ki8.m;
                if (l2 == null) {
                    j2 = l2.longValue();
                } else {
                    j2 = 0;
                }
                l3 = c28547ki8.o;
                if (l3 == null) {
                    j3 = l3.longValue();
                } else {
                    j3 = 0;
                }
                l4 = c28547ki8.p;
                if (l4 == null) {
                    j4 = l4.longValue();
                } else {
                    j4 = 0;
                }
                bool = c28547ki8.l;
                if (bool == null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                bool2 = c28547ki8.f;
                if (bool2 == null) {
                    z2 = bool2.booleanValue();
                } else {
                    z2 = false;
                }
                if (l5 != null) {
                    j6 = l5.longValue();
                }
                long j7 = j6;
                if (v3e == null) {
                    str5 = v3e.a;
                } else {
                    str5 = null;
                }
                if (v3e == null && (interfaceC33597oU83 = v3e.b) != null && (d3 = interfaceC33597oU83.d()) != null) {
                    num = d3.getTier();
                } else {
                    num = null;
                }
                aYd = c28547ki8.s;
                if (aYd == null && aYd.a == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                String n = AbstractC39260sik.n(c28547ki8);
                if (v3e == null) {
                    str6 = v3e.a;
                } else {
                    str6 = null;
                }
                j5 = AbstractC2032Dq9.j(str6, str8);
                EYd eYd = EYd.a;
                if (j5) {
                    if (v3e != null && (interfaceC33597oU82 = v3e.b) != null && (d2 = interfaceC33597oU82.d()) != null) {
                        bool3 = d2.f();
                    } else {
                        bool3 = null;
                    }
                    if (bool3 == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool3.booleanValue();
                    }
                    if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                        num2 = d.j();
                    }
                    if (num2 == null) {
                        intValue = 0;
                    } else {
                        intValue = num2.intValue();
                    }
                    int[] M = AbstractC30172lva.M(3);
                    int length = M.length;
                    for (int i = 0; i < length && AbstractC30172lva.L(M[i]) != intValue; i++) {
                    }
                    if (booleanValue) {
                        eYd = EYd.b;
                    }
                }
                return new XMh(str9, jSh3, str3, str2, c28547ki8.r, c28547ki8.g, c28547ki8.c, c28547ki8.q, j, j2, j3, j4, c28547ki8.k, z, c28547ki8.j, z2, j7, kPh, str5, num, (Boolean) this.e0, z3, n, (String) null, str, (String) null, eYd, 218103824);
            }
        }
        if (jSh3 == JSh.MY) {
            str3 = mushroomApplication.getString(R.string.send_to_standard_public_profile_my_story_title_variant_dot);
        } else {
            str3 = c28547ki8.d;
        }
        str4 = c28547ki8.h;
        if (str4 != null) {
        }
        long j62 = 0;
        l = c28547ki8.n;
        if (l == null) {
        }
        l2 = c28547ki8.m;
        if (l2 == null) {
        }
        l3 = c28547ki8.o;
        if (l3 == null) {
        }
        l4 = c28547ki8.p;
        if (l4 == null) {
        }
        bool = c28547ki8.l;
        if (bool == null) {
        }
        bool2 = c28547ki8.f;
        if (bool2 == null) {
        }
        if (l5 != null) {
        }
        long j72 = j62;
        if (v3e == null) {
        }
        if (v3e == null) {
        }
        num = null;
        aYd = c28547ki8.s;
        if (aYd == null) {
        }
        z3 = false;
        String n2 = AbstractC39260sik.n(c28547ki8);
        if (v3e == null) {
        }
        j5 = AbstractC2032Dq9.j(str6, str8);
        EYd eYd2 = EYd.a;
        if (j5) {
        }
        return new XMh(str9, jSh3, str3, str2, c28547ki8.r, c28547ki8.g, c28547ki8.c, c28547ki8.q, j, j2, j3, j4, c28547ki8.k, z, c28547ki8.j, z2, j72, kPh, str5, num, (Boolean) this.e0, z3, n2, (String) null, str, (String) null, eYd2, 218103824);
    }

    /* JADX WARN: Code restructure failed: missing block: B:276:0x093c, code lost:
    
        if (r3.contains(r13) != false) goto L277;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022f  */
    /* JADX WARN: Type inference failed for: r5v49, types: [java.lang.Object, D9a] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        int i;
        long j;
        long j2;
        long j3;
        EnumC0550Axb enumC0550Axb;
        boolean z2;
        Observable observableMap;
        Long l;
        C20107eOe c20107eOe;
        String str2;
        String str3;
        C21662fZ3 c21662fZ3;
        C14845aT3 c14845aT3;
        byte[] byteArray;
        MediaType mediaType;
        String str4;
        String str5;
        byte[] bArr;
        String str6;
        String str7;
        boolean z3;
        int i2;
        long j4;
        long j5;
        long j6;
        long j7;
        String str8;
        C7273Nf7 c7273Nf7;
        long j8;
        long j9;
        C38760sL9 c38760sL9;
        JSh jSh;
        C29235lDg c29235lDg;
        C29235lDg c29235lDg2;
        WRg wRg = XRg.a;
        int i3 = 2;
        long j10 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        Object obj3 = this.X;
        Object obj4 = this.e0;
        Object obj5 = this.Y;
        Object obj6 = this.Z;
        Object obj7 = this.b;
        Object obj8 = this.c;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                String str9 = (String) obj;
                String str10 = (String) obj7;
                if (!AbstractC2032Dq9.j(str10, (String) obj8)) {
                    List list = (List) obj3;
                    if (list == null) {
                        list = C38757sL6.a;
                    }
                    break;
                }
                if (((Set) obj5).contains(str9)) {
                    ((CompositeDisposable) obj4).d(AbstractC20420edb.h(((BYb) obj6).e().a(new C29961llj(1, (String) obj2, str9)), null, 3));
                }
                return c25099i7j;
            case 1:
                Throwable th = (Throwable) obj;
                C9943Sd0 c9943Sd0 = (C9943Sd0) obj7;
                c9943Sd0.m = SystemClock.elapsedRealtime();
                C11021Uce c11021Uce = (C11021Uce) obj8;
                if (th == null) {
                    ((InterfaceC28443kde) BYc.a.getValue()).a(c11021Uce);
                } else {
                    ((InterfaceC28443kde) BYc.a.getValue()).b(c11021Uce);
                }
                wRg.c("opera:resolve_top_model", ((C17319cJe) obj2).a);
                D1e d1e = (D1e) obj3;
                C41162u8d c41162u8d = (C41162u8d) d1e.Y;
                C18956dXc c18956dXc = (C18956dXc) obj5;
                if (th == null) {
                    c41162u8d.getClass();
                    th = C41162u8d.b(c18956dXc, (String) d1e.Z);
                } else {
                    c41162u8d.getClass();
                }
                long j11 = ((C18656dJe) obj6).a;
                long j12 = ((C18656dJe) obj4).a;
                C41162u8d c41162u8d2 = (C41162u8d) d1e.Y;
                c41162u8d2.getClass();
                C30986mXc e = AbstractC28515kgk.e(c18956dXc);
                e.d = Long.valueOf(j12 - j11);
                e.c = th;
                LWc lWc = c9943Sd0.b;
                long j13 = c9943Sd0.l;
                long j14 = c9943Sd0.m;
                c41162u8d2.getClass();
                c41162u8d2.a.e(new InternalViewerEvents$ResolveTopModelFinished(lWc.a, j13, j14));
                CompletableSubject completableSubject = c9943Sd0.f;
                if (th == null) {
                    completableSubject.onComplete();
                } else {
                    completableSubject.onError(th);
                }
                return c25099i7j;
            case 2:
                ((InterfaceC36376qZ8) obj).l((ComposerRootView) obj8, (String) obj7, this.t, this.X, (TB3) obj5, (Function1) obj6, (C13325Yj) obj4);
                return c25099i7j;
            case 3:
                ObservableTake N0 = ((Observable) obj7).N0(1L);
                QFa qFa = QFa.a;
                ObservableJust observableJust = (ObservableJust) obj8;
                return new ObservableIgnoreElementsCompletable(new ObservableSwitchIfEmpty(new CompletableAndThenObservable(new ObservableSwitchMapCompletable(N0, new C36636ql5((AbstractC20323eZ1) obj, (C33868oh0) obj5, (InterfaceC11009Uc2) obj6, (Observable) obj4, 4)), observableJust), observableJust).H0((ObservableJust) obj2).X((C31191mh0) obj3));
            case 4:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C31456mt1 c31456mt1 = (C31456mt1) obj6;
                C14059Zs3 c14059Zs3 = (C14059Zs3) obj2;
                CountDownLatch countDownLatch = (CountDownLatch) obj4;
                try {
                    try {
                        ComposerMarshaller create = ComposerMarshaller.Companion.create();
                        InterfaceC47901zB3.n.getClass();
                        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(FEd.class, create);
                        int c = c23526gx3.c("ad_format/src/ad_track/populateComposerAdTrackEvents", create);
                        create.checkError();
                        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(FEd.class, create, c);
                        create.destroy();
                        ((C20002eJe) obj7).a = (C39375so3) MessageNano.mergeFrom(new C39375so3(), ((FEd) abstractC19449du3).a(MessageNano.toByteArray((C39375so3) obj8), (List) obj3, c14059Zs3));
                    } finally {
                        countDownLatch.countDown();
                        c23526gx3.dispose();
                    }
                } catch (Exception e2) {
                    ((ZIe) obj5).a = true;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c31456mt1.t;
                    C15409at3 c15409at3 = new C15409at3();
                    c15409at3.j = "android_composer_ad_track_error";
                    c15409at3.k = e2.getMessage();
                    if (c14059Zs3 != null) {
                        c15409at3.l = c14059Zs3.a();
                        c15409at3.m = c14059Zs3.c();
                        c15409at3.n = c14059Zs3.b();
                    }
                    interfaceC7706Oa1.e(c15409at3);
                }
                return c25099i7j;
            case 5:
                AC5 ac5 = (AC5) obj;
                EnumC31642n1a e3 = B3k.e((PI3) obj7);
                C16121bQ4 c16121bQ4 = (C16121bQ4) obj8;
                AtomicReference atomicReference = (AtomicReference) obj4;
                EF8 ef8 = new EF8((InterfaceC42362v28) c16121bQ4.X.get(), new C10262Ss5(ac5, i3), C38149rt5.m0, new C37835rf(ac5, 24, atomicReference));
                EF8 k = Bek.k((InterfaceC42362v28) c16121bQ4.Y.get(), new C10262Ss5(ac5, 3), AT2.x0);
                ((C7164Na3) obj2).a().getClass();
                return new C26221iy5(ac5, (InterfaceC39284sk0) obj3, new NC5(atomicReference, 1), (IN) obj5, (InterfaceC48808zre) obj6, e3, false, C45141x73.c, C45141x73.b, ef8, k);
            case 6:
                C3657Go c3657Go = new C3657Go((QN4) obj8, (QN4) obj2, (QN4) obj3, (IN) obj5, (QN4) obj6, (C43767w5a) obj4, ((Boolean) obj).booleanValue(), 3);
                Single single = (Single) obj7;
                single.getClass();
                return new C38331s1a(new SingleFlatMap(new SingleCache(new SingleMap(single, c3657Go)), C33361oJ2.x0));
            case 7:
                Throwable th2 = (Throwable) obj;
                C7817Of7 c7817Of7 = (C7817Of7) obj8;
                long j15 = c7817Of7.e;
                if (j15 == 1) {
                    str = "MASHUP";
                } else if (j15 == 2) {
                    str = "COLLAGE";
                } else {
                    str = "TYPE_UNSET";
                }
                if (th2 == null) {
                    z = true;
                } else {
                    z = false;
                }
                C36254qTb X = AbstractC2032Dq9.X(GDb.v4, DatabaseHelper.authorizationToken_Type, str);
                X.a("success", Boolean.valueOf(z));
                C4539Ie7 c4539Ie7 = (C4539Ie7) obj3;
                ((InterfaceC14452aA8) c4539Ie7.Z.get()).d(X, 1L);
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                String str11 = c7817Of7.b;
                Integer num = (Integer) linkedHashMap.get(str11);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                linkedHashMap.put(str11, Integer.valueOf(i + 1));
                C17758ceb c17758ceb = (C17758ceb) c4539Ie7.f0.get();
                Integer num2 = (Integer) linkedHashMap.get(str11);
                if (num2 != null) {
                    j = num2.intValue();
                } else {
                    j = 0;
                }
                Integer num3 = (Integer) ((Map) obj6).get(str11);
                if (num3 != null) {
                    j2 = num3.intValue();
                } else {
                    j2 = 0;
                }
                Integer num4 = (Integer) ((Map) obj4).get(str11);
                if (num4 != null) {
                    j3 = j;
                    j10 = num4.intValue();
                } else {
                    j3 = j;
                }
                c17758ceb.getClass();
                if (c7817Of7.g != null) {
                    enumC0550Axb = EnumC0550Axb.COLLAGE;
                } else {
                    int i4 = (int) j15;
                    if (i4 == 1) {
                        enumC0550Axb = EnumC0550Axb.MASHUP;
                    } else if (i4 == 2) {
                        enumC0550Axb = EnumC0550Axb.COLLAGE;
                    } else {
                        enumC0550Axb = EnumC0550Axb.NONE;
                    }
                }
                EnumC0550Axb enumC0550Axb2 = enumC0550Axb;
                T38 a = T38.a(Integer.valueOf((int) c7817Of7.i));
                C19675e48 c19675e48 = new C19675e48();
                if (th2 == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c19675e48.x = Boolean.valueOf(z2);
                if (th2 != null) {
                    c19675e48.y = th2.toString();
                }
                c19675e48.z = Long.valueOf(j3);
                c19675e48.A = Long.valueOf(j10);
                c19675e48.B = Long.valueOf(j2);
                C7273Nf7 e4 = Cyk.e(c7817Of7.c);
                Cyk.g(c19675e48, (String) obj7, c7817Of7.k, enumC0550Axb2, c7817Of7.h, a, c7817Of7.b, c7817Of7.g, c7817Of7.f, c7817Of7.j, e4.a, e4.b, (EnumC1093Bxb) obj5);
                c17758ceb.a.e(c19675e48);
                return c25099i7j;
            case 8:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj7);
                interfaceC45561xR.b(1, (Long) obj3);
                interfaceC45561xR.bindString(2, (String) obj8);
                interfaceC45561xR.bindString(3, (String) obj2);
                interfaceC45561xR.bindString(4, (String) obj5);
                interfaceC45561xR.j(5, (byte[]) obj6);
                interfaceC45561xR.b(6, (Long) obj4);
                interfaceC45561xR.bindString(7, null);
                interfaceC45561xR.b(8, 0L);
                interfaceC45561xR.b(9, null);
                interfaceC45561xR.b(10, null);
                interfaceC45561xR.bindString(11, null);
                return c25099i7j;
            case 9:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj7);
                interfaceC45561xR2.bindString(1, (String) obj8);
                interfaceC45561xR2.bindString(2, (String) obj2);
                interfaceC45561xR2.bindString(3, (String) obj3);
                interfaceC45561xR2.bindString(4, (String) obj5);
                interfaceC45561xR2.bindString(5, (String) obj6);
                interfaceC45561xR2.bindString(6, (String) obj4);
                return c25099i7j;
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l2 = (Long) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                C24087hN4 c24087hN4 = (C24087hN4) ((XZ5) obj7).get();
                Observable observable = (Observable) obj8;
                if (bool2.booleanValue()) {
                    observable = Observable.w(observable, (Observable) obj2, NB5.j);
                }
                C46368y25 G = c24087hN4.G();
                G.t = (AbstractC15274an0) obj3;
                G.X = observable;
                G.f0 = l2;
                G.g0 = bool;
                G.c = (InterfaceC39647t0a) obj5;
                G.a = (IN) obj6;
                G.i0 = (Observable) obj4;
                return G;
            case 11:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj7);
                sb.append("->");
                sb.append((String) obj8);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                int e5 = wRg.e("<*>");
                try {
                    Object obj9 = concurrentHashMap.get(obj);
                    if (obj9 == null) {
                        AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                        e5 = wRg.e("LOOK:LensesCameraFeatureComponent#prefetchLensContentTransformerFactory:memoize");
                        try {
                            Observable observable2 = (Observable) obj3;
                            if (abstractC20323eZ1 instanceof C14968aZ1) {
                                F3j f3j = new F3j(24);
                                observable2.getClass();
                                observableMap = new ObservableMap(observable2, f3j);
                            } else if (abstractC20323eZ1 instanceof YY1) {
                                observableMap = (Observable) ((C29600lV4) ((InterfaceC16558bke) obj5).get()).l0.get();
                            } else if (abstractC20323eZ1 instanceof XY1) {
                                observableMap = ((Observable) ((C42787vM4) ((QK4) obj6).get()).n0.get()).L0(new C37902ri0(4, observable2));
                            } else if (abstractC20323eZ1 instanceof C16304bZ1) {
                                M3j m3j = new M3j(24);
                                observable2.getClass();
                                observableMap = new ObservableMap(observable2, m3j);
                            } else {
                                V3j v3j = new V3j(24);
                                observable2.getClass();
                                observableMap = new ObservableMap(observable2, v3j);
                            }
                            C46501y86 c46501y86 = new C46501y86(new Observable[]{new ObservableJust(C24664ho3.b), observableMap}, 1, (Observable) ((Function1) ((InterfaceC16558bke) obj4).get()).invoke(abstractC20323eZ1));
                            wRg.h(e5);
                            Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c46501y86);
                            if (putIfAbsent == null) {
                                obj9 = c46501y86;
                            } else {
                                obj9 = putIfAbsent;
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e5);
                            }
                        }
                    }
                    wRg.h(e5);
                    return obj9;
                } catch (Throwable th3) {
                    throw th3;
                }
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                C0973Bre c0973Bre = (C0973Bre) obj8;
                C15229al c15229al = (C15229al) obj2;
                return new C0162Aei((C10770Tqc) obj7, Ezk.a((C10770Tqc) obj7, c0973Bre), (SingleJust) obj3, (SingleJust) obj5, (C4216Hog) obj6, (C4216Hog) obj4, (InterfaceC43842w8j) c15229al.invoke(bool3), (InterfaceC43842w8j) c15229al.invoke(Boolean.FALSE), c0973Bre);
            case 13:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj7);
                interfaceC45561xR3.h(1, (Boolean) obj8);
                interfaceC45561xR3.h(2, (Boolean) obj2);
                interfaceC45561xR3.h(3, (Boolean) obj3);
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) obj5;
                if (enumC29671lYd != null) {
                    l = Long.valueOf(((Number) ((C39422sq6) ((US0) obj4).c).a.c(enumC29671lYd)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR3.b(4, l);
                interfaceC45561xR3.h(5, (Boolean) obj6);
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) obj7);
                interfaceC45561xR4.b(1, (Long) obj8);
                C12585Wzb c12585Wzb = ((R1d) obj2).b;
                interfaceC45561xR4.b(2, (Long) ((C19323do9) c12585Wzb.b).c((EnumC32984o1d) obj3));
                interfaceC45561xR4.b(3, (Long) ((C19323do9) c12585Wzb.c).c(EnumC28970l1d.CREATED));
                interfaceC45561xR4.b(4, (Long) ((C19323do9) c12585Wzb.t).c((EnumC31645n1d) obj5));
                interfaceC45561xR4.j(5, (byte[]) obj6);
                interfaceC45561xR4.b(6, (Long) obj4);
                return c25099i7j;
            case 15:
                return a(obj);
            case 16:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = (EnumC30842mQd) obj7;
                c20253eVf.o = (Eek) obj8;
                UQf uQf = (UQf) obj2;
                c20253eVf.h = uQf;
                VX1 vx1 = new VX1(uQf.b());
                C22999gZ3 c22999gZ3 = (C22999gZ3) obj4;
                if (c22999gZ3 != null && c22999gZ3.f) {
                    c20107eOe = new C20107eOe(null, null);
                } else {
                    if (c22999gZ3 != null) {
                        str2 = c22999gZ3.c;
                    } else {
                        str2 = null;
                    }
                    if (c22999gZ3 != null && (c21662fZ3 = c22999gZ3.a) != null) {
                        str3 = c21662fZ3.a;
                    } else {
                        str3 = null;
                    }
                    c20107eOe = new C20107eOe(str2, str3);
                }
                c20253eVf.H = new C42400v42((SingleSubject) obj3, (Maybe) obj5, vx1, (C41502uOe) obj6, c20107eOe, new E9a(new Object()));
                if (c22999gZ3 != null) {
                    c20253eVf.D = c22999gZ3;
                }
                return c25099i7j;
            case 17:
                CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) obj8;
                C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                C10622Tjb t = AbstractC9202Qtc.t(c10784Tr5.i);
                C36246qT3 c36246qT3 = (C36246qT3) obj2;
                if (c36246qT3.b()) {
                    byteArray = c36246qT3.a();
                } else {
                    if (c36246qT3.a == 2) {
                        c14845aT3 = (C14845aT3) c36246qT3.b;
                    } else {
                        c14845aT3 = null;
                    }
                    byteArray = MessageNano.toByteArray(c14845aT3);
                }
                byte[] bArr2 = byteArray;
                HHd hHd = AbstractC34235oxf.a;
                if (t == null) {
                    mediaType = MediaType.UNASSIGNED;
                } else if (t.b.m()) {
                    mediaType = MediaType.VIDEO;
                } else {
                    mediaType = MediaType.IMAGE;
                }
                MediaType mediaType2 = mediaType;
                if (t == null || (str7 = t.d) == null) {
                    str4 = "";
                } else {
                    str4 = str7;
                }
                if (t == null || (str6 = t.e) == null) {
                    str5 = "";
                } else {
                    str5 = str6;
                }
                long a2 = AbstractC34235oxf.a((CJ1) obj6, interfaceC42932vT3, (B73) ((C10665Tlc) obj4).b);
                C29516lR3 c29516lR3 = c10784Tr5.n;
                if (c29516lR3 != null) {
                    bArr = MessageNano.toByteArray(c29516lR3);
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    bArr = LZj.j(((C30717mKe) c10784Tr5.f).a);
                }
                ((ContentManager) obj3).registerContentObject((ContentKey) obj5, bArr2, mediaType2, str4, str5, a2, c10784Tr5.k, bArr, new C20864exf((C38012rn0) obj7, completableEmitter));
                return c25099i7j;
            case 18:
                return b(obj);
            case 19:
                Throwable th4 = (Throwable) obj;
                C16463bg7 c16463bg7 = (C16463bg7) obj8;
                if (th4 == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i5 = (int) c16463bg7.f;
                String name = T38.a(Integer.valueOf(i5)).name();
                GDb gDb = GDb.v4;
                String str12 = c16463bg7.d;
                C36254qTb X2 = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, str12);
                X2.a("success", Boolean.valueOf(z3));
                if (name != null) {
                    X2.d("category", name);
                }
                JZf jZf = (JZf) obj3;
                ((InterfaceC14452aA8) jZf.e0.get()).d(X2, 1L);
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj2;
                String str13 = c16463bg7.b;
                Integer num5 = (Integer) linkedHashMap2.get(str13);
                if (num5 != null) {
                    i2 = num5.intValue();
                } else {
                    i2 = 0;
                }
                linkedHashMap2.put(str13, Integer.valueOf(i2 + 1));
                IZf iZf = (IZf) jZf.g0.get();
                Integer num6 = (Integer) linkedHashMap2.get(str13);
                if (num6 != null) {
                    j4 = num6.intValue();
                } else {
                    j4 = 0;
                }
                Integer num7 = (Integer) ((Map) obj6).get(str13);
                if (num7 != null) {
                    j5 = num7.intValue();
                } else {
                    j5 = 0;
                }
                Integer num8 = (Integer) ((Map) obj4).get(str13);
                if (num8 != null) {
                    j6 = j4;
                    j7 = num8.intValue();
                } else {
                    j6 = j4;
                    j7 = 0;
                }
                iZf.getClass();
                C26540jCg c26540jCg = c16463bg7.c;
                String str14 = c16463bg7.h;
                if (str14 == null) {
                    if (c26540jCg != null && (c38760sL9 = c26540jCg.g0) != null) {
                        str14 = Long.valueOf(c38760sL9.b).toString();
                    } else {
                        str8 = null;
                        T38 a3 = T38.a(Integer.valueOf(i5));
                        EnumC0550Axb a4 = IZf.a(str12, a3);
                        C19675e48 c19675e482 = new C19675e48();
                        if (th4 != null) {
                            z4 = false;
                        }
                        c19675e482.x = Boolean.valueOf(z4);
                        if (th4 != null) {
                            c19675e482.y = th4.toString();
                        }
                        c19675e482.z = Long.valueOf(j6);
                        c19675e482.A = Long.valueOf(j7);
                        c19675e482.B = Long.valueOf(j5);
                        if (c26540jCg == null) {
                            c7273Nf7 = Cyk.e(c26540jCg);
                        } else {
                            c7273Nf7 = null;
                        }
                        if (c7273Nf7 == null) {
                            j8 = c7273Nf7.a;
                        } else {
                            j8 = 0;
                        }
                        if (c7273Nf7 == null) {
                            j9 = c7273Nf7.b;
                        } else {
                            j9 = 0;
                        }
                        Cyk.g(c19675e482, (String) obj7, c16463bg7.j, a4, c16463bg7.e, a3, c16463bg7.b, str8, null, c16463bg7.g, j8, j9, (EnumC1093Bxb) obj5);
                        iZf.a.e(c19675e482);
                        return c25099i7j;
                    }
                }
                str8 = str14;
                T38 a32 = T38.a(Integer.valueOf(i5));
                EnumC0550Axb a42 = IZf.a(str12, a32);
                C19675e48 c19675e4822 = new C19675e48();
                if (th4 != null) {
                }
                c19675e4822.x = Boolean.valueOf(z4);
                if (th4 != null) {
                }
                c19675e4822.z = Long.valueOf(j6);
                c19675e4822.A = Long.valueOf(j7);
                c19675e4822.B = Long.valueOf(j5);
                if (c26540jCg == null) {
                }
                if (c7273Nf7 == null) {
                }
                if (c7273Nf7 == null) {
                }
                Cyk.g(c19675e4822, (String) obj7, c16463bg7.j, a42, c16463bg7.e, a32, c16463bg7.b, str8, null, c16463bg7.g, j8, j9, (EnumC1093Bxb) obj5);
                iZf.a.e(c19675e4822);
                return c25099i7j;
            case 20:
                C34280ozg c34280ozg = new C34280ozg((Boolean) obj3, (Long) obj5, (Boolean) obj6, (Long) obj4, (String) obj7, (String) obj8);
                C21488fQg c21488fQg = ((C43133vcf) obj2).a;
                c21488fQg.b(1166904107, "UPDATE SnapBoostStatus\n    SET\n    isFavorited = COALESCE(?, isFavorited),\n    isFavoritedUpdatedTimestampMs = COALESCE(?, isFavoritedUpdatedTimestampMs),\n    isRecommended = COALESCE(?, isRecommended),\n    isRecommendedUpdatedTimestampMs = COALESCE(?, isRecommendedUpdatedTimestampMs)\n    WHERE storyId = ? AND snapId = ?", 6, c34280ozg);
                c21488fQg.b(1166904108, "INSERT OR IGNORE INTO SnapBoostStatus(\n        storyId,\n        snapId,\n        isFavorited,\n        isFavoritedUpdatedTimestampMs,\n        isRecommended,\n        isRecommendedUpdatedTimestampMs\n    )\n    VALUES(\n        ?,\n        ?,\n        COALESCE(?, 0),\n        COALESCE(?, 0),\n        COALESCE(?, 0),\n        COALESCE(?, 0)\n    )", 6, new C34280ozg((String) obj7, (String) obj8, (Boolean) obj3, (Long) obj5, (Boolean) obj6, (Long) obj4));
                return c25099i7j;
            default:
                C37088r5h c37088r5h = (C37088r5h) obj3;
                WMh wMh = (WMh) c37088r5h.b;
                wMh.getClass();
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) obj5;
                if (enumC41307uF8 == null) {
                    jSh = JSh.USER_SHARE;
                } else {
                    jSh = JSh.USER_SHARE_GROUP;
                }
                String str15 = (String) obj8;
                long f = WMh.f(wMh, (String) obj2, jSh, str15, (String) obj7, wMh.c(jSh, str15), enumC41307uF8, false, 32192);
                FYh fYh = (FYh) obj6;
                if (str15.equals(((LSg) ((I45) c37088r5h.t).get()).a)) {
                    String str16 = fYh.c;
                    UAg uAg = (UAg) c37088r5h.Y;
                    byte[] bArr3 = (byte[]) uAg.m(new C31033mZh(((KBg) ((JBg) uAg.g())).H0, str16, 0));
                    if (bArr3 != null) {
                        c29235lDg2 = C29235lDg.a(bArr3);
                    } else {
                        c29235lDg2 = null;
                    }
                    c29235lDg = c29235lDg2;
                } else {
                    c29235lDg = null;
                }
                String str17 = fYh.t;
                NYh nYh = (NYh) c37088r5h.c;
                NYh.r(nYh, f, nYh.h(f, str17), (Long) nYh.d.m(new UYb(((KBg) nYh.c()).C0, fYh.c)), AbstractC42241uwk.h((FYh) obj6, null, null, null, (String) obj8, c29235lDg, 14), (EnumC24094hNb) obj4, null, 960);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(C43133vcf c43133vcf, Boolean bool, Long l, Boolean bool2, Long l2, String str, String str2) {
        super(1);
        this.a = 20;
        this.t = c43133vcf;
        this.X = bool;
        this.Y = l;
        this.Z = bool2;
        this.e0 = l2;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(C37088r5h c37088r5h, String str, String str2, String str3, EnumC41307uF8 enumC41307uF8, FYh fYh, EnumC24094hNb enumC24094hNb) {
        super(1);
        this.a = 21;
        this.X = c37088r5h;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.Y = enumC41307uF8;
        this.Z = fYh;
        this.e0 = enumC24094hNb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(ComposerRootView composerRootView, String str, Object obj, Object obj2, TB3 tb3, Function1 function1, C13325Yj c13325Yj) {
        super(1);
        this.a = 2;
        this.c = composerRootView;
        this.b = str;
        this.t = obj;
        this.X = obj2;
        this.Y = tb3;
        this.Z = function1;
        this.e0 = c13325Yj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37158r9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37158r9(Object obj, LinkedHashMap linkedHashMap, BHb bHb, String str, EnumC1093Bxb enumC1093Bxb, Map map, Map map2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = linkedHashMap;
        this.X = bHb;
        this.b = str;
        this.Y = enumC1093Bxb;
        this.Z = map;
        this.e0 = map2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(String str, Long l, String str2, String str3, String str4, byte[] bArr, Long l2) {
        super(1);
        this.a = 8;
        this.b = str;
        this.X = l;
        this.c = str2;
        this.t = str3;
        this.Y = str4;
        this.Z = bArr;
        this.e0 = l2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(String str, String str2, List list, Set set, BYb bYb, String str3, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 0;
        this.b = str;
        this.c = str2;
        this.X = list;
        this.Y = set;
        this.Z = bYb;
        this.t = str3;
        this.e0 = compositeDisposable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(LinkedHashMap linkedHashMap, Map map, HWf hWf, Set set, NNh nNh, V3e v3e, Boolean bool) {
        super(1);
        this.a = 18;
        this.b = linkedHashMap;
        this.c = map;
        this.t = hWf;
        this.Y = set;
        this.X = nNh;
        this.Z = v3e;
        this.e0 = bool;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37158r9(List list, C10730Toe c10730Toe, EnumC29795le7 enumC29795le7, String str, EnumC13812Zg6 enumC13812Zg6, C25946ilf c25946ilf, RA1 ra1) {
        super(1);
        this.a = 15;
        this.X = list;
        this.c = c10730Toe;
        this.t = enumC29795le7;
        this.b = str;
        this.Y = enumC13812Zg6;
        this.Z = c25946ilf;
        this.e0 = ra1;
    }
}
