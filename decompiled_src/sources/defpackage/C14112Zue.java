package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import app.aifactory.ai.face2face.F2FInternalMetric;
import app.aifactory.ai.face2face.F2FMetricsReporter;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.modules.sendflow_api.StoryType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.StoryId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Zue, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14112Zue implements InterfaceC46422y4f, Function, SingleOnSubscribe, F2FMetricsReporter, InterfaceC44585whk {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C14112Zue(C4652Ijf c4652Ijf, ArrayList arrayList, C46828yNf c46828yNf, List list, boolean z, boolean z2) {
        this.a = 4;
        this.b = c4652Ijf;
        this.c = arrayList;
        this.t = c46828yNf;
        this.X = list;
    }

    public static final C45037x29 d(C14112Zue c14112Zue, int i, StackDrawLayout stackDrawLayout, CompositeDisposable compositeDisposable) {
        c14112Zue.getClass();
        Bitmap createBitmap = Bitmap.createBitmap(i, 400, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        stackDrawLayout.measure(0, 0);
        stackDrawLayout.layout(0, 0, 0, 0);
        stackDrawLayout.draw(canvas);
        C22676gJe o1 = ((UY0) ((C12718Xfi) c14112Zue.X).getValue()).o1("QuotingView", createBitmap);
        createBitmap.recycle();
        C45037x29 c45037x29 = new C45037x29(o1, (VY0) c14112Zue.c, (InterfaceC32875nwf) c14112Zue.t, compositeDisposable, B79.Z);
        o1.dispose();
        return c45037x29;
    }

    @Override // defpackage.InterfaceC44585whk
    public void a() {
        C18429d8k c18429d8k = (C18429d8k) this.b;
        C46559yAk c46559yAk = (C46559yAk) this.X;
        c46559yAk.g.post(new VA0(c46559yAk, c18429d8k, 5, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:385:0x095a, code lost:
    
        if (((java.lang.Boolean) r4.getValue()).booleanValue() != false) goto L342;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x09ce  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c9  */
    /* JADX WARN: Type inference failed for: r4v39, types: [ZCc, OCc] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SPg sPg;
        SPg sPg2;
        EnumC41994ulf enumC41994ulf;
        SPg sPg3;
        StorySnapRecipient storySnapRecipient;
        ArrayList arrayList;
        ArrayList arrayList2;
        SingleFlatMapObservable singleFlatMapObservable;
        C10122Slb c10122Slb;
        C10134Sm2 i;
        String str;
        ZPg zPg;
        int e;
        C15375ard c15375ard;
        boolean z;
        Single single;
        String str2;
        ZPg zPg2;
        C15375ard c15375ard2;
        G0j g0j;
        Bitmap bitmap;
        IconCompat iconCompat;
        boolean z2;
        KH6 kh6;
        ArrayList arrayList3;
        C28693kp0 c28693kp0;
        EnumC28249kUb enumC28249kUb;
        int intValue;
        int i2;
        int i3;
        int h;
        Integer num;
        Integer num2;
        MediaCodecInfo[] codecInfos;
        int length;
        int i4;
        MediaCodecInfo mediaCodecInfo;
        String str3;
        int i5;
        boolean z3;
        EM6 em6;
        EM6 em62;
        int i6 = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 6;
        int i8 = 29;
        int i9 = 4;
        int i10 = 10;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.X;
        switch (this.a) {
            case 2:
                return ((InterfaceC18540dE2) obj).Q((String) obj3, (SnapPostOpenViewingPolicy) obj2, (HF2) this.t, (String) obj4);
            case 3:
                return (Maybe) ((InterfaceC18540dE2) obj).g((String) obj3, (NotificationPreference) obj2, (EnumC35641q0h) this.t, (String) obj4);
            case 4:
                List list = (List) obj;
                C4652Ijf c4652Ijf = (C4652Ijf) obj3;
                C44156wNf c44156wNf = c4652Ijf.g0;
                ArrayList arrayList4 = (ArrayList) obj2;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c44156wNf.getClass();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    Completable completable = (CompletableSubject) c44156wNf.b.get((String) it.next());
                    if (completable == null) {
                        C12303Wm0 c12303Wm0 = AbstractC45493xNf.a;
                        completable = CompletableEmpty.a;
                    }
                    CompletableTimeout v = completable.v(10L, timeUnit, c44156wNf.a.d());
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    arrayList5.add(new CompletableOnErrorComplete(v, new C2k(22)));
                    arrayList4 = arrayList4;
                }
                ArrayList arrayList6 = arrayList4;
                List list2 = (List) obj4;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableMergeIterable(arrayList5), c4652Ijf.i0.d()).B(c25099i7j), new C14730aNd(c4652Ijf, list2, list, 17));
                C46828yNf c46828yNf = (C46828yNf) this.t;
                EnumC30823mPf enumC30823mPf = c46828yNf.c;
                if (enumC30823mPf != null) {
                    sPg = enumC30823mPf.b;
                } else {
                    sPg = null;
                }
                if (sPg == SPg.MUSIC_SYNC_MEMORIES_CAMERA_ROLL) {
                    enumC41994ulf = EnumC41994ulf.k0;
                } else {
                    if (enumC30823mPf != null) {
                        sPg2 = enumC30823mPf.b;
                    } else {
                        sPg2 = null;
                    }
                    if (sPg2 == SPg.CAMERA_ROLL) {
                        enumC41994ulf = EnumC41994ulf.b;
                    } else {
                        enumC41994ulf = EnumC41994ulf.c;
                    }
                }
                ((C19264dlf) c4652Ijf.h0.get()).a(list2, enumC41994ulf, null);
                C12303Wm0 c12303Wm02 = AbstractC5194Jjf.a;
                if (c46828yNf.t) {
                    InterfaceC22611gGb interfaceC22611gGb = (InterfaceC22611gGb) c4652Ijf.f0.get();
                    C16581blf c16581blf = new C16581blf(list, c46828yNf.c, AbstractC41828ue3.y1(arrayList6), false, null, false, null, c46828yNf.e0, false, null, 888);
                    return new MaybeFlatMapCompletable(new MaybeSwitchIfEmpty(AbstractC30138ltk.g(interfaceC22611gGb.a(), false, false, c16581blf, null, 48), new MaybeDefer(new S7f(i9, singleFlatMapCompletable))), new C32786nse(interfaceC22611gGb, c16581blf, c4652Ijf, singleFlatMapCompletable, 4));
                }
                return singleFlatMapCompletable;
            case 5:
                C43371vnb c43371vnb = (C43371vnb) obj;
                if (!AbstractC2032Dq9.j((AbstractC15197ajb) obj3, C10059Sib.c)) {
                    C7993Onf c7993Onf = (C7993Onf) obj2;
                    InterfaceC33901oib interfaceC33901oib = c7993Onf.c;
                    C12303Wm0 c12303Wm03 = c7993Onf.r0;
                    EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) obj4;
                    if (enumC30823mPf2 != null) {
                        sPg3 = enumC30823mPf2.b;
                    } else {
                        sPg3 = null;
                    }
                    Single e2 = AbstractC26039ipk.e(interfaceC33901oib, c12303Wm03, c43371vnb.c, (EnumC0239Aib) this.t, Dqk.i(sPg3), (AbstractC15197ajb) obj3, null, null, false, null, null, 992);
                    KBe kBe = KBe.Z;
                    e2.getClass();
                    return new SingleFlatMapMaybe(e2, kBe);
                }
                return new MaybeJust(c43371vnb.c);
            case 6:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                List<POb> list3 = (List) obj3;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : list3) {
                    POb pOb = (POb) obj5;
                    if ((pOb instanceof GroupMessageRecipient) || (pOb instanceof FriendMessageRecipient)) {
                        arrayList7.add(obj5);
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it2 = arrayList7.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((POb) it2.next()).getId());
                }
                ArrayList arrayList9 = new ArrayList();
                for (POb pOb2 : list3) {
                    if (pOb2 instanceof StorySnapRecipient) {
                        storySnapRecipient = (StorySnapRecipient) pOb2;
                    } else {
                        storySnapRecipient = null;
                    }
                    if (storySnapRecipient != null) {
                        arrayList9.add(storySnapRecipient);
                    }
                }
                List<StoryId> j = FA.j(arrayList9);
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(j, 10));
                for (StoryId storyId : j) {
                    arrayList10.add(new C37556rRh(I0j.X(storyId.getStoryId()), storyId.getStoryData(), StoryType.NONE));
                }
                ArrayList arrayList11 = new ArrayList();
                for (Object obj6 : list3) {
                    if (obj6 instanceof SmsMessageRecipient) {
                        arrayList11.add(obj6);
                    }
                }
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList11, 10));
                Iterator it3 = arrayList11.iterator();
                while (it3.hasNext()) {
                    arrayList12.add(((SmsMessageRecipient) it3.next()).getId());
                }
                C34817pOf c34817pOf = ((C21590fVf) obj2).g0;
                c34817pOf.D = c9139Qqb.d();
                for (POb pOb3 : list3) {
                    if (pOb3 instanceof FriendMessageRecipient) {
                        c34817pOf.y.add(((FriendMessageRecipient) pOb3).getConversationId());
                    } else if (pOb3 instanceof GroupMessageRecipient) {
                        c34817pOf.A.add(((GroupMessageRecipient) pOb3).getConversationId());
                    } else if (pOb3 instanceof StorySnapRecipient) {
                        StorySnapRecipient storySnapRecipient2 = (StorySnapRecipient) pOb3;
                        c34817pOf.B.add(new ISh(storySnapRecipient2.getStoryKind(), storySnapRecipient2.getStoryId()));
                    } else if (pOb3 instanceof SmsMessageRecipient) {
                        c34817pOf.C.add(((SmsMessageRecipient) pOb3).getPhone());
                    } else {
                        boolean z4 = pOb3 instanceof OffPlatformRecipient;
                    }
                }
                String d = c9139Qqb.d();
                C26540jCg c26540jCg = ((PJg) this.t).a.a;
                for (C8595Pqb c8595Pqb : c26540jCg.t) {
                    AbstractC28735kqk.s(c8595Pqb, d);
                }
                ((C27520jwa) ((C16069bNf) obj4).w.get()).getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, i9)), new F8e(c26540jCg, c34817pOf, arrayList8, arrayList10, arrayList12, (C16069bNf) obj4, 23));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                C21590fVf c21590fVf = (C21590fVf) obj3;
                List list4 = (List) obj2;
                boolean v2 = AbstractC25819ifk.v(c21590fVf, list4);
                C14961aYf c14961aYf = (C14961aYf) this.t;
                List list5 = (List) obj4;
                if (v2) {
                    Single single2 = c21590fVf.Z0;
                    if (single2 == null) {
                        single2 = new SingleJust(C38757sL6.a);
                    }
                    return new SingleFlatMapObservable(single2, new C28023kJe(c21590fVf, c14961aYf, list4, list5, 7));
                }
                boolean booleanValue = bool3.booleanValue();
                WRg wRg = XRg.a;
                if (booleanValue) {
                    List m = AbstractC31312mmb.m(list4);
                    List list6 = (List) obj4;
                    Single singleMap = new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(m), new C18572dFd(c14961aYf, c21590fVf, list6, i8)).T0(16), YIe.h0);
                    SingleCache singleCache = c21590fVf.Z0;
                    if (singleCache != null) {
                        single = new SingleFlatMap(singleCache, new JTf(i6, singleMap));
                    } else {
                        single = null;
                    }
                    if (single != null) {
                        singleMap = single;
                    }
                    UQf uQf = c21590fVf.g1;
                    WSf wSf = uQf.l;
                    if (wSf != null && (c15375ard2 = wSf.a) != null) {
                        str2 = c15375ard2.b;
                    } else {
                        str2 = null;
                    }
                    C36300qVf c36300qVf = uQf.m;
                    if (c36300qVf != null) {
                        zPg2 = Kek.q(c36300qVf);
                    } else {
                        zPg2 = null;
                    }
                    e = wRg.e("send:updateContent");
                    try {
                        singleFlatMapObservable = new SingleFlatMapObservable(singleMap, new RXf(m, c21590fVf, c14961aYf, str2, zPg2, list6));
                        wRg.h(e);
                    } finally {
                    }
                } else {
                    boolean booleanValue2 = bool.booleanValue();
                    C34817pOf c34817pOf2 = c21590fVf.g0;
                    if (booleanValue2) {
                        Single single3 = c21590fVf.Z0;
                        List list7 = (List) obj2;
                        List list8 = (List) obj4;
                        if (single3 == null) {
                            C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
                            C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
                            EnumC30823mPf enumC30823mPf3 = c34817pOf2.a;
                            boolean j2 = C14961aYf.j(c21590fVf.a);
                            if (c34817pOf2.v != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            single3 = c12398Wqb.a(N, list7, true, enumC30823mPf3, j2, z, c14961aYf.l(), true, new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p(list8), false), c34817pOf2.D);
                        }
                        UQf uQf2 = c21590fVf.g1;
                        WSf wSf2 = uQf2.l;
                        if (wSf2 != null && (c15375ard = wSf2.a) != null) {
                            str = c15375ard.b;
                        } else {
                            str = null;
                        }
                        C36300qVf c36300qVf2 = uQf2.m;
                        if (c36300qVf2 != null) {
                            zPg = Kek.q(c36300qVf2);
                        } else {
                            zPg = null;
                        }
                        e = wRg.e("send:updateContent");
                        try {
                            SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(single3, new RXf(c21590fVf, list7, c14961aYf, str, zPg, list8));
                            wRg.h(e);
                            return singleFlatMapObservable2;
                        } finally {
                        }
                    }
                    boolean m2 = AbstractC25819ifk.m(c21590fVf, list4);
                    AbstractC34792pNb abstractC34792pNb = c21590fVf.f0;
                    if (m2 && list4.size() == 1) {
                        if (abstractC34792pNb.a() == MetricsMessageType.SNAP && bool2.booleanValue()) {
                            return C14961aYf.b(c14961aYf, c21590fVf, list4, list5);
                        }
                        return C14961aYf.a(c14961aYf, c21590fVf, list4, list5);
                    }
                    if (c34817pOf2.a == EnumC30823mPf.q0 && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list4)) != null && (i = c10122Slb.i()) != null) {
                        switch (i.a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                return C14961aYf.a(c14961aYf, c21590fVf, list4, list5);
                        }
                    }
                    if (bool2.booleanValue() && AbstractC25819ifk.q(c21590fVf, list4)) {
                        return C14961aYf.b(c14961aYf, c21590fVf, list4, list5);
                    }
                    if (bool2.booleanValue() && AbstractC25819ifk.s(c21590fVf, list4)) {
                        return C14961aYf.b(c14961aYf, c21590fVf, list4, list5);
                    }
                    if (!AbstractC25819ifk.u(c21590fVf, list4) && !AbstractC25819ifk.o(c21590fVf, list4) && ((!AbstractC25819ifk.m(c21590fVf, list4) || list4.size() <= 1) && !AbstractC25819ifk.r(c21590fVf, list4))) {
                        if (AbstractC25819ifk.p(c21590fVf, list4)) {
                            return C14961aYf.a(c14961aYf, c21590fVf, list4, list5);
                        }
                        if (abstractC34792pNb.a() == MetricsMessageType.BATCHED_MEDIA) {
                            List list9 = list5;
                            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                                Iterator it4 = list9.iterator();
                                while (it4.hasNext()) {
                                    if (((POb) it4.next()) instanceof StorySnapRecipient) {
                                        return C14961aYf.h(c21590fVf, list4, list5, new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForBatchMediaToChat", "createSendingPacketForBatchMediaToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 19), new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 20));
                                    }
                                }
                            }
                        }
                        List<POb> list10 = list5;
                        boolean z5 = list10 instanceof Collection;
                        C12718Xfi c12718Xfi = c14961aYf.p;
                        C12718Xfi c12718Xfi2 = c14961aYf.o;
                        if (!z5 || !list10.isEmpty()) {
                            for (POb pOb4 : list10) {
                                if ((pOb4 instanceof StorySnapRecipient) && ((StorySnapRecipient) pOb4).getStoryKind() == JSh.SPOTLIGHT) {
                                    arrayList = new ArrayList();
                                    arrayList2 = new ArrayList();
                                    for (Object obj7 : list10) {
                                        POb pOb5 = (POb) obj7;
                                        if (pOb5 instanceof StorySnapRecipient) {
                                            StorySnapRecipient storySnapRecipient3 = (StorySnapRecipient) pOb5;
                                            if (storySnapRecipient3.getStoryKind() == JSh.SPOTLIGHT || (storySnapRecipient3.getStoryKind() == JSh.BUSINESS && ((Boolean) c12718Xfi2.getValue()).booleanValue())) {
                                                arrayList.add(obj7);
                                            }
                                        }
                                        arrayList2.add(obj7);
                                    }
                                    ArrayList arrayList13 = new ArrayList();
                                    if (!arrayList2.isEmpty()) {
                                        arrayList13.add(new SingleFlatMapObservable(AbstractC25819ifk.K(list4, ((Boolean) c12718Xfi.getValue()).booleanValue()), new DEd(c21590fVf, c14961aYf, arrayList2, i8)));
                                    }
                                    if (!arrayList.isEmpty()) {
                                        arrayList13.add(c14961aYf.g(c21590fVf, list4, arrayList));
                                    }
                                    return Observable.B(arrayList13);
                                }
                            }
                        }
                        if (!z5 || !list10.isEmpty()) {
                            Iterator it5 = list10.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    POb pOb6 = (POb) it5.next();
                                    if ((pOb6 instanceof StorySnapRecipient) && ((StorySnapRecipient) pOb6).getStoryKind() == JSh.BUSINESS) {
                                        break;
                                    }
                                }
                            }
                            arrayList = new ArrayList();
                            arrayList2 = new ArrayList();
                            while (r0.hasNext()) {
                            }
                            ArrayList arrayList132 = new ArrayList();
                            if (!arrayList2.isEmpty()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                            return Observable.B(arrayList132);
                        }
                        singleFlatMapObservable = new SingleFlatMapObservable(AbstractC25819ifk.K(list4, ((Boolean) c12718Xfi.getValue()).booleanValue()), new DEd(c21590fVf, c14961aYf, list5, i8));
                    } else {
                        return C14961aYf.h(c21590fVf, list4, list5, new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForSendingMemoriesToChat", "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 25), new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 26));
                    }
                }
                return singleFlatMapObservable;
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 18:
            case 20:
            case 22:
            case 23:
            default:
                C14819aRi c14819aRi = (C14819aRi) obj;
                SEj sEj = (SEj) obj3;
                sEj.getClass();
                C45308xEj c45308xEj = (C45308xEj) ((SYd) obj4).d;
                ZQi zQi = c14819aRi.a;
                C22848gRi c22848gRi = (C22848gRi) obj2;
                c22848gRi.r = zQi.b;
                c22848gRi.q = c14819aRi.b;
                c22848gRi.t = c14819aRi.c;
                HM6 hm6 = sEj.m;
                hm6.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                FQi fQi = (FQi) this.t;
                List list11 = fQi.a;
                if (!list11.isEmpty()) {
                    List list12 = list11;
                    ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(list12, 10));
                    Iterator it6 = list12.iterator();
                    while (it6.hasNext()) {
                        arrayList14.add(((IQi) it6.next()).a);
                    }
                    List list13 = fQi.h;
                    ArrayList arrayList15 = new ArrayList();
                    for (Object obj8 : list13) {
                        if (obj8 instanceof KPi) {
                            arrayList15.add(obj8);
                        }
                    }
                    ArrayList arrayList16 = new ArrayList();
                    Iterator it7 = arrayList15.iterator();
                    while (it7.hasNext()) {
                        Object next = it7.next();
                        if (((KPi) next).b == null) {
                            arrayList16.add(next);
                        }
                    }
                    if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                        Iterator it8 = list12.iterator();
                        while (it8.hasNext() && ((kh6 = ((IQi) it8.next()).a.g) == null || !kh6.C())) {
                        }
                    }
                    if (!arrayList16.isEmpty()) {
                        ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(arrayList16, 10));
                        Iterator it9 = arrayList16.iterator();
                        while (it9.hasNext()) {
                            ArrayList arrayList18 = ((KPi) it9.next()).a;
                            ArrayList arrayList19 = new ArrayList();
                            Iterator it10 = arrayList18.iterator();
                            while (it10.hasNext()) {
                                C28693kp0 c28693kp02 = ((JPi) it10.next()).c;
                                if (c28693kp02.i <= 0 || c28693kp02.j <= 0) {
                                    c28693kp02 = null;
                                }
                                if (c28693kp02 != null) {
                                    arrayList19.add(c28693kp02);
                                }
                            }
                            arrayList17.add(arrayList19);
                        }
                        arrayList3 = AbstractC44502we3.h0(arrayList17);
                    } else {
                        arrayList3 = new ArrayList();
                        Iterator it11 = arrayList14.iterator();
                        while (it11.hasNext()) {
                            C22827gQi c22827gQi = (C22827gQi) it11.next();
                            switch (c22827gQi.a.i().a.intValue()) {
                                case 1:
                                case 2:
                                case 5:
                                case 6:
                                case 9:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 17:
                                case 18:
                                case 20:
                                case 22:
                                case 23:
                                case 25:
                                case 26:
                                    if (c22827gQi != null || (c28693kp0 = c22827gQi.e) == null || c28693kp0.i <= 0 || c28693kp0.j <= 0) {
                                        c28693kp0 = null;
                                    }
                                    if (c28693kp0 == null) {
                                        arrayList3.add(c28693kp0);
                                    }
                                    break;
                                case 3:
                                case 4:
                                case 7:
                                case 8:
                                case 10:
                                case 11:
                                case 16:
                                case 19:
                                case 21:
                                case 24:
                                default:
                                    c22827gQi = null;
                                    if (c22827gQi != null) {
                                        break;
                                    }
                                    c28693kp0 = null;
                                    if (c28693kp0 == null) {
                                    }
                                    break;
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        em62 = null;
                    } else {
                        AbstractC33706oZd abstractC33706oZd = fQi.d;
                        boolean z6 = abstractC33706oZd instanceof C23009gZd;
                        EnumC28249kUb enumC28249kUb2 = EnumC28249kUb.X;
                        if (z6) {
                            ((C23009gZd) abstractC33706oZd).getClass();
                            int L = AbstractC30172lva.L(2);
                            if (L != 0) {
                                if (L == 1) {
                                    enumC28249kUb = EnumC28249kUb.Z;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC28249kUb = EnumC28249kUb.Y;
                            }
                        } else {
                            enumC28249kUb = enumC28249kUb2;
                        }
                        ArrayList arrayList20 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it12 = arrayList3.iterator();
                        while (it12.hasNext()) {
                            arrayList20.add(Integer.valueOf(((C28693kp0) it12.next()).i));
                        }
                        int intValue2 = ((Number) I0j.z(arrayList20)).intValue();
                        if (!arrayList3.isEmpty()) {
                            Iterator it13 = arrayList3.iterator();
                            while (it13.hasNext()) {
                                if (((C28693kp0) it13.next()).g) {
                                    intValue = 2;
                                    i2 = hm6.f;
                                    InterfaceC34553pC3 interfaceC34553pC3 = hm6.a;
                                    if (!z6) {
                                        ((C23009gZd) abstractC33706oZd).getClass();
                                        i3 = 40000;
                                    } else {
                                        if (intValue == 1) {
                                            AbstractC33706oZd n = c45308xEj.n();
                                            if (n instanceof C27018jZd) {
                                                h = interfaceC34553pC3.h(EnumC12920Xpb.L0);
                                            } else if (n instanceof C32368nZd) {
                                                h = interfaceC34553pC3.h(EnumC12920Xpb.M0);
                                            }
                                            i3 = h * 1024;
                                        }
                                        i3 = i2;
                                    }
                                    if (!z6) {
                                        ((C23009gZd) abstractC33706oZd).getClass();
                                        num = 8000;
                                    } else {
                                        num = null;
                                    }
                                    MediaFormat mediaFormat = new MediaFormat();
                                    String str4 = enumC28249kUb.a;
                                    num2 = num;
                                    mediaFormat.setString("mime", str4);
                                    mediaFormat.setInteger("sample-rate", intValue2);
                                    mediaFormat.setInteger("channel-count", intValue);
                                    mediaFormat.setInteger("bitrate", i3);
                                    if (num2 != null) {
                                        mediaFormat.setInteger("opus-bandwidth", num2.intValue());
                                    }
                                    if (!zQi.a && enumC28249kUb == enumC28249kUb2) {
                                        str3 = "OMX.google.aac.encoder";
                                    } else {
                                        codecInfos = new MediaCodecList(1).getCodecInfos();
                                        length = codecInfos.length;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                mediaCodecInfo = codecInfos[i4];
                                                MediaCodecInfo[] mediaCodecInfoArr = codecInfos;
                                                if (mediaCodecInfo.isEncoder()) {
                                                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                                                    i5 = length;
                                                    int length2 = supportedTypes.length;
                                                    int i11 = 0;
                                                    while (i11 < length2) {
                                                        int i12 = i11;
                                                        if (!supportedTypes[i12].equalsIgnoreCase(str4)) {
                                                            i11 = i12 + 1;
                                                        }
                                                    }
                                                } else {
                                                    i5 = length;
                                                    mediaCodecInfo.isEncoder();
                                                }
                                                i4++;
                                                codecInfos = mediaCodecInfoArr;
                                                length = i5;
                                            } else {
                                                mediaCodecInfo = null;
                                            }
                                        }
                                        if (mediaCodecInfo == null) {
                                            str3 = mediaCodecInfo.getName();
                                        } else {
                                            str3 = null;
                                        }
                                    }
                                    if (i3 >= i2) {
                                        z3 = interfaceC34553pC3.a(EnumC19194dib.h2);
                                    } else {
                                        z3 = false;
                                    }
                                    if (str3 == null) {
                                        em6 = new EM6(enumC28249kUb, mediaFormat, new C42511v93(EnumC41174u93.a, str3), 0, z3, 8);
                                    } else {
                                        em6 = new EM6(enumC28249kUb, mediaFormat, null, 0, z3, 12);
                                    }
                                    em62 = em6;
                                }
                            }
                        }
                        ArrayList arrayList21 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it14 = arrayList3.iterator();
                        while (it14.hasNext()) {
                            arrayList21.add(Integer.valueOf(((C28693kp0) it14.next()).j));
                        }
                        intValue = ((Number) I0j.z(arrayList21)).intValue();
                        i2 = hm6.f;
                        InterfaceC34553pC3 interfaceC34553pC32 = hm6.a;
                        if (!z6) {
                        }
                        if (!z6) {
                        }
                        MediaFormat mediaFormat2 = new MediaFormat();
                        String str42 = enumC28249kUb.a;
                        num2 = num;
                        mediaFormat2.setString("mime", str42);
                        mediaFormat2.setInteger("sample-rate", intValue2);
                        mediaFormat2.setInteger("channel-count", intValue);
                        mediaFormat2.setInteger("bitrate", i3);
                        if (num2 != null) {
                        }
                        if (!zQi.a) {
                        }
                        codecInfos = new MediaCodecList(1).getCodecInfos();
                        length = codecInfos.length;
                        i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                            }
                            i4++;
                            codecInfos = mediaCodecInfoArr;
                            length = i5;
                        }
                        if (mediaCodecInfo == null) {
                        }
                        if (i3 >= i2) {
                        }
                        if (str3 == null) {
                        }
                        em62 = em6;
                    }
                    c22848gRi.o = em62;
                    c22848gRi.n = hm6.c(c45308xEj, fQi, zQi);
                    return c22848gRi;
                }
                throw new IllegalStateException("The transcodingRequestMediaSources is empty when generating audio encode configuration!");
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                HashMap hashMap = (HashMap) this.t;
                LCg lCg = (LCg) obj3;
                NCg nCg = (NCg) obj2;
                C38225rwf c38225rwf = (C38225rwf) obj4;
                List<Single> Y = AbstractC43165ve3.Y(LCg.a(lCg, nCg, (Long) hashMap.get(5), interfaceC12857Xmb.N0(), c38225rwf), LCg.a(lCg, nCg, (Long) hashMap.get(6), interfaceC12857Xmb.j2(), c38225rwf), LCg.a(lCg, nCg, (Long) hashMap.get(7), interfaceC12857Xmb.p1(), c38225rwf), LCg.a(lCg, nCg, (Long) hashMap.get(3), new ByteArrayInputStream(((C28357kZf) lCg.c.get()).f(interfaceC12857Xmb.O2().i())), c38225rwf));
                ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(Y, 10));
                for (Single single4 : Y) {
                    single4.getClass();
                    arrayList22.add(new CompletableFromSingle(single4).q());
                }
                return new CompletableConcatIterable(arrayList22);
            case 12:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                BL5 bl5 = (BL5) ((BNg) obj3).i.get();
                C25233iE2 c25233iE2 = (C25233iE2) this.t;
                return SinglesKt.a(bl5.c(new C42800vMh((String) obj2, c25233iE2, booleanValue3, c25233iE2.c)), ((Observable) obj4).c0());
            case 13:
                AbstractC26979jXg abstractC26979jXg = (AbstractC26979jXg) obj;
                UUID uuid = (UUID) obj4;
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                if (abstractC26979jXg instanceof C24306hXg) {
                    C46225xvg c46225xvg = ((QVg) obj3).a[0];
                    if (c46225xvg != null && (g0j = c46225xvg.a) != null) {
                        return ((OB6) ((HWg) ((I45) c45756xa9.e0).get()).b.get()).n(new SnapshotsRemoveSnapshot(AbstractC43027vXg.a, new C44364wXg(g0j, uuid)));
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC26979jXg instanceof C25642iXg) {
                    return C45756xa9.a(c45756xa9, ((C25642iXg) abstractC26979jXg).a, (C17502cSa) this.t, uuid, DXg.UPDATE);
                }
                return CompletableEmpty.a;
            case 16:
                return V7c.b((V7c) obj3, (AbstractC3317Fxh) obj, (CompositeDisposable) obj2, new C6571Lxh((PublishSubject) this.t, 0), new C28846kw(2, (BehaviorSubject) obj4));
            case 17:
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = C36240qSh.g0;
                C37397rK5 d2 = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                C36240qSh c36240qSh = (C36240qSh) this.t;
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new QOh(1, c36240qSh));
                C20193eSh c20193eSh = (C20193eSh) obj2;
                String str5 = c20193eSh.h;
                C22867gSh c22867gSh = new C22867gSh(str5, c20193eSh.g);
                C0973Bre c0973Bre = c36240qSh.Z;
                C26784jO8 c26784jO8 = new C26784jO8((DX3) obj3, c22867gSh, c0973Bre);
                C17502cSa c17502cSa = C36240qSh.f0;
                C14184Zy3 c14184Zy3 = new C14184Zy3(c36240qSh.a, c36240qSh.c, c17502cSa, c17502cSa, c36240qSh.b, d2, (C48271zSh) obj, c26784jO8, c36240qSh.t, null, null, null, 15872);
                InterfaceC15222ake interfaceC15222ake = c36240qSh.e0;
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable((ObservableElementAtSingle) ((AHh) interfaceC15222ake.get()).e(str5).c0(), new HKh(i9, c36240qSh));
                ObservableElementAtSingle b = c36240qSh.b(str5);
                ViewGroup f = c14184Zy3.f();
                AHh aHh = (AHh) interfaceC15222ake.get();
                JSh jSh = JSh.GROUP;
                WMh wMh = aHh.a;
                c26784jO8.e = new C21530fSh((CompletableAndThenCompletable) obj4, completableFromRunnable, singleFlatMapCompletable2, b, (ObservableFlatMapCompletableCompletable) new ObservableSubscribeOn(new ObservableMap(wMh.b.e(new C21634fXh(((KBg) wMh.a()).F0, str5, jSh, 0)), C22635gHe.u0), aHh.e.k()).u0(c0973Bre.i()).f0(new C16428beg(str5, f, c36240qSh, 25)));
                C10770Tqc c10770Tqc = c36240qSh.b;
                c10770Tqc.x(new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null));
                return c25099i7j;
            case 19:
                C11109Ugi c11109Ugi = (C11109Ugi) obj;
                C22676gJe c22676gJe = c11109Ugi.a;
                C26768jNd c26768jNd = (C26768jNd) obj2;
                ((C24525hhi) obj3).getClass();
                Bitmap bitmap2 = (Bitmap) C24525hhi.d(c22676gJe, c26768jNd).i();
                RCc rCc = (RCc) this.t;
                if (bitmap2 != null) {
                    ?? zCc = new ZCc();
                    IconCompat iconCompat2 = new IconCompat(1);
                    iconCompat2.b = bitmap2;
                    zCc.e = iconCompat2;
                    C22676gJe c22676gJe2 = c11109Ugi.b;
                    if (c22676gJe2 != null) {
                        bitmap = (Bitmap) C24525hhi.d(c22676gJe2, c26768jNd).i();
                    } else {
                        bitmap = null;
                    }
                    if (bitmap == null) {
                        z2 = true;
                        iconCompat = null;
                    } else {
                        z2 = true;
                        iconCompat = new IconCompat(1);
                        iconCompat.b = bitmap;
                    }
                    zCc.f = iconCompat;
                    zCc.g = z2;
                    C14863aU0 c14863aU0 = (C14863aU0) obj4;
                    zCc.c = RCc.c(c14863aU0.c);
                    zCc.d = RCc.c(c14863aU0.d);
                    zCc.a = z2;
                    rCc.g(zCc);
                }
                return rCc;
            case 21:
                List list14 = (List) obj;
                ArrayList arrayList23 = new ArrayList(AbstractC44502we3.g0(list14, 10));
                Iterator it15 = list14.iterator();
                while (it15.hasNext()) {
                    arrayList23.add((C10122Slb) ((C24366had) it15.next()).a);
                }
                ((AtomicReference) obj2).getAndSet(AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj3), DPi.g0), new NJi(arrayList23, i7))));
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list14);
                CQi cQi = (CQi) this.t;
                return new SingleDoOnError(new SingleMap(new SingleDelayWithCompletable(Mpk.e((C12303Wm0) obj4, (InterfaceC48695zmb) cQi.d.get(), arrayList23), observableFromIterable.f0(new C11213Uli(13, cQi))), C46894yQi.b), new C44222wQi(cQi, 2, (byte) 0)).r(new C27985kHi(cQi, i10, arrayList23));
            case 24:
                Throwable th = (Throwable) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    return Single.l(new C48593zhj(AbstractC44783wqk.a(th), th, null, 4));
                }
                C6783Mhj c6783Mhj = (C6783Mhj) obj2;
                return new SingleResumeNext(new SingleFlatMap(((C4711Imb) c6783Mhj.Y).o(c6783Mhj.n0, ((C21952fm8) this.t).a, true), new C2396Ehj(c6783Mhj, (C36003qHb) obj4, 0)), new C37389rJi(i10, th));
        }
    }

    @Override // defpackage.InterfaceC46422y4f
    public C35727q4f b() {
        C22068fre c22068fre = (C22068fre) this.X;
        Rect rect = (Rect) c22068fre.b;
        Rect rect2 = (Rect) c22068fre.c;
        return new C35727q4f((C36998r1f) this.b, (C36998r1f) this.c, rect, rect2, null);
    }

    @Override // defpackage.InterfaceC44585whk
    public void c() {
        Intent intent = (Intent) this.c;
        if (!intent.getBooleanExtra("triggered_from_app_after_verification", false)) {
            intent.putExtra("triggered_from_app_after_verification", true);
            ((Context) this.t).sendBroadcast(intent);
        } else {
            ((C46559yAk) this.X).a.f("Splits copied and verified more than once.", new Object[0]);
        }
    }

    @Override // defpackage.InterfaceC44585whk
    public void e(int i) {
        C18429d8k c18429d8k = (C18429d8k) this.b;
        C46559yAk c46559yAk = (C46559yAk) this.X;
        c46559yAk.g.post(new VA0(c46559yAk, c18429d8k, 6, i));
    }

    public void f(boolean z) {
        synchronized (((List) this.c)) {
            try {
                List list = (List) this.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) obj;
                    if (!z || !interfaceC18361d5i.e()) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC18361d5i) it.next()).n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC0690Be3.p0((List) this.c, new C37880rh0(z, 22), true);
        AbstractC0690Be3.p0((List) this.b, new C37880rh0(z, 23), true);
        ((PublishSubject) this.X).onNext(new C25054i5i(false));
    }

    public Uri g(C4520Id9 c4520Id9) {
        Uri uri;
        String string = c4520Id9.j.getString("replier_bitmoji_avatar_id");
        Bundle bundle = c4520Id9.j;
        String string2 = bundle.getString("replier_bitmoji_selfie_id");
        Uri uri2 = null;
        if (string != null && string2 != null) {
            uri = AbstractC20835ew8.h(string, string2, EnumC36440qc7.NOTIFICATIONS, false, 0, false, 120);
        } else {
            uri = null;
        }
        if (uri == null) {
            String string3 = bundle.getString("thumbnail_url");
            if (string3 != null) {
                uri2 = Uri.parse(string3);
            }
            if (uri2 == null) {
                return AbstractC19532dxk.g((MushroomApplication) this.b);
            }
            return uri2;
        }
        return uri;
    }

    public void h(Function0 function0) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.t;
        concurrentLinkedQueue.add(function0);
        if (!AbstractC2032Dq9.j(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            Handler handler = (Handler) this.c;
            RunnableC17763ceg runnableC17763ceg = (RunnableC17763ceg) this.X;
            handler.removeCallbacks(runnableC17763ceg);
            handler.post(runnableC17763ceg);
            return;
        }
        while (true) {
            Function0 function02 = (Function0) concurrentLinkedQueue.poll();
            if (function02 == null) {
                return;
            } else {
                function02.invoke();
            }
        }
    }

    public void i(C38003rmd c38003rmd) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Disposable disposable = (Disposable) linkedHashMap.get(c38003rmd);
        if (disposable != null) {
            linkedHashMap.remove(c38003rmd);
            disposable.dispose();
        }
    }

    public void j(boolean z) {
        if (((List) this.c).isEmpty()) {
            return;
        }
        synchronized (((List) this.c)) {
            try {
                List list = (List) this.c;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean z2 = false;
                    if (it.hasNext()) {
                        Object next = it.next();
                        InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) next;
                        if (z) {
                            z2 = interfaceC18361d5i.e();
                        } else if (!interfaceC18361d5i.e()) {
                            z2 = true;
                        }
                        if (z2) {
                            arrayList.add(next);
                        }
                    } else {
                        ((List) this.c).clear();
                        ((List) this.c).addAll(arrayList);
                        ((PublishSubject) this.X).onNext(new C25054i5i(false));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(String str) {
        h(new C20252eVe(str, C25724ibd.t, this, 20));
    }

    @Override // app.aifactory.ai.face2face.F2FMetricsReporter
    public void reportMetric(F2FInternalMetric f2FInternalMetric, double d, int i) {
        double d2 = d * 1000;
        ((C14003Zp9) this.b).getClass();
        InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.X;
        if (interfaceC8572Pp9 != null) {
            AbstractC48836zsk.l(interfaceC8572Pp9, f2FInternalMetric.name(), Long.valueOf((long) d2), (String) this.c, Collections.singletonMap("frames_counter", Integer.valueOf(i)), true);
        }
        if (f2FInternalMetric == F2FInternalMetric.FRAME_CONVERSION) {
            ((AtomicLong) this.t).set((long) d2);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C46379y2g c46379y2g = (C46379y2g) this.c;
        RF8 rf8 = (RF8) this.t;
        C46915yRi c46915yRi = ((C3780Gtj) this.X).a;
        C20 k = C46915yRi.k(singleEmitter);
        C28954l0j c28954l0j = (C28954l0j) this.b;
        c28954l0j.getClass();
        try {
            c28954l0j.a.unaryCall("/snapchat.valis.ValisPreferences/SetLocationSharingPreferences", AbstractC42595vD1.a(c46379y2g), rf8, new C37246rD1(k, C47716z2g.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            k.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ C14112Zue(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C14112Zue(C46559yAk c46559yAk, C18429d8k c18429d8k, Intent intent, Context context) {
        this.a = 29;
        this.X = c46559yAk;
        this.b = c18429d8k;
        this.c = intent;
        this.t = context;
    }

    public C14112Zue(int i) {
        this.a = i;
        switch (i) {
            case 18:
                this.b = Collections.synchronizedList(new ArrayList());
                this.c = Collections.synchronizedList(new ArrayList());
                this.X = new PublishSubject();
                return;
            case 22:
                this.b = new C9646Rog();
                this.c = new SparseArray();
                this.t = new C34791pNa();
                this.X = new C9646Rog();
                return;
            default:
                this.b = new ArrayList();
                this.c = new Handler(Looper.getMainLooper());
                this.t = new ConcurrentLinkedQueue();
                this.X = new RunnableC17763ceg(3, this);
                return;
        }
    }

    public C14112Zue(C19081dd8 c19081dd8, C33874oh6 c33874oh6) {
        this.a = 23;
        this.b = c33874oh6;
        this.c = new LinkedHashMap();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "UploadDataStore");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }

    public C14112Zue(DMe dMe, C45925xi2 c45925xi2, B35 b35, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 11;
        this.b = dMe;
        this.c = c45925xi2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = AbstractC47874z9k.h(new ObservableUnsubscribeOn(new ObservableMap(((QK5) b35.get()).s(), BCe.l0).S(Functions.a).L0(new C36471qdg(11, this)).U(new R7g(22, this)), new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorCaptionStylesProvider")).d()));
        this.X = new SingleCache(interfaceC34553pC3.u(EnumC45533xPd.F2));
    }

    public C14112Zue(C33698oZ5 c33698oZ5, WG9 wg9, CompositeDisposable compositeDisposable) {
        this.a = 20;
        this.b = c33698oZ5;
        this.c = wg9;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.t = compositeDisposable2;
        C35020pYa.Z.getClass();
        Collections.singletonList("TileFetcherV2Helper");
        this.X = C38012rn0.a;
    }

    public C14112Zue(IGh iGh, C18402d7f c18402d7f, XSg xSg) {
        this.a = 15;
        this.b = iGh;
        this.c = c18402d7f;
        this.t = xSg;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightNotInterestedMenuActionHandler"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C14112Zue(MushroomApplication mushroomApplication, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = mushroomApplication;
        this.c = vy0;
        this.t = interfaceC32875nwf;
        this.X = new C12718Xfi(new C0722Bfe(24, this));
    }

    public C14112Zue(C27108jdg c27108jdg, C12393Wq6 c12393Wq6, C43134vcg c43134vcg) {
        this.a = 8;
        this.b = c27108jdg;
        this.c = c12393Wq6;
        this.t = c43134vcg;
        C12303Wm0 c12303Wm0 = AbstractC4506Icg.a;
        this.X = C38012rn0.a;
    }

    public C14112Zue(C36998r1f c36998r1f, String str, C36998r1f c36998r1f2, float f, float f2, ArrayList arrayList, List list, int i, String str2, C22068fre c22068fre) {
        this.a = 1;
        this.b = c36998r1f;
        this.c = c36998r1f2;
        this.t = list;
        this.X = c22068fre;
    }
}
