package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.SystemClock;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.FeedEntry;
import defpackage.C10556Tg7;
import defpackage.C2481Em;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function4;

/* renamed from: ch6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17819ch6 implements InterfaceC15554azg, Function, InterfaceC18084ct6, InterfaceC47751z47, KOc, SingleOnSubscribe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object t;

    public C17819ch6(C29561lT7 c29561lT7, CEh cEh, CEh cEh2, String str, String str2) {
        this.a = 14;
        this.t = c29561lT7;
        this.X = cEh;
        this.c = str;
        this.Y = str2;
        this.b = cEh2;
    }

    public void a(CompositeDisposable compositeDisposable) {
        C4305Ht2 c4305Ht2 = new C4305Ht2((SO0) this.Y, compositeDisposable);
        C27401jr1 c27401jr1 = new C27401jr1((D1e) this.c, compositeDisposable);
        C29162lA7 c29162lA7 = (C29162lA7) this.t;
        c29162lA7.getClass();
        BM7 bm7 = c29162lA7.d.y;
        DA7 da7 = c29162lA7.b;
        c29162lA7.f = new MA7(da7, "SINGLE", c4305Ht2, false, bm7);
        c27401jr1.b = c29162lA7.b();
        c29162lA7.g = new MA7(da7, "CLUSTER", c27401jr1, c29162lA7.c.c(), null);
        compositeDisposable.d(c29162lA7.h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x070a, code lost:
    
        if (r12 < java.util.concurrent.TimeUnit.SECONDS.toMillis(r14.w)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x08a6, code lost:
    
        if (r6 == 0) goto L255;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x065d A[Catch: all -> 0x067e, LOOP:2: B:151:0x0657->B:153:0x065d, LOOP_END, TryCatch #0 {all -> 0x067e, blocks: (B:150:0x0649, B:151:0x0657, B:153:0x065d, B:155:0x0681, B:156:0x068b, B:158:0x0691), top: B:149:0x0649 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0691 A[Catch: all -> 0x067e, TRY_LEAVE, TryCatch #0 {all -> 0x067e, blocks: (B:150:0x0649, B:151:0x0657, B:153:0x065d, B:155:0x0681, B:156:0x068b, B:158:0x0691), top: B:149:0x0649 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x09e9  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0a20  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0a27  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0a37  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0b8b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0b94 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0bad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11, types: [gbd] */
    /* JADX WARN: Type inference failed for: r0v14, types: [gbd] */
    /* JADX WARN: Type inference failed for: r0v8, types: [gbd] */
    /* JADX WARN: Type inference failed for: r15v0, types: [tL0, ibd] */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r3v118 */
    /* JADX WARN: Type inference failed for: r3v23, types: [gbd] */
    /* JADX WARN: Type inference failed for: r3v26, types: [gbd] */
    /* JADX WARN: Type inference failed for: r3v34, types: [gbd] */
    /* JADX WARN: Type inference failed for: r3v4, types: [gbd] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [nsg] */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r41v1, types: [CQh] */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r42v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r6v101, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v103, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v105, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v107, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v109, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v111, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v113, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v115, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v126 */
    /* JADX WARN: Type inference failed for: r6v136 */
    /* JADX WARN: Type inference failed for: r6v139 */
    /* JADX WARN: Type inference failed for: r6v161 */
    /* JADX WARN: Type inference failed for: r6v162 */
    /* JADX WARN: Type inference failed for: r6v163 */
    /* JADX WARN: Type inference failed for: r6v164 */
    /* JADX WARN: Type inference failed for: r6v165 */
    /* JADX WARN: Type inference failed for: r6v30, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v32, types: [nyi] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v38, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v40, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v42, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v44, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v46, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v48, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v50, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v52, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v54, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v56, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v58, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v60, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v62, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v64, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v66, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v68, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v70, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v81, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v83, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v85, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v87, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v89, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v91, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v93, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v95, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v97, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v99, types: [gbd] */
    /* JADX WARN: Type inference failed for: r77v0 */
    /* JADX WARN: Type inference failed for: r77v1, types: [CQh] */
    /* JADX WARN: Type inference failed for: r77v2 */
    /* JADX WARN: Type inference failed for: r78v0 */
    /* JADX WARN: Type inference failed for: r78v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r78v2 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v38 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Throwable th;
        int size;
        int e;
        Iterator it;
        ArrayList arrayList;
        Iterator it2;
        C48592zhi c48592zhi;
        ArrayList arrayList2;
        Iterator it3;
        int i;
        long j;
        boolean hasNext;
        int i2;
        C24645hn6 c24645hn6;
        ?? r27;
        ?? r3;
        List b;
        ?? r6;
        ZE6 ze6;
        ZE6 ze62;
        boolean z;
        boolean z2;
        C6817Mjb c6817Mjb;
        long j2;
        List list;
        List a;
        long j3;
        long j4;
        Iterator it4;
        JXb jXb;
        ?? r62;
        C32922nyi c32922nyi;
        boolean h;
        J3i j3i;
        ?? r77;
        ?? r78;
        LLg f;
        JXb jXb2;
        ?? r41;
        JXb jXb3;
        ?? r42;
        ?? r7;
        ?? r8;
        ?? r4;
        ?? r26;
        C37701rYh c37701rYh;
        Long l;
        int i3;
        int i4;
        C31165mfi c31165mfi;
        G0j[] g0jArr;
        C45107x5d[] c45107x5dArr;
        SingleJust singleJust;
        Long l2;
        List singletonList;
        boolean z3;
        int i5;
        int i6;
        List H;
        List list2;
        X0d x0d;
        int i7 = 9;
        int i8 = 10;
        long j5 = 0;
        boolean z4 = false;
        IQa iQa = null;
        int i9 = 1;
        Object obj2 = this.t;
        switch (this.a) {
            case 3:
                C24366had c24366had = (C24366had) obj;
                C32114nNa c32114nNa = (C32114nNa) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C24645hn6 c24645hn62 = (C24645hn6) obj2;
                c24645hn62.getClass();
                C0819Bk6 c0819Bk6 = (C0819Bk6) this.X;
                C47309yk6 c47309yk6 = c0819Bk6.f;
                List list3 = (List) this.Y;
                try {
                    if (c47309yk6 != null) {
                        C29267lF6 c29267lF6 = (C29267lF6) c24645hn62.d;
                        c29267lF6.getClass();
                        EnumC31132me7 c = EBg.c(c0819Bk6.b);
                        C27500jvc c27500jvc = c29267lF6.c.c;
                        th = null;
                        UJf uJf = (UJf) ((UAg) c27500jvc.t).m(new C43366vn6(c27500jvc.v().f, c0819Bk6.a, c, new C3496Gg6(i9, i8), 1));
                        if (uJf != null) {
                            c37701rYh = new C37701rYh(uJf.a, uJf.c);
                        } else {
                            c37701rYh = null;
                        }
                        if (c37701rYh != null) {
                            l = c37701rYh.b;
                        } else {
                            l = null;
                        }
                        if (l != null && !AbstractC2032Dq9.j(((C28860kwd) AbstractC41828ue3.Q0(list3)).A, l)) {
                            size = c47309yk6.c;
                            int i10 = size;
                            e = XRg.a.e("DiscoverStoryPlaylistItemProvider:populateSeekPoints");
                            ArrayList arrayList3 = new ArrayList();
                            it = list3.iterator();
                            int i11 = 0;
                            while (it.hasNext()) {
                                List d = AbstractC19225djk.d(TimeUnit.SECONDS.toMillis(((C28860kwd) it.next()).i.e), c32114nNa);
                                i11 += Math.max(d.size(), 1);
                                arrayList3.add(d);
                            }
                            arrayList = new ArrayList();
                            it2 = arrayList3.iterator();
                            int i12 = 0;
                            while (it2.hasNext()) {
                                List list4 = (List) it2.next();
                                arrayList.add(new MFf(i11, i12, list4));
                                i12 += Math.max(list4.size(), 1);
                            }
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            List list5 = list3;
                            arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                            it3 = list5.iterator();
                            i = 0;
                            j = 0;
                            while (true) {
                                hasNext = it3.hasNext();
                                ?? r15 = c0819Bk6.g;
                                if (!hasNext) {
                                    Object next = it3.next();
                                    i2 = i + 1;
                                    if (i >= 0) {
                                        C28860kwd c28860kwd = (C28860kwd) next;
                                        Throwable th2 = th;
                                        MFf mFf = (MFf) arrayList.get(i);
                                        ArrayList arrayList4 = arrayList;
                                        long j6 = c28860kwd.C;
                                        if (j6 <= j) {
                                            j6 = j;
                                        }
                                        Long l3 = c28860kwd.U;
                                        if (l3 != null) {
                                            long longValue = l3.longValue();
                                            Object valueOf = Long.valueOf(longValue);
                                            if (c32114nNa.f && !c28860kwd.T) {
                                                c24645hn6 = c24645hn62;
                                                break;
                                            } else {
                                                c24645hn6 = c24645hn62;
                                            }
                                            valueOf = th2;
                                            r27 = valueOf;
                                        } else {
                                            c24645hn6 = c24645hn62;
                                            r27 = th2;
                                        }
                                        boolean z5 = c32114nNa.d;
                                        int i13 = mFf.b;
                                        EnumC16222bV3 enumC16222bV3 = ((C35022pYc) this.b).i0;
                                        boolean z6 = c32114nNa.e;
                                        Iterator it5 = it3;
                                        long j7 = c32114nNa.c;
                                        int i14 = mFf.c;
                                        List list6 = mFf.a;
                                        LFf lFf = new LFf(z5, z6, j7, i13, i14, list6, c32114nNa.f, r27, enumC16222bV3);
                                        ?? r32 = AbstractC12706Xf6.a;
                                        if (r15.A(r32)) {
                                            JXb jXb4 = (JXb) r32.a(r15);
                                            if (jXb4 instanceof C32788nsg) {
                                                r3 = (C32788nsg) jXb4;
                                            } else {
                                                r3 = th2;
                                            }
                                            if (r3 != 0 && (b = Hfk.b(r3)) != null) {
                                                r6 = b;
                                                ze6 = ZE6.c;
                                                ze62 = c28860kwd.y;
                                                c24645hn62 = c24645hn6;
                                                XWb xWb = c24645hn62.j;
                                                if (ze62 != ze6 && ((Integer) xWb.n.getValue()) != null) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                C6817Mjb c6817Mjb2 = c28860kwd.i;
                                                if (r6 == 0 && r6.size() > 1) {
                                                    z2 = z;
                                                    c6817Mjb = c6817Mjb2;
                                                    list = r6;
                                                    j2 = j6;
                                                } else {
                                                    if (!z) {
                                                        long intValue = ((Integer) xWb.n.getValue()).intValue();
                                                        j2 = j6;
                                                        long j8 = c6817Mjb2.e;
                                                        if (j8 < intValue) {
                                                            a = C38757sL6.a;
                                                            z2 = z;
                                                            c6817Mjb = c6817Mjb2;
                                                        } else {
                                                            long millis = TimeUnit.SECONDS.toMillis(j8);
                                                            long j9 = 5;
                                                            if (j8 <= 5) {
                                                                z2 = z;
                                                                j4 = 1;
                                                            } else {
                                                                if (j8 <= 10) {
                                                                    j9 = 2;
                                                                } else if (j8 <= 20) {
                                                                    j9 = 3;
                                                                } else if (j8 <= 30) {
                                                                    j9 = 4;
                                                                } else if (j8 > 60) {
                                                                    z2 = z;
                                                                    j3 = 1;
                                                                    j4 = j8 / 10;
                                                                    c6817Mjb = c6817Mjb2;
                                                                    WMa wMa = new WMa(0L, j4);
                                                                    long j10 = j4;
                                                                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(wMa, 10));
                                                                    it4 = wMa.iterator();
                                                                    while (((VMa) it4).c) {
                                                                        long a2 = ((OMa) it4).a();
                                                                        long j11 = millis / (j10 + j3);
                                                                        long j12 = j11 * a2;
                                                                        if (a2 >= j10) {
                                                                            j11 = millis - j12;
                                                                        }
                                                                        arrayList5.add(new GFf(j12, j11, false));
                                                                    }
                                                                    int i15 = C16064bNa.a;
                                                                    a = C16064bNa.c(millis, arrayList5);
                                                                }
                                                                z2 = z;
                                                                j4 = j9;
                                                            }
                                                            j3 = 1;
                                                            c6817Mjb = c6817Mjb2;
                                                            WMa wMa2 = new WMa(0L, j4);
                                                            long j102 = j4;
                                                            ArrayList arrayList52 = new ArrayList(AbstractC44502we3.g0(wMa2, 10));
                                                            it4 = wMa2.iterator();
                                                            while (((VMa) it4).c) {
                                                            }
                                                            int i152 = C16064bNa.a;
                                                            a = C16064bNa.c(millis, arrayList52);
                                                        }
                                                    } else {
                                                        z2 = z;
                                                        c6817Mjb = c6817Mjb2;
                                                        j2 = j6;
                                                        if (c32114nNa.a) {
                                                            int i16 = C16064bNa.a;
                                                            TimeUnit timeUnit = TimeUnit.SECONDS;
                                                            a = C16064bNa.a(timeUnit.toMillis(c6817Mjb.e), timeUnit.toMillis(c32114nNa.b));
                                                        } else {
                                                            list = list6;
                                                        }
                                                    }
                                                    list = a;
                                                }
                                                ?? r33 = AbstractC12706Xf6.a;
                                                jXb = (JXb) r33.a(r15);
                                                if (jXb != null) {
                                                    if (jXb instanceof C32788nsg) {
                                                        r62 = ((C32788nsg) jXb).d;
                                                        break;
                                                    } else if (jXb instanceof C18565dF6) {
                                                        r62 = ((C18565dF6) jXb).p;
                                                        break;
                                                    } else if (jXb instanceof C5130Jge) {
                                                        r62 = ((C5130Jge) jXb).m;
                                                        break;
                                                    } else if (jXb instanceof C27370jpe) {
                                                        r62 = ((C27370jpe) jXb).a.c;
                                                        break;
                                                    } else if (jXb instanceof C11231Umf) {
                                                        r62 = ((C11231Umf) jXb).d;
                                                        break;
                                                    } else {
                                                        r62 = th2;
                                                        break;
                                                    }
                                                }
                                                r62 = (C32922nyi) AbstractC20569ek6.J0.a(r15);
                                                if (r62 != 0) {
                                                    c32922nyi = new C32922nyi(String.valueOf(c6817Mjb.b), c6817Mjb.c, c6817Mjb.d, null, null, c28860kwd.b, null);
                                                } else {
                                                    c32922nyi = r62;
                                                }
                                                h = AbstractC15382ark.h(c28860kwd.D);
                                                C14943aXi c14943aXi = (C14943aXi) this.c;
                                                C30122lt4 c30122lt4 = c24645hn62.g;
                                                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.M1;
                                                MushroomApplication mushroomApplication = c24645hn62.a;
                                                C12547Wxf c12547Wxf = c24645hn62.b;
                                                j3i = c28860kwd.j;
                                                if (!h) {
                                                    ((InterfaceC14452aA8) c30122lt4.get()).d(AbstractC2032Dq9.W(enumC45863xf6, DatabaseHelper.authorizationToken_Type, EnumC24653hne.c), 1L);
                                                } else if (j3i != null) {
                                                    ((InterfaceC14452aA8) c30122lt4.get()).d(AbstractC2032Dq9.W(enumC45863xf6, DatabaseHelper.authorizationToken_Type, EnumC24653hne.b), 1L);
                                                } else {
                                                    int i17 = i;
                                                    ((InterfaceC14452aA8) c30122lt4.get()).d(AbstractC2032Dq9.W(enumC45863xf6, DatabaseHelper.authorizationToken_Type, EnumC24653hne.a), 1L);
                                                    c12547Wxf.getClass();
                                                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                                                    C12004Vxf b2 = c12547Wxf.b();
                                                    C39435sqj c39435sqj = (C39435sqj) AbstractC20569ek6.n.a(r15);
                                                    String str = (String) AbstractC1341Cj6.f.a(r15);
                                                    String str2 = (String) AbstractC1341Cj6.g.a(r15);
                                                    String str3 = (String) AbstractC20569ek6.A.a(r15);
                                                    GE3 ge3 = (GE3) AbstractC20569ek6.v.a(r15);
                                                    Boolean bool = (Boolean) AbstractC20569ek6.x.a(r15);
                                                    Boolean bool2 = (Boolean) AbstractC20569ek6.f.a(r15);
                                                    Boolean bool3 = (Boolean) AbstractC20569ek6.g.a(r15);
                                                    EYd eYd = (EYd) AbstractC20569ek6.D.a(r15);
                                                    String str4 = (String) AbstractC20569ek6.E.a(r15);
                                                    Boolean bool4 = (Boolean) AbstractC20569ek6.y.a(r15);
                                                    Long l4 = (Long) AbstractC20569ek6.g0.a(r15);
                                                    C48760zpa c48760zpa = (C48760zpa) AbstractC20569ek6.j0.a(r15);
                                                    String str5 = (String) AbstractC20569ek6.k0.a(r15);
                                                    Boolean bool5 = (Boolean) QZ3.k0.a(r15);
                                                    StoryP2POptions storyP2POptions = (StoryP2POptions) AbstractC23118ged.a.a(r15);
                                                    C43355vmh c43355vmh = (C43355vmh) AbstractC44692wmh.a.a(r15);
                                                    EnumC47791z63 g = Mrk.g(c0819Bk6);
                                                    JXb jXb5 = (JXb) r33.a(r15);
                                                    if (jXb5 != null) {
                                                        r77 = AbstractC17139cB1.p(jXb5);
                                                    } else {
                                                        r77 = th2;
                                                    }
                                                    JXb jXb6 = (JXb) r33.a(r15);
                                                    if (jXb6 != null) {
                                                        r78 = jXb6.o();
                                                    } else {
                                                        r78 = th2;
                                                    }
                                                    f = CBg.f(c28860kwd, mushroomApplication, b2.h, c14943aXi, c0819Bk6.b, i17, i10, c39435sqj, str, str2, str3, ge3, bool, bool2, bool3, eYd, str4, bool4, c0819Bk6.d, l4, c48760zpa, c28860kwd.p, str5, null, bool5, storyP2POptions, c43355vmh, g, list, lFf, r77, r78, (StoryPlayerModerationData) QZ3.y0.a(r15), false, c32922nyi);
                                                    if (z2) {
                                                        f.n.M(C18956dXc.I4, EnumC14727aNa.b);
                                                    }
                                                    arrayList2.add(f);
                                                    th = th2;
                                                    i = i2;
                                                    arrayList = arrayList4;
                                                    it3 = it5;
                                                    j = j2;
                                                }
                                                c12547Wxf.getClass();
                                                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                                                C12004Vxf b3 = c12547Wxf.b();
                                                C39435sqj c39435sqj2 = (C39435sqj) AbstractC20569ek6.n.a(r15);
                                                String str6 = (String) AbstractC1341Cj6.f.a(r15);
                                                String str7 = (String) AbstractC1341Cj6.g.a(r15);
                                                String str8 = (String) AbstractC20569ek6.A.a(r15);
                                                GE3 ge32 = (GE3) AbstractC20569ek6.v.a(r15);
                                                Boolean bool6 = (Boolean) AbstractC20569ek6.x.a(r15);
                                                Boolean bool7 = (Boolean) AbstractC20569ek6.f.a(r15);
                                                Boolean bool8 = (Boolean) AbstractC20569ek6.g.a(r15);
                                                EYd eYd2 = (EYd) AbstractC20569ek6.D.a(r15);
                                                String str9 = (String) AbstractC20569ek6.E.a(r15);
                                                Boolean bool9 = (Boolean) AbstractC20569ek6.y.a(r15);
                                                Long l5 = (Long) AbstractC20569ek6.g0.a(r15);
                                                C48760zpa c48760zpa2 = (C48760zpa) AbstractC20569ek6.j0.a(r15);
                                                String str10 = (String) AbstractC20569ek6.k0.a(r15);
                                                C24618hm1 c24618hm1 = (C24618hm1) AbstractC36632ql1.j.a(r15);
                                                Boolean bool10 = (Boolean) QZ3.k0.a(r15);
                                                StoryP2POptions storyP2POptions2 = (StoryP2POptions) AbstractC23118ged.a.a(r15);
                                                C43355vmh c43355vmh2 = (C43355vmh) AbstractC44692wmh.a.a(r15);
                                                EnumC47791z63 g2 = Mrk.g(c0819Bk6);
                                                jXb2 = (JXb) r33.a(r15);
                                                if (jXb2 == null) {
                                                    r41 = AbstractC17139cB1.p(jXb2);
                                                } else {
                                                    r41 = th2;
                                                }
                                                jXb3 = (JXb) r33.a(r15);
                                                if (jXb3 == null) {
                                                    r42 = jXb3.o();
                                                } else {
                                                    r42 = th2;
                                                }
                                                StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) QZ3.y0.a(r15);
                                                S3i s3i = S3i.c;
                                                int i18 = b3.h;
                                                EnumC29795le7 enumC29795le7 = c0819Bk6.b;
                                                f = CBg.f(c28860kwd, mushroomApplication, i18, c14943aXi, enumC29795le7, i, i10, c39435sqj2, str6, str7, str8, ge32, bool6, bool7, bool8, eYd2, str9, bool9, c0819Bk6.d, l5, c48760zpa2, c28860kwd.p, str10, c24618hm1, bool10, storyP2POptions2, c43355vmh2, g2, list, lFf, r41, r42, storyPlayerModerationData, booleanValue, c32922nyi);
                                                if (j3i == null) {
                                                    r7 = j3i.a;
                                                } else {
                                                    r7 = th2;
                                                }
                                                if (j3i == null) {
                                                    r8 = j3i.b;
                                                } else {
                                                    r8 = th2;
                                                }
                                                if (j3i == null) {
                                                    r4 = j3i.c;
                                                } else {
                                                    r4 = th2;
                                                }
                                                if (lFf.f == null) {
                                                    r26 = Boolean.valueOf(!r9.isEmpty());
                                                } else {
                                                    r26 = th2;
                                                }
                                                Uri f2 = Zrk.f(c28860kwd.a, enumC29795le7, g2, r26, ge32, 32);
                                                f.e = r7;
                                                f.f = r8;
                                                f.g = r4;
                                                f.l = f2;
                                                f.r = s3i;
                                                if (z2) {
                                                }
                                                arrayList2.add(f);
                                                th = th2;
                                                i = i2;
                                                arrayList = arrayList4;
                                                it3 = it5;
                                                j = j2;
                                            }
                                        }
                                        r6 = th2;
                                        ze6 = ZE6.c;
                                        ze62 = c28860kwd.y;
                                        c24645hn62 = c24645hn6;
                                        XWb xWb2 = c24645hn62.j;
                                        if (ze62 != ze6) {
                                        }
                                        z = false;
                                        C6817Mjb c6817Mjb22 = c28860kwd.i;
                                        if (r6 == 0) {
                                        }
                                        if (!z) {
                                        }
                                        list = a;
                                        ?? r332 = AbstractC12706Xf6.a;
                                        jXb = (JXb) r332.a(r15);
                                        if (jXb != null) {
                                        }
                                        r62 = (C32922nyi) AbstractC20569ek6.J0.a(r15);
                                        if (r62 != 0) {
                                        }
                                        h = AbstractC15382ark.h(c28860kwd.D);
                                        C14943aXi c14943aXi2 = (C14943aXi) this.c;
                                        C30122lt4 c30122lt42 = c24645hn62.g;
                                        EnumC45863xf6 enumC45863xf62 = EnumC45863xf6.M1;
                                        MushroomApplication mushroomApplication2 = c24645hn62.a;
                                        C12547Wxf c12547Wxf2 = c24645hn62.b;
                                        j3i = c28860kwd.j;
                                        if (!h) {
                                        }
                                        c12547Wxf2.getClass();
                                        InterfaceC33754obi interfaceC33754obi22 = AbstractC6551Lwi.a;
                                        C12004Vxf b32 = c12547Wxf2.b();
                                        C39435sqj c39435sqj22 = (C39435sqj) AbstractC20569ek6.n.a(r15);
                                        String str62 = (String) AbstractC1341Cj6.f.a(r15);
                                        String str72 = (String) AbstractC1341Cj6.g.a(r15);
                                        String str82 = (String) AbstractC20569ek6.A.a(r15);
                                        GE3 ge322 = (GE3) AbstractC20569ek6.v.a(r15);
                                        Boolean bool62 = (Boolean) AbstractC20569ek6.x.a(r15);
                                        Boolean bool72 = (Boolean) AbstractC20569ek6.f.a(r15);
                                        Boolean bool82 = (Boolean) AbstractC20569ek6.g.a(r15);
                                        EYd eYd22 = (EYd) AbstractC20569ek6.D.a(r15);
                                        String str92 = (String) AbstractC20569ek6.E.a(r15);
                                        Boolean bool92 = (Boolean) AbstractC20569ek6.y.a(r15);
                                        Long l52 = (Long) AbstractC20569ek6.g0.a(r15);
                                        C48760zpa c48760zpa22 = (C48760zpa) AbstractC20569ek6.j0.a(r15);
                                        String str102 = (String) AbstractC20569ek6.k0.a(r15);
                                        C24618hm1 c24618hm12 = (C24618hm1) AbstractC36632ql1.j.a(r15);
                                        Boolean bool102 = (Boolean) QZ3.k0.a(r15);
                                        StoryP2POptions storyP2POptions22 = (StoryP2POptions) AbstractC23118ged.a.a(r15);
                                        C43355vmh c43355vmh22 = (C43355vmh) AbstractC44692wmh.a.a(r15);
                                        EnumC47791z63 g22 = Mrk.g(c0819Bk6);
                                        jXb2 = (JXb) r332.a(r15);
                                        if (jXb2 == null) {
                                        }
                                        jXb3 = (JXb) r332.a(r15);
                                        if (jXb3 == null) {
                                        }
                                        StoryPlayerModerationData storyPlayerModerationData2 = (StoryPlayerModerationData) QZ3.y0.a(r15);
                                        S3i s3i2 = S3i.c;
                                        int i182 = b32.h;
                                        EnumC29795le7 enumC29795le72 = c0819Bk6.b;
                                        f = CBg.f(c28860kwd, mushroomApplication2, i182, c14943aXi2, enumC29795le72, i, i10, c39435sqj22, str62, str72, str82, ge322, bool62, bool72, bool82, eYd22, str92, bool92, c0819Bk6.d, l52, c48760zpa22, c28860kwd.p, str102, c24618hm12, bool102, storyP2POptions22, c43355vmh22, g22, list, lFf, r41, r42, storyPlayerModerationData2, booleanValue, c32922nyi);
                                        if (j3i == null) {
                                        }
                                        if (j3i == null) {
                                        }
                                        if (j3i == null) {
                                        }
                                        if (lFf.f == null) {
                                        }
                                        Uri f22 = Zrk.f(c28860kwd.a, enumC29795le72, g22, r26, ge322, 32);
                                        f.e = r7;
                                        f.f = r8;
                                        f.g = r4;
                                        f.l = f22;
                                        f.r = s3i2;
                                        if (z2) {
                                        }
                                        arrayList2.add(f);
                                        th = th2;
                                        i = i2;
                                        arrayList = arrayList4;
                                        it3 = it5;
                                        j = j2;
                                    } else {
                                        Throwable th3 = th;
                                        AbstractC43165ve3.f0();
                                        throw th3;
                                    }
                                } else {
                                    AtomicReference atomicReference = (AtomicReference) AbstractC20569ek6.H.a(r15);
                                    if (atomicReference != null) {
                                        atomicReference.set(((C28860kwd) AbstractC41828ue3.G0(list3)).b);
                                    }
                                    AtomicReference atomicReference2 = (AtomicReference) AbstractC20569ek6.I.a(r15);
                                    if (atomicReference2 != null) {
                                        atomicReference2.set(((C28860kwd) AbstractC41828ue3.Q0(list3)).b);
                                    }
                                    AtomicLong atomicLong = (AtomicLong) AbstractC20569ek6.f15855J.a(r15);
                                    if (atomicLong != null) {
                                        atomicLong.set(j);
                                    }
                                    return arrayList2;
                                }
                            }
                        }
                    } else {
                        th = null;
                    }
                    ArrayList arrayList32 = new ArrayList();
                    it = list3.iterator();
                    int i112 = 0;
                    while (it.hasNext()) {
                    }
                    arrayList = new ArrayList();
                    it2 = arrayList32.iterator();
                    int i122 = 0;
                    while (it2.hasNext()) {
                    }
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    List list52 = list3;
                    arrayList2 = new ArrayList(AbstractC44502we3.g0(list52, 10));
                    it3 = list52.iterator();
                    i = 0;
                    j = 0;
                    while (true) {
                        hasNext = it3.hasNext();
                        ?? r152 = c0819Bk6.g;
                        if (!hasNext) {
                        }
                        arrayList2.add(f);
                        th = th2;
                        i = i2;
                        arrayList = arrayList4;
                        it3 = it5;
                        j = j2;
                    }
                } catch (Throwable th4) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th4;
                }
                size = list3.size();
                int i102 = size;
                e = XRg.a.e("DiscoverStoryPlaylistItemProvider:populateSeekPoints");
                break;
            case 4:
                MT3 mt3 = (MT3) obj;
                DWc h2 = Kek.h(mt3, true);
                C22221fyd c22221fyd = (C22221fyd) this.X;
                C34006on6 c34006on6 = (C34006on6) obj2;
                SingleFromCallable i19 = ((C4711Imb) c34006on6.x()).i(PZj.l((Q1j) this.Y), C34006on6.f(c34006on6, c22221fyd.b) + c22221fyd.a.hashCode());
                LLg lLg = (LLg) this.c;
                Single a3 = C34006on6.a(c34006on6, lLg, null, h2);
                Single d2 = C34006on6.d(c34006on6, lLg, h2);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(d2, new C4053Hh0(i7, compositeDisposable));
                Singles singles = Singles.a;
                return new SingleDoFinally(Single.I(i19, a3, singleDoOnSuccess, new C0213Ah6(c34006on6, 8, c22221fyd)), new C32668nn6(mt3, compositeDisposable, 1));
            case 14:
                C7807Oei c7807Oei = (C7807Oei) obj;
                C29561lT7 c29561lT7 = (C29561lT7) obj2;
                c29561lT7.getClass();
                B5d b5d = c7807Oei.a;
                if (b5d != null && (c45107x5dArr = b5d.b) != null) {
                    i3 = c45107x5dArr.length;
                } else {
                    i3 = 0;
                }
                DT0 dt0 = c7807Oei.b;
                if (dt0 != null && (g0jArr = dt0.b) != null) {
                    i4 = g0jArr.length;
                } else {
                    i4 = 0;
                }
                if (b5d != null && (c31165mfi = b5d.a) != null && 2 == c31165mfi.c) {
                    z4 = true;
                }
                C20203eT7 c20203eT7 = new C20203eT7(i3, i4, z4);
                CEh cEh = (CEh) this.X;
                cEh.c();
                ((NT7) c29561lT7.e.get()).j(i3, 0, cEh.a(), (String) this.c, (String) this.Y, z4);
                ((CEh) this.b).b();
                JY7 jy7 = (JY7) c29561lT7.d.get();
                return new SingleFlatMapCompletable(jy7.k0.s("FriendsResponseProcessor:applyProtoUpdates", new C15229al(jy7, c7807Oei, c20203eT7, (String) this.c, (String) this.Y)).B(C25099i7j.a), new C14870aU7(6, jy7)).B(c20203eT7);
            case 15:
                C4572Ifj c4572Ifj = (C4572Ifj) obj2;
                C5114Jfj c5114Jfj = (C5114Jfj) this.X;
                return AbstractC28735kqk.c(new SingleFlatMap(new SingleFromCallable(new CallableC45330xG((Z28) this.Y, (C10753Tpg) obj, c4572Ifj, c5114Jfj, 19)), new C37908ri6((Z28) this.Y, c5114Jfj, (C27177jgj) this.c, c4572Ifj, (C1833Dgj) this.b, 13)), c4572Ifj, EnumC6199Lfj.c, 3600000L);
            case 17:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                if (interfaceC7713Oa8 instanceof C7169Na8) {
                    C39072sa8 c39072sa8 = (C39072sa8) obj2;
                    return new SingleFlatMap(new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableFromIterable(c39072sa8.c), new C29624lW7((C14723aN6) this.X, i7, (C7169Na8) interfaceC7713Oa8)), LV7.t0), new C14953aY7(c39072sa8, (C32384na8) this.Y, (G78) this.c, (MZ7) this.b, 1));
                }
                if (interfaceC7713Oa8 instanceof C6083La8) {
                    singleJust = new SingleJust(new Object());
                } else if (interfaceC7713Oa8 instanceof C6625Ma8) {
                    C6625Ma8 c6625Ma8 = (C6625Ma8) interfaceC7713Oa8;
                    singleJust = new SingleJust(new C6625Ma8(c6625Ma8.a, c6625Ma8.b));
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 18:
                String str11 = (String) obj;
                long hashCode = ((String) this.c).hashCode();
                ArrayList arrayList6 = (ArrayList) obj2;
                if (arrayList6 != null) {
                    j5 = arrayList6.size();
                }
                long j13 = j5;
                FeedEntry feedEntry = (FeedEntry) this.X;
                if (feedEntry != null) {
                    l2 = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                } else {
                    l2 = null;
                }
                return new KC8(hashCode, (String) this.c, j13, str11, l2, (String) this.Y, null, ((C32997o24) this.b).k, 64);
            case 21:
                H49 h49 = (H49) obj2;
                boolean z7 = h49.h() instanceof C25681iZd;
                C10122Slb c10122Slb = (C10122Slb) this.X;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                C33068o59 c33068o59 = (C33068o59) this.Y;
                if (z7) {
                    switch (c10122Slb.i().a.intValue()) {
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
                            List list7 = ((C25681iZd) h49.h()).b;
                            EnumC25229iDj enumC25229iDj = ((C25681iZd) h49.h()).c;
                            if (((C25681iZd) h49.h()).f) {
                                KH6 r = interfaceC12857Xmb.r();
                                if (r != null) {
                                    iQa = r.M();
                                }
                                if (iQa == null) {
                                    z3 = true;
                                    c33068o59.getClass();
                                    C31422mrb c31422mrb = C31422mrb.Z;
                                    String path = interfaceC12857Xmb.v0().getPath();
                                    C36998r1f d3 = h49.d();
                                    C47575yw8 c47575yw8 = c33068o59.h;
                                    c47575yw8.getClass();
                                    return ANi.o(new ObservableMap(c47575yw8.g.a(enumC25229iDj, c47575yw8.d(c31422mrb, (C12303Wm0) this.c, new C29238lDj(path), list7, d3, enumC25229iDj, z3)), new C31965nG8(i8, c33068o59)), "<*>");
                                }
                            }
                            z3 = false;
                            c33068o59.getClass();
                            C31422mrb c31422mrb2 = C31422mrb.Z;
                            String path2 = interfaceC12857Xmb.v0().getPath();
                            C36998r1f d32 = h49.d();
                            C47575yw8 c47575yw82 = c33068o59.h;
                            c47575yw82.getClass();
                            return ANi.o(new ObservableMap(c47575yw82.g.a(enumC25229iDj, c47575yw82.d(c31422mrb2, (C12303Wm0) this.c, new C29238lDj(path2), list7, d32, enumC25229iDj, z3)), new C31965nG8(i8, c33068o59)), "<*>");
                    }
                }
                Uri v0 = interfaceC12857Xmb.v0();
                C10134Sm2 i20 = c10122Slb.i();
                c33068o59.getClass();
                if (h49.h() instanceof C25681iZd) {
                    singletonList = ((C25681iZd) h49.h()).b;
                } else {
                    singletonList = Collections.singletonList(0L);
                }
                C28950l0f c28950l0f = new C28950l0f();
                C36998r1f c36998r1f = new C36998r1f(i20.q.intValue(), i20.p.intValue());
                Object U0 = AbstractC41828ue3.U0(AbstractC43165ve3.Y(Double.valueOf(C33068o59.q(c36998r1f, c33068o59.m())), Double.valueOf(C33068o59.q(c36998r1f, Collections.singletonList(h49.d()))), Double.valueOf(1.0d)));
                if (U0 != null) {
                    C36998r1f j14 = c36998r1f.j(((Number) U0).doubleValue());
                    c28950l0f.g(j14.getWidth(), j14.getHeight(), false);
                    Flowable w = ((InterfaceC22996gZ0) c33068o59.C.getValue()).c(v0, (C12303Wm0) this.c, new C28950l0f(c28950l0f)).z().w(singletonList.size());
                    w.getClass();
                    return ANi.o(new ObservableMap(Observable.Y0(new ObservableFromPublisher(w), new ObservableFromIterable(singletonList), new C48580zh6(29)), new C5040Jc8(18, c33068o59)), "<*>");
                }
                throw new NoSuchElementException();
            case 22:
                C35986qGf c35986qGf = (C35986qGf) obj;
                EnumC25229iDj enumC25229iDj2 = EnumC25229iDj.MEDIUM;
                int i21 = c35986qGf.c.f0;
                C17428cOi c17428cOi = c35986qGf.a;
                if (i21 == 2) {
                    H = Collections.singletonList(0L);
                } else {
                    QAi qAi = c17428cOi.X;
                    if (qAi != null) {
                        i5 = (int) qAi.c;
                    } else {
                        i5 = 0;
                    }
                    C23270glb b4 = c35986qGf.b.b();
                    if (b4 != null) {
                        i6 = b4.e0;
                    } else {
                        i6 = 0;
                    }
                    H = AbstractC9202Qtc.H(new WMa(0L, Math.min(i5, i6)));
                }
                H49 h492 = new H49(new C25681iZd(AbstractC41828ue3.u1(H), enumC25229iDj2, 0, new C2360Eg4(1.0f, 1.0f), true), (C36998r1f) obj2, 80, A69.a, true, BWd.X, true, false, 1, O5d.a, EnumC34862pQi.a, false, false, ASj.a, false, false, new C41252uCg(false));
                C33068o59 c33068o592 = (C33068o59) this.X;
                FDg fDg = c33068o592.f;
                Integer valueOf2 = Integer.valueOf(c17428cOi.t);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.Y;
                DDg dDg = (DDg) this.c;
                C10122Slb c10122Slb2 = (C10122Slb) ((HDg) fDg).f(dDg, valueOf2).i();
                if (c10122Slb2 != null) {
                    Observable h3 = C33068o59.h(c33068o592, c12303Wm0, c10122Slb2, (C10122Slb) ((HDg) c33068o592.f).f(dDg, null).i(), h492, (CompositeDisposable) this.b);
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(H);
                    C48580zh6 c48580zh6 = new C48580zh6(28);
                    h3.getClass();
                    return Observable.Y0(h3, observableFromIterable, c48580zh6);
                }
                throw new IllegalArgumentException("MediaPackage can't be found in SnapDocSession");
            case 23:
                List list8 = (List) obj;
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = list8.iterator();
                while (it6.hasNext()) {
                    KH6 kh6 = ((E59) it6.next()).f;
                    if (kh6 != null) {
                        list2 = kh6.N();
                    } else {
                        list2 = null;
                    }
                    if (list2 != null) {
                        arrayList7.add(list2);
                    }
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList7);
                ArrayList arrayList8 = new ArrayList();
                Iterator it7 = list8.iterator();
                while (it7.hasNext()) {
                    List<String> list9 = ((E59) it7.next()).a.i().Z;
                    if (list9 != null) {
                        arrayList8.add(list9);
                    }
                }
                return new ObservableMap(new ObservableFlatMapSingle(new ObservableFromIterable(list8), new C29054l59((C33068o59) obj2, (C12303Wm0) this.X, (CompositeDisposable) this.Y, (C12794Xjb) this.c, (H49) this.b, h0, AbstractC44502we3.h0(arrayList8), 1)), C24233hU5.u0);
            case 24:
                C33068o59 c33068o593 = (C33068o59) obj2;
                FDg fDg2 = c33068o593.f;
                Integer valueOf3 = Integer.valueOf(((C35986qGf) obj).a.t);
                DDg dDg2 = (DDg) this.Y;
                C10122Slb c10122Slb3 = (C10122Slb) ((HDg) fDg2).f(dDg2, valueOf3).i();
                if (c10122Slb3 != null) {
                    return ((C33068o59) obj2).j("snapDocProcess", (C12303Wm0) this.X, c10122Slb3, (C10122Slb) ((HDg) c33068o593.f).f(dDg2, null).i(), (H49) this.c, (CompositeDisposable) this.b).c0();
                }
                throw new IllegalArgumentException("MediaPackage can't be found in SnapDocSession");
            default:
                C36003qHb c36003qHb = (C36003qHb) this.X;
                List list10 = (List) obj2;
                int indexOf = list10.indexOf(c36003qHb);
                int size2 = list10.size() - 1;
                C1239Ce9 c1239Ce9 = (C1239Ce9) this.Y;
                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) this.b;
                InterfaceC15222ake interfaceC15222ake = c1239Ce9.b;
                if (indexOf == size2) {
                    C12303Wm0 c12303Wm02 = AbstractC1781De9.a;
                    C17876cjj c17876cjj = (C17876cjj) interfaceC15222ake.get();
                    X0d x0d2 = (X0d) this.c;
                    X0d g3 = AbstractC40641tkk.g(x0d2);
                    if (g3 == null) {
                        x0d = x0d2;
                    } else {
                        x0d = g3;
                    }
                    return new CompletableAndThenCompletable(c17876cjj.e().s("UploadableSnapsRepository:finalizeEntryUpload", new C41378uIg(c17876cjj, x0d, ((J8i) abstractC5614Kdj).a, 14)), ((C46507y8c) c1239Ce9.e.get()).b(x0d2.c()));
                }
                C12303Wm0 c12303Wm03 = AbstractC1781De9.a;
                C17876cjj c17876cjj2 = (C17876cjj) interfaceC15222ake.get();
                return c17876cjj2.e().s("UploadableSnapsRepository:onIndividualSegmentComplete", new C13515Ys0((Object) c17876cjj2, c36003qHb.a, this.c, ((J8i) abstractC5614Kdj).a, 22));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.ArrayList] */
    public ArrayList b(byte[][] bArr, boolean z) {
        boolean z2;
        Long l;
        C26540jCg.a aVar;
        String str;
        ?? r5;
        C1617Cwd c1617Cwd;
        C7090Mwd c7090Mwd;
        KFf[] kFfArr;
        C14396a7i c14396a7i;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr2 : bArr) {
            C23178gh7 a = C23178gh7.a(bArr2);
            C7700Nzg c7700Nzg = a.X;
            if (c7700Nzg != null && (c14396a7i = c7700Nzg.t) != null) {
                z2 = c14396a7i.b;
            } else {
                z2 = false;
            }
            if (!z2 || (z2 && z)) {
                C26540jCg c26540jCg = a.c;
                if (c26540jCg != null && (aVar = c26540jCg.b) != null && (str = aVar.c) != null) {
                    l = Long.valueOf(Long.parseLong(str));
                } else {
                    l = null;
                }
                arrayList.add(l);
            }
            C26540jCg c26540jCg2 = a.c;
            if (c26540jCg2 != null && (c1617Cwd = c26540jCg2.X) != null && (c7090Mwd = c1617Cwd.c) != null && (kFfArr = c7090Mwd.Z) != null) {
                r5 = new ArrayList(kFfArr.length);
                for (KFf kFf : kFfArr) {
                    r5.add(Long.valueOf(kFf.b));
                }
            } else {
                r5 = C38757sL6.a;
            }
            arrayList.addAll((Collection) r5);
        }
        return AbstractC41828ue3.E0(arrayList);
    }

    public C22676gJe c(Bitmap bitmap, String str, String str2) {
        int i;
        int i2;
        C22676gJe c22676gJe;
        int color;
        Paint paint = new Paint();
        MushroomApplication mushroomApplication = (MushroomApplication) this.t;
        paint.setTextSize(I0j.r(mushroomApplication.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706));
        paint.setColor(I0j.m(mushroomApplication.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
        paint.setAntiAlias(true);
        paint.setFakeBoldText(true);
        int i3 = (i() * 2) + ((int) paint.measureText(str));
        int R = AbstractC1490Cq9.R(mushroomApplication, R.dimen.f45850_resource_name_obfuscated_res_0x7f0709d3);
        if (bitmap != null) {
            i = bitmap.getWidth();
        } else {
            i = 0;
        }
        if (bitmap != null) {
            i2 = bitmap.getHeight();
        } else {
            i2 = 0;
        }
        Paint paint2 = new Paint();
        paint2.setTextSize(mushroomApplication.getResources().getDimension(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303));
        paint2.setColor(I0j.m(mushroomApplication.getTheme(), R.attr.f12350_resource_name_obfuscated_res_0x7f04054d));
        paint2.setAntiAlias(true);
        paint2.setTypeface(AbstractC29655lXi.b(mushroomApplication, 4));
        Rect rect = new Rect();
        paint2.getTextBounds(str2, 0, str2.length(), rect);
        int R2 = AbstractC1490Cq9.R(mushroomApplication, R.dimen.f40940_resource_name_obfuscated_res_0x7f0706dc);
        int R3 = (AbstractC1490Cq9.R(mushroomApplication, R.dimen.f40930_resource_name_obfuscated_res_0x7f0706db) * 2) + rect.width();
        int height = (R2 * 2) + rect.height();
        int i4 = i2 + R;
        C22676gJe L2 = ((UY0) ((C12718Xfi) this.X).getValue()).L2(Math.max(i, Math.max(i3, R3)), i() + i4 + height + 1, "FootstepsSharingBitmapCreator");
        Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
        if (bitmap != null) {
            c22676gJe = L2;
            canvas.drawBitmap(bitmap, (r14 - i) / 2.0f, 0.0f, (Paint) null);
        } else {
            c22676gJe = L2;
        }
        float f = (r14 - i3) / 2.0f;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AbstractC1490Cq9.R(mushroomApplication, R.dimen.f45870_resource_name_obfuscated_res_0x7f0709d6));
        gradientDrawable.setColor(I0j.m(mushroomApplication.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
        gradientDrawable.setBounds((int) f, i2, (int) (i3 + f), i4);
        gradientDrawable.draw(canvas);
        float f2 = 2;
        canvas.drawText(str, f + i(), ((R / 2.0f) + i2) - ((paint.ascent() + paint.descent()) / f2), paint);
        int i5 = i() + i4;
        int i6 = (int) ((r14 - R3) / 2.0f);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        float f3 = height;
        gradientDrawable2.setCornerRadius(f3 / f2);
        color = mushroomApplication.getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
        gradientDrawable2.setColor(color);
        gradientDrawable2.setBounds(i6, i5, i6 + R3, height + i5);
        gradientDrawable2.draw(canvas);
        canvas.drawText(str2, i6 + r6, ((f3 / 2.0f) + i5) - ((paint2.ascent() + paint2.descent()) / f2), paint2);
        canvas.setBitmap(null);
        return c22676gJe;
    }

    @Override // defpackage.InterfaceC18084ct6
    public SingleMap d() {
        return new SingleMap(((C11942Vuf) this.c).a((ReenactmentType) this.t, (ResourceId) this.X, (InterfaceC8572Pp9) this.b, (RemoteFontResources) this.Y), new C24378hb3(15));
    }

    public HashMap e() {
        InterfaceC16558bke interfaceC16558bke;
        byte[] bArr;
        byte[] bArr2;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList = (ArrayList) this.t;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC16558bke = (InterfaceC16558bke) this.X;
            if (!hasNext) {
                break;
            }
            C5270Jn7 c5270Jn7 = (C5270Jn7) it.next();
            byte[] bArr3 = c5270Jn7.c;
            String str = c5270Jn7.b;
            int i = c5270Jn7.f;
            String str2 = c5270Jn7.a;
            if (bArr3 == null) {
                HF6 hf6 = (HF6) this.b;
                if (hf6 != null && (bArr = c5270Jn7.d) != null && (bArr2 = c5270Jn7.e) != null) {
                    try {
                        byte[] a = hf6.a(bArr, bArr2);
                        c5270Jn7.c = a;
                        hashMap2.put(str2, new C3623Gm7(str2, str, a, Integer.valueOf(i)));
                    } catch (GeneralSecurityException e) {
                        ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).J(AbstractC20835ew8.W(e));
                    }
                }
            } else {
                hashMap2.put(str2, new C3623Gm7(str2, str, bArr3, Integer.valueOf(i)));
            }
        }
        int size = arrayList.size();
        if (hashMap2.size() != size) {
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).I(false, "failure_missing_mystique", size, size - r3);
            return null;
        }
        long j = size;
        ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).I(true, null, j, 0L);
        C12940Xqa a2 = ((C33115o7c) this.Y).a(EnumC4728In7.M0);
        a2.g();
        ((UAg) ((C34006on6) this.c).c).i("FideliusMystiquePersistor::execute ", new C40672tm7(this, hashMap2, hashMap, 1));
        if (hashMap.size() == size) {
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).C(a2, true, null, j, 0L);
        } else {
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).C(a2, false, "failure_mystique_transaction", j, size - r2);
        }
        return hashMap;
    }

    public YKh f(C13813Zg7 c13813Zg7, int i) {
        String str;
        C10556Tg7.h hVar;
        C10556Tg7.c cVar;
        C2481Em c2481Em;
        C2481Em.g gVar;
        LO1 lo1;
        C22181fwh c22181fwh;
        YN6 yn6;
        String str2;
        YKh l;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        boolean z;
        boolean z2;
        String str10;
        String str11;
        int i2;
        String str12;
        C10556Tg7.j jVar;
        double d;
        C10013Sg7 a = C10013Sg7.a(c13813Zg7.X);
        int i3 = a.a.b.b;
        byte[][] bArr = c13813Zg7.c;
        ArrayList arrayList = new ArrayList(bArr.length);
        boolean z3 = false;
        for (byte[] bArr2 : bArr) {
            arrayList.add(C23178gh7.a(bArr2));
        }
        MO1 mo1 = null;
        YKh yKh = null;
        mo1 = null;
        if (i3 != 35) {
            switch (i3) {
                case 16:
                    C30044lpe c30044lpe = (C30044lpe) this.c;
                    if (C30044lpe.t(c13813Zg7.c[0])) {
                        l = c30044lpe.k(a, c13813Zg7, arrayList, i);
                    } else {
                        l = c30044lpe.l(i, a, arrayList);
                    }
                    yKh = l;
                    break;
                case 17:
                case 18:
                    ((C36689qne) this.b).getClass();
                    yKh = AbstractC13271Yg7.c(a, i);
                    yKh.r0 = AbstractC13271Yg7.d(a, arrayList);
                    C30000lne c30000lne = new C30000lne();
                    yKh.a = 4;
                    yKh.b = c30000lne;
                    FYh[] k = C22585gF6.k(a, arrayList);
                    c30000lne.b = k;
                    boolean z4 = false;
                    double d2 = 0.0d;
                    for (FYh fYh : k) {
                        UJg uJg = fYh.e0;
                        if (uJg != null) {
                            d = uJg.f0;
                        } else {
                            d = 0.0d;
                        }
                        d2 += d;
                    }
                    C40701tne c40701tne = new C40701tne();
                    C4536Ie4 c4536Ie4 = a.c;
                    String str13 = "";
                    if (c4536Ie4 == null || (str3 = c4536Ie4.k0) == null) {
                        str3 = "";
                    }
                    c40701tne.X = str3;
                    c40701tne.a |= 2;
                    c40701tne.c = AbstractC13271Yg7.e(a, (C23178gh7) arrayList.get(0));
                    C4536Ie4 c4536Ie42 = a.c;
                    if (c4536Ie42 == null || (str4 = c4536Ie42.t) == null) {
                        str4 = "";
                    }
                    c40701tne.Z = str4;
                    int i4 = c40701tne.a;
                    c40701tne.a = i4 | 8;
                    if (c4536Ie42 == null || (str5 = c4536Ie42.b) == null) {
                        str5 = "";
                    }
                    c40701tne.b = str5;
                    c40701tne.a = i4 | 9;
                    c40701tne.l0 = arrayList.size();
                    int i5 = c40701tne.a;
                    c40701tne.a = i5 | 2048;
                    C4536Ie4 c4536Ie43 = a.c;
                    if (c4536Ie43 == null || (str6 = c4536Ie43.X) == null) {
                        str6 = "";
                    }
                    c40701tne.e0 = str6;
                    c40701tne.a = i5 | 2064;
                    if (c4536Ie43 == null || (str7 = c4536Ie43.Y) == null) {
                        str7 = "";
                    }
                    c40701tne.f0 = str7;
                    c40701tne.a = i5 | 2096;
                    if (c4536Ie43 == null || (str8 = c4536Ie43.e0) == null) {
                        str8 = "";
                    }
                    c40701tne.j0 = str8;
                    c40701tne.a = i5 | 2608;
                    if (c4536Ie43 == null || (str9 = c4536Ie43.f0) == null) {
                        str9 = "";
                    }
                    c40701tne.k0 = str9;
                    c40701tne.a = i5 | 3632;
                    if (c4536Ie43 != null && c4536Ie43.c == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c40701tne.h0 = z;
                    c40701tne.a = i5 | 3760;
                    C10556Tg7 c10556Tg7 = a.t;
                    if (c10556Tg7 != null && (jVar = c10556Tg7.b) != null) {
                        z2 = jVar.c;
                    } else {
                        z2 = false;
                    }
                    c40701tne.i0 = z2;
                    c40701tne.g0 = true;
                    c40701tne.m0 = d2;
                    c40701tne.a = i5 | 8176;
                    c30000lne.a = c40701tne;
                    S79 s79 = new S79();
                    C4536Ie4 c4536Ie44 = a.c;
                    if (c4536Ie44 == null || (str10 = c4536Ie44.j0) == null) {
                        str10 = "";
                    }
                    s79.b = str10;
                    int i6 = s79.a;
                    s79.a = i6 | 1;
                    if (c4536Ie44 == null || (str11 = c4536Ie44.t) == null) {
                        str11 = "";
                    }
                    s79.c = str11;
                    s79.a = i6 | 3;
                    if (c4536Ie44 != null && (str12 = c4536Ie44.Z) != null) {
                        str13 = str12;
                    }
                    s79.t = str13;
                    s79.a = i6 | 7;
                    if (c4536Ie44 != null) {
                        i2 = c4536Ie44.g0;
                    } else {
                        i2 = 0;
                    }
                    s79.Z = i2;
                    s79.a = i6 | 23;
                    if (c4536Ie44 != null) {
                        z4 = c4536Ie44.i0;
                    }
                    s79.e0 = z4;
                    s79.a = i6 | 55;
                    c40701tne.o0 = s79;
                    UQh uQh = new UQh();
                    uQh.b = 1L;
                    int i7 = uQh.a;
                    uQh.a = i7 | 1;
                    FYh[] fYhArr = c30000lne.b;
                    uQh.c = fYhArr.length;
                    uQh.t = 1L;
                    uQh.a = i7 | 7;
                    uQh.X = fYhArr.length;
                    uQh.a = i7 | 15;
                    c30000lne.c = uQh;
                    break;
            }
        } else {
            YKh c = AbstractC13271Yg7.c(a, i);
            C30112lsg c30112lsg = new C30112lsg();
            c30112lsg.b = C22585gF6.k(a, arrayList);
            c.r0 = AbstractC13271Yg7.d(a, arrayList);
            if (c13813Zg7.c.length != 0) {
                c30112lsg.c = AbstractC13271Yg7.e(a, (C23178gh7) arrayList.get(0));
            }
            C36801qsg c36801qsg = new C36801qsg();
            C4536Ie4 c4536Ie45 = a.c;
            String str14 = "";
            if (c4536Ie45 == null || (str = c4536Ie45.k0) == null) {
                str = "";
            }
            c36801qsg.b = str;
            int i8 = c36801qsg.a;
            c36801qsg.a = i8 | 1;
            if (c4536Ie45 != null && (str2 = c4536Ie45.j0) != null) {
                str14 = str2;
            }
            c36801qsg.c = str14;
            c36801qsg.a = i8 | 3;
            c30112lsg.t = c36801qsg;
            C10556Tg7 c10556Tg72 = a.t;
            if (c10556Tg72 != null && (c22181fwh = c10556Tg72.f0) != null && (yn6 = c22181fwh.a) != null) {
                c30112lsg.Y = AbstractC13271Yg7.a(yn6);
            }
            C10556Tg7 c10556Tg73 = a.t;
            if (c10556Tg73 != null && (lo1 = c10556Tg73.l0) != null) {
                mo1 = lo1.a;
            }
            if (mo1 != null) {
                c30112lsg.h0 = AbstractC13271Yg7.j(mo1);
            }
            C10556Tg7 c10556Tg74 = a.t;
            if (c10556Tg74 != null && (cVar = c10556Tg74.e0) != null && (c2481Em = cVar.c) != null && (gVar = c2481Em.Z) != null) {
                c30112lsg.i0 = gVar;
            }
            if (c10556Tg74 != null && (hVar = c10556Tg74.X) != null) {
                z3 = hVar.b;
            }
            c30112lsg.f0 = !z3;
            c30112lsg.a |= 2;
            c30112lsg.X = AbstractC13271Yg7.b(a);
            c.a = 38;
            c.b = c30112lsg;
            yKh = c;
        }
        if (yKh == null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C38860sQ4) this.t).get();
            C36254qTb V = AbstractC2032Dq9.V(EnumC45863xf6.K3, "feed_type", i);
            V.c("corpus", Integer.valueOf(i3));
            interfaceC14452aA8.d(V, 1L);
            ((C20086eNe) ((C38860sQ4) this.X).get()).getClass();
        }
        return yKh;
    }

    public ArrayList g() {
        boolean z;
        if (((CountDownLatch) this.b).getCount() == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "frames times not ready yet", new Object[0]);
        return (ArrayList) this.X;
    }

    @Override // defpackage.InterfaceC47751z47
    public void h(DFf dFf) {
        this.X = dFf;
    }

    public int i() {
        return ((Number) ((C12718Xfi) this.b).getValue()).intValue();
    }

    public void j(boolean z, String str, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3, boolean z4) {
        boolean z5 = true;
        if (enumC35641q0h == EnumC35641q0h.MAP) {
            C27654k2b c27654k2b = (C27654k2b) this.b;
            c27654k2b.a().b(NWi.a0(S2b.j1, "is_app_action", true), 1L);
            if (z) {
                c27654k2b.a().b(NWi.a0(S2b.l1, "is_app_action", true), 1L);
            } else {
                c27654k2b.a().b(NWi.a0(S2b.k1, "is_app_action", true), 1L);
            }
        }
        KA7 ka7 = (KA7) this.X;
        if ((z && ka7.a == NA7.b) || ka7.a == NA7.t) {
            z5 = false;
        }
        NA7 na7 = ka7.a;
        C29162lA7 c29162lA7 = (C29162lA7) this.t;
        c29162lA7.a.f(EnumC5884Kqh.Y);
        if (z5) {
            ka7.a = NA7.e0;
        }
        if (z4) {
            NA7 na72 = NA7.c;
            MA7 ma7 = c29162lA7.f;
            if (ma7 != null) {
                ma7.e = str;
                ma7.f = na72;
                ma7.g = enumC35641q0h;
                c29162lA7.a.d(ma7, 2);
                return;
            }
            return;
        }
        c29162lA7.d(enumC35641q0h, str, z, z2, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        r0.countDown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        r1.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r1 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k() {
        C47712z2c c47712z2c;
        Throwable th;
        CountDownLatch countDownLatch = (CountDownLatch) this.b;
        C47712z2c c47712z2c2 = null;
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            c47712z2c = new C47712z2c((String) this.c);
            ArrayList arrayList = (ArrayList) this.X;
            try {
                arrayList.addAll(c47712z2c.g());
                ((ArrayList) this.t).addAll(c47712z2c.c());
                for (Integer num : c47712z2c.c()) {
                    int size = arrayList.size();
                    int intValue = num.intValue();
                    if (intValue >= 0 && intValue < size) {
                        ((ArrayList) this.Y).add(arrayList.get(num.intValue()));
                    }
                }
                c47712z2c.release();
                countDownLatch.countDown();
            } catch (ZDj unused) {
                c47712z2c2 = c47712z2c;
            } catch (QDj unused2) {
                c47712z2c2 = c47712z2c;
            } catch (Throwable th2) {
                th = th2;
                if (c47712z2c != null) {
                    c47712z2c.release();
                }
                countDownLatch.countDown();
                throw th;
            }
        } catch (ZDj unused3) {
        } catch (QDj unused4) {
        } catch (Throwable th3) {
            c47712z2c = null;
            th = th3;
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        int L = AbstractC30172lva.L(i);
        C18226czg c18226czg = (C18226czg) this.X;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.t;
        String str = (String) this.c;
        C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
        if (L != 2) {
            if (L != 3) {
                return;
            }
            ((IGh) interfaceC16558bke.get()).H(c10555Tg6, str, c18226czg.t, c18226czg.l0);
            return;
        }
        ((IGh) interfaceC16558bke.get()).m0(c10555Tg6, str, c18226czg.m0);
        C33376oJh c33376oJh = (C33376oJh) ((InterfaceC16558bke) this.Y).get();
        C37591rTb c37591rTb = c18226czg.m0;
        ((C8241Oze) c33376oJh.c).getClass();
        LZj.V(c33376oJh.f, new FLi(c33376oJh, c10555Tg6, c37591rTb, SystemClock.elapsedRealtime(), str), c33376oJh.e);
    }

    public RU6 n(C44020wH5 c44020wH5) {
        int i = 0;
        while (i != -1 && (((DFf) this.X) == null || ((AV6) this.Y) == null)) {
            i = ((Number) c44020wH5.invoke()).intValue();
        }
        if (i != -1) {
            DFf dFf = (DFf) this.X;
            if (dFf != null) {
                AV6 av6 = (AV6) this.Y;
                if (av6 != null) {
                    return new RU6(dFf, av6);
                }
                AbstractC2032Dq9.T("trackReader");
                throw null;
            }
            AbstractC2032Dq9.T("seekPositions");
            throw null;
        }
        throw new V8g(6, (Throwable) null, "Failed to read the atom header");
    }

    public SingleFlatMapCompletable o(String str) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.b;
        return new SingleFlatMapCompletable(new SingleDelayWithCompletable(((InterfaceC47920zC1) c12718Xfi.getValue()).o(), ((InterfaceC47920zC1) c12718Xfi.getValue()).q()), new IO8(this, 19, str));
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        PendingIntent pendingIntent;
        C24970i20 c24970i20 = (C24970i20) obj;
        if (c24970i20.b == 11) {
            ((InterfaceC14452aA8) ((C6639Mb1) this.t).b).h(EnumC20818evd.j3, 1L);
            C6639Mb1 c6639Mb1 = (C6639Mb1) this.t;
            Activity activity = (Activity) this.X;
            activity.runOnUiThread(new RunnableC21643fY5(activity, (C27244jjk) this.Y, c6639Mb1, false, 13));
            return;
        }
        if (c24970i20.a == 2) {
            C43887wAk.a();
            PendingIntent pendingIntent2 = c24970i20.c;
            PendingIntent pendingIntent3 = null;
            if (pendingIntent2 == null) {
                pendingIntent2 = null;
            }
            if (pendingIntent2 != null) {
                ((InterfaceC14452aA8) ((C6639Mb1) this.t).b).h(EnumC20818evd.i3, 1L);
                C27244jjk c27244jjk = (C27244jjk) this.Y;
                C17080c88 c17080c88 = (C17080c88) this.c;
                synchronized (c27244jjk) {
                    c27244jjk.b.a(c17080c88);
                }
                C27643k20 c27643k20 = (C27643k20) this.b;
                if (c27643k20 != null) {
                    c27643k20.invoke();
                }
                Activity activity2 = (Activity) this.X;
                C43887wAk.a();
                if (activity2 != null) {
                    PendingIntent pendingIntent4 = c24970i20.c;
                    if (pendingIntent4 != null) {
                        pendingIntent = pendingIntent4;
                    } else {
                        pendingIntent = null;
                    }
                    if (pendingIntent != null && !c24970i20.d) {
                        c24970i20.d = true;
                        if (pendingIntent4 != null) {
                            pendingIntent3 = pendingIntent4;
                        }
                        activity2.startIntentSenderForResult(pendingIntent3.getIntentSender(), 12313, null, 0, 0, 0, null);
                    }
                }
            }
        }
    }

    public ObservableMap p() {
        return new ObservableMap(O3e.d((O3e) this.t, RS7.ADD_FRIENDS_FOOTER), new MZ7(28, this));
    }

    @Override // defpackage.InterfaceC47751z47
    public VNi s(int i, int i2) {
        VNi va6;
        EnumC35719q47 enumC35719q47;
        EnumC35719q47 enumC35719q472;
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) this.b;
            if (i3 < size) {
                Integer num = (Integer) arrayList.get(i3);
                if (num != null && num.intValue() == i) {
                    return (VNi) arrayList2.get(i3);
                }
                i3++;
            } else {
                EnumC35719q47 enumC35719q473 = (EnumC35719q47) this.t;
                if (i2 == 2 && enumC35719q473 == (enumC35719q472 = EnumC35719q47.a)) {
                    va6 = new AV6(enumC35719q472);
                    this.Y = va6;
                } else if (i2 == 1 && enumC35719q473 == (enumC35719q47 = EnumC35719q47.b)) {
                    AV6 av6 = new AV6(enumC35719q47);
                    this.Y = av6;
                    va6 = av6;
                } else {
                    va6 = new VA6();
                }
                arrayList.add(Integer.valueOf(i));
                arrayList2.add(va6);
                return va6;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 20:
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.c;
                C34006on6 c34006on6 = (C34006on6) this.b;
                Object obj = c34006on6.X;
                C35979qG8 c35979qG8 = new C35979qG8(new XQi(22), singleEmitter, (C12303Wm0) c34006on6.h0);
                ((Function4) this.t).n(this.X, (AbstractC32978o17) this.Y, rf8, c35979qG8);
                return;
            default:
                C8194Ox9 c8194Ox9 = (C8194Ox9) this.t;
                ((C8241Oze) ((B73) c8194Ox9.m.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int a = XRg.a.a("register:request:network");
                PZ pz = (PZ) this.Y;
                RF8 rf82 = new RF8();
                rf82.c = Boolean.FALSE;
                rf82.b = (HashMap) this.c;
                C4936Ix9 c4936Ix9 = new C4936Ix9(a, (C18656dJe) this.b, c8194Ox9, currentTimeMillis, singleEmitter);
                GZi gZi = (GZi) this.X;
                gZi.getClass();
                try {
                    gZi.a.unaryCall("/snapchat.janus.api.RegistrationService/AppRegisterAnswerChallenge", AbstractC42595vD1.a(pz), rf82, new C37246rD1(c4936Ix9, QZ.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c4936Ix9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public C17819ch6(H49 h49, C10122Slb c10122Slb, C33068o59 c33068o59, C12303Wm0 c12303Wm0, InterfaceC12857Xmb interfaceC12857Xmb, String str) {
        this.a = 21;
        this.t = h49;
        this.X = c10122Slb;
        this.Y = c33068o59;
        this.c = c12303Wm0;
        this.b = interfaceC12857Xmb;
    }

    public /* synthetic */ C17819ch6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.c = obj4;
        this.b = obj5;
    }

    public C17819ch6(String str, ArrayList arrayList, FeedEntry feedEntry, String str2, C32997o24 c32997o24) {
        this.a = 18;
        this.c = str;
        this.t = arrayList;
        this.X = feedEntry;
        this.Y = str2;
        this.b = c32997o24;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, xb7] */
    public C17819ch6(B73 b73, C26426j7b c26426j7b) {
        this.a = 13;
        this.t = b73;
        long j = c26426j7b.e.get();
        ?? obj = new Object();
        obj.a = j;
        obj.b = 0L;
        this.Y = obj;
        this.c = new BehaviorSubject(obj);
        this.b = BehaviorSubject.c1();
    }

    public C17819ch6(C29162lA7 c29162lA7, KA7 ka7, InterfaceC32875nwf interfaceC32875nwf, SO0 so0, D1e d1e, C27654k2b c27654k2b) {
        this.a = 10;
        this.t = c29162lA7;
        this.X = ka7;
        this.Y = so0;
        this.c = d1e;
        this.b = c27654k2b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c35020pYa, "FocusViewTrayLauncher");
    }

    public C17819ch6(O3e o3e, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 25;
        this.t = o3e;
        InterfaceC25716ib5 b = o3e.b();
        C7687Nz3 c7687Nz3 = ((KBg) o3e.c()).u0;
        this.X = AbstractC41828ue3.y1(b.f(new C6948Mpg(903665264, new String[]{"Friend", "SuggestedFriend"}, c7687Nz3.a, "QuickAddSuggestedFriend.sq", "selectAddedSuggestedFriends", "SELECT\n    CAST(Friend.userId AS TEXT) AS userId\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN Friend ON Friend._id = displayInfo.friendRowId\nWHERE friendLinkType IN (0, 1, 4) AND Friend.userId IS NOT NULL", C4151Hle.q0)));
        List f = o3e.b().f(((KBg) o3e.c()).c.e(C30514mB.b));
        ArrayList arrayList = new ArrayList();
        for (Object obj : f) {
            if (((XGf) obj).l) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((XGf) it.next()).c);
        }
        this.Y = AbstractC41828ue3.y1(arrayList2);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.c = copyOnWriteArraySet;
        this.b = new BehaviorSubject(copyOnWriteArraySet);
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).a(DM4.b(xt7, xt7, "InAppSuggestionPopupDataSource"));
    }

    @Override // defpackage.InterfaceC47751z47
    public void m() {
    }

    public C17819ch6(EnumC35719q47 enumC35719q47) {
        this.a = 7;
        this.t = enumC35719q47;
        this.c = new ArrayList();
        this.b = new ArrayList();
    }

    public C17819ch6(C35022pYc c35022pYc, UTc uTc, C14828aS6 c14828aS6) {
        this.a = 2;
        this.t = c35022pYc;
        this.X = uTc;
        this.Y = c14828aS6;
    }

    public C17819ch6(String str) {
        this.a = 12;
        this.c = str;
        this.t = new ArrayList();
        this.X = new ArrayList();
        this.Y = new ArrayList();
        this.b = new CountDownLatch(1);
    }

    public C17819ch6(C12364Woj c12364Woj, C18875dU5 c18875dU5, ZDc zDc, InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4) {
        this.a = 28;
        this.t = c12364Woj;
        this.X = c18875dU5;
        this.Y = zDc;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "InsightsLayerActions");
        this.b = new C12718Xfi(new JW7(0, c11952Vv4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
    }

    public C17819ch6(MushroomApplication mushroomApplication, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 11;
        this.t = mushroomApplication;
        this.X = new C12718Xfi(new C10964Ua(vy0, 9));
        this.Y = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 6));
        this.c = new C12718Xfi(new C15852bD7(this, 0));
        this.b = new C12718Xfi(new C15852bD7(this, 1));
    }

    public C17819ch6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 19;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "GroupProfileFragmentLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(g);
    }

    public C17819ch6(InterfaceC16558bke interfaceC16558bke, C10555Tg6 c10555Tg6, String str, C18226czg c18226czg, InterfaceC16558bke interfaceC16558bke2, C38012rn0 c38012rn0) {
        this.a = 1;
        this.t = interfaceC16558bke;
        this.b = c10555Tg6;
        this.c = str;
        this.X = c18226czg;
        this.Y = interfaceC16558bke2;
    }

    public C17819ch6(ArrayList arrayList, C34006on6 c34006on6, InterfaceC16558bke interfaceC16558bke, C33115o7c c33115o7c, HF6 hf6) {
        this.a = 9;
        this.t = arrayList;
        this.X = interfaceC16558bke;
        this.Y = c33115o7c;
        this.c = c34006on6;
        this.b = hf6;
    }
}
