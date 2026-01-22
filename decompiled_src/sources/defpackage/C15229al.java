package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.LruCache;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snapchat.android.R;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: al, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15229al extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(HJ5 hj5, String str, String str2, C16825bwh c16825bwh, C33683oYb c33683oYb) {
        super(1);
        this.a = 15;
        this.t = hj5;
        this.b = str;
        this.c = str2;
        this.X = c16825bwh;
        this.Y = c33683oYb;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c0 A[Catch: all -> 0x01d2, LOOP:3: B:78:0x01ba->B:80:0x01c0, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x01d2, blocks: (B:77:0x01b4, B:78:0x01ba, B:80:0x01c0), top: B:76:0x01b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e3 A[Catch: all -> 0x01ed, TRY_LEAVE, TryCatch #1 {all -> 0x01ed, blocks: (B:84:0x01dd, B:86:0x01e3), top: B:83:0x01dd }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        boolean z;
        C45107x5d[] c45107x5dArr;
        String str;
        char c;
        CEh cEh;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        DT0 dt0;
        String str3;
        B5d b5d;
        String str4;
        Iterator it;
        C5375Js9[] c5375Js9Arr;
        C31165mfi c31165mfi;
        G0j[] g0jArr;
        G0j[] g0jArr2;
        C45107x5d[] c45107x5dArr2;
        C31165mfi c31165mfi2;
        YOi yOi = (YOi) obj;
        JY7 jy7 = (JY7) this.t;
        PBg pBg = jy7.g0;
        C7807Oei c7807Oei = (C7807Oei) this.X;
        int i = c7807Oei.a.a.c;
        EnumC47779z5d enumC47779z5d = EnumC47779z5d.a;
        if (i != 0) {
            if (i == 1) {
                enumC47779z5d = EnumC47779z5d.b;
            } else if (i == 2) {
                enumC47779z5d = EnumC47779z5d.c;
            }
        }
        WRg wRg = XRg.a;
        int e = wRg.e("db:moji");
        try {
            jy7.t.c(c7807Oei, pBg, yOi);
            wRg.h(e);
            CEh cEh2 = (CEh) jy7.i0.get();
            cEh2.b();
            KY7 ky7 = (KY7) jy7.X.c;
            ky7.a.i();
            B5d b5d2 = c7807Oei.a;
            if (b5d2 != null && (c31165mfi2 = b5d2.a) != null && 2 == c31165mfi2.c) {
                z = true;
            } else {
                z = false;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            NT7 nt7 = ky7.c;
            nt7.a(z);
            C37546rR7 c37546rR7 = ky7.e;
            if (z) {
                if (ky7.i.k(WT7.B1, J03.a)) {
                    c37546rR7.M();
                } else {
                    c37546rR7.L();
                }
            }
            B5d b5d3 = c7807Oei.a;
            if (b5d3 != null) {
                c45107x5dArr = b5d3.b;
            } else {
                c45107x5dArr = null;
            }
            if (c45107x5dArr == null) {
                cEh = cEh2;
                c = 0;
            } else {
                LSg a = ky7.b.a();
                if (a != null) {
                    str = a.a;
                } else {
                    str = null;
                }
                c = 0;
                ArrayList arrayList3 = new ArrayList();
                int length = c45107x5dArr.length;
                C45107x5d[] c45107x5dArr3 = c45107x5dArr;
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2;
                    C45107x5d c45107x5d = c45107x5dArr3[i3];
                    CEh cEh3 = cEh2;
                    if (!AbstractC2032Dq9.j(c45107x5d.b.toString(), str)) {
                        arrayList3.add(c45107x5d);
                    }
                    i2 = i3 + 1;
                    cEh2 = cEh3;
                }
                cEh = cEh2;
                AbstractC2032Dq9.j(AbstractC41828ue3.O0(arrayList3, null, null, null, ZW7.e0, 31), "");
            }
            B5d b5d4 = c7807Oei.a;
            if (b5d4 != null && (c45107x5dArr2 = b5d4.b) != null) {
                int length2 = c45107x5dArr2.length;
                int i4 = 0;
                while (i4 < length2) {
                    C45107x5d c45107x5d2 = c45107x5dArr2[i4];
                    C45107x5d[] c45107x5dArr4 = c45107x5dArr2;
                    if (c45107x5d2.X != 6) {
                        byte[] bArr = TF8.a;
                        c37546rR7.H(TF8.a(c45107x5d2, ky7.h), linkedHashSet);
                    } else {
                        G0j g0j = c45107x5d2.b;
                        if (g0j != null) {
                            ky7.a(yOi, KY7.c(g0j));
                        }
                    }
                    i4++;
                    c45107x5dArr2 = c45107x5dArr4;
                }
            }
            DT0 dt02 = c7807Oei.b;
            if (dt02 != null && (g0jArr2 = dt02.b) != null) {
                arrayList = new ArrayList(g0jArr2.length);
                for (G0j g0j2 : g0jArr2) {
                    arrayList.add(KY7.c(g0j2));
                }
            } else {
                arrayList = null;
            }
            DT0 dt03 = c7807Oei.b;
            if (dt03 != null && (g0jArr = dt03.X) != null) {
                arrayList2 = new ArrayList(g0jArr.length);
                for (G0j g0j3 : g0jArr) {
                    arrayList2.add(KY7.c(g0j3));
                }
            } else {
                arrayList2 = null;
            }
            R9k.j(arrayList, arrayList2, ky7.j, nt7);
            DT0 dt04 = c7807Oei.b;
            try {
                try {
                    if (dt04 != null && dt04.c) {
                        G0j[] g0jArr3 = dt04.b;
                        if (g0jArr3.length != 0) {
                            ky7.d(KY7.c(g0jArr3[c]));
                            str2 = null;
                            dt0 = c7807Oei.b;
                            if (dt0 == null) {
                                str3 = dt0.Y;
                            } else {
                                str3 = str2;
                            }
                            ky7.e(str3);
                            b5d = c7807Oei.a;
                            if (b5d == null && (c31165mfi = b5d.a) != null) {
                                str4 = c31165mfi.b;
                            } else {
                                str4 = str2;
                            }
                            ky7.f.m(str4);
                            nt7.t(z);
                            NT7 nt72 = (NT7) jy7.h0.get();
                            long a2 = cEh.a();
                            C20203eT7 c20203eT7 = (C20203eT7) this.Y;
                            boolean z2 = c20203eT7.c;
                            String str5 = (String) this.b;
                            nt72.g(c20203eT7.a, a2, str5, (String) this.c, z2);
                            int e2 = wRg.e("db:other");
                            it = jy7.Z.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC16184bT7) it.next()).b(AbstractC42464v70.Z0(c7807Oei.a.b), enumC47779z5d);
                            }
                            wRg.h(e2);
                            e = wRg.e("db:invitedfriends");
                            c5375Js9Arr = c7807Oei.a.c;
                            if (c5375Js9Arr != null) {
                                jy7.e0.b(AbstractC42464v70.Z0(c5375Js9Arr), str5, enumC47779z5d);
                            }
                            wRg.h(e);
                            jy7.f0.a((C12303Wm0) jy7.b, ((C27765k7c) jy7.c).b().subscribe(CW7.d, LW7.e0));
                            return C25099i7j.a;
                        }
                    }
                    c5375Js9Arr = c7807Oei.a.c;
                    if (c5375Js9Arr != null) {
                    }
                    wRg.h(e);
                    jy7.f0.a((C12303Wm0) jy7.b, ((C27765k7c) jy7.c).b().subscribe(CW7.d, LW7.e0));
                    return C25099i7j.a;
                } finally {
                }
                it = jy7.Z.iterator();
                while (it.hasNext()) {
                }
                wRg.h(e2);
                e = wRg.e("db:invitedfriends");
            } finally {
            }
            str2 = null;
            ky7.d(null);
            dt0 = c7807Oei.b;
            if (dt0 == null) {
            }
            ky7.e(str3);
            b5d = c7807Oei.a;
            if (b5d == null) {
            }
            str4 = str2;
            ky7.f.m(str4);
            nt7.t(z);
            NT7 nt722 = (NT7) jy7.h0.get();
            long a22 = cEh.a();
            C20203eT7 c20203eT72 = (C20203eT7) this.Y;
            boolean z22 = c20203eT72.c;
            String str52 = (String) this.b;
            nt722.g(c20203eT72.a, a22, str52, (String) this.c, z22);
            int e22 = wRg.e("db:other");
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    private final Object b(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C0973Bre c0973Bre = (C0973Bre) this.c;
        SingleMap singleMap = new SingleMap(new SingleObserveOn((SingleJust) this.b, c0973Bre.i()), new X7a((C10770Tqc) this.t, 3, (C40320tW1) this.Y));
        return new C17980cod(booleanValue, (C10770Tqc) this.t, (C22037fq5) this.X, singleMap, c0973Bre);
    }

    private final Object d(Object obj) {
        C6753Mga c6753Mga = (C6753Mga) this.b;
        ((C18097ctj) c6753Mga.t).h((Set) this.c, (EnumC19443dtj) this.t);
        ((InterfaceC6606Lza) this.X).f(true);
        ((C8237Oza) this.Y).invoke(Boolean.TRUE);
        return C25099i7j.a;
    }

    private final Object f(Object obj) {
        C4711Imb c4711Imb = (C4711Imb) this.b;
        C38012rn0 c38012rn0 = c4711Imb.n;
        LruCache lruCache = c4711Imb.t;
        String str = ((C43371vnb) obj).Y;
        lruCache.put(str, (Throwable) this.c);
        return c4711Imb.z(str, (EnumC48717znb) this.t, ((C12303Wm0) this.X).a("createRecoverableMediaPackageSession").a("setSoleRecoverableSession"));
    }

    private final Object h(Object obj) {
        String str = (String) obj;
        C29550lSg c29550lSg = (C29550lSg) this.b;
        UHf uHf = (UHf) c29550lSg.f0;
        Single n = ((XSg) uHf.X).n();
        EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.t;
        ZKf zKf = (ZKf) this.c;
        EnumC30607mF8 enumC30607mF8 = (EnumC30607mF8) this.X;
        C37088r5h c37088r5h = new C37088r5h(enumC41307uF8, zKf, uHf, str, enumC30607mF8, 11);
        n.getClass();
        return new CompletableObserveOn(new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(n, c37088r5h)), ((C0973Bre) uHf.e0).i()).l(new C40767tqe(uHf, enumC41307uF8, enumC30607mF8, 29)), ((C0973Bre) c29550lSg.g0).i()).j(new HWb(c29550lSg, 2, (C17502cSa) this.Y));
    }

    private final Object l(Object obj) {
        C14542aEd c14542aEd = (C14542aEd) this.b;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC21504fRb(c14542aEd, 18, (C13165Yb6) this.c));
        C0973Bre c0973Bre = c14542aEd.x;
        LZj.q0(new SingleDoOnSubscribe(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C31623n0d(20, (SingleFlatMap) this.t)), new C37247rD2((C10770Tqc) this.X, (C17502cSa) this.Y, 2)), c14542aEd.y);
        return C25099i7j.a;
    }

    private final Object m(Object obj) {
        C42883vQg c42883vQg = (C42883vQg) obj;
        C32284nVd c32284nVd = (C32284nVd) this.t;
        C17567cVd c17567cVd = new C17567cVd(c32284nVd, 1);
        c42883vQg.getClass();
        c42883vQg.f = (Single) c17567cVd.invoke(c42883vQg);
        c42883vQg.g = (InterfaceC48808zre) new C17567cVd(c32284nVd, 2).invoke(c42883vQg);
        c42883vQg.h = (C9534Rj9) new C17567cVd(c32284nVd, 3).invoke(c42883vQg);
        c42883vQg.i = (CompositeDisposable) new C20251eVd(0, (CompositeDisposable) this.X).invoke(c42883vQg);
        C40945tyh c40945tyh = (C40945tyh) this.Y;
        c42883vQg.p = (String) new C16232bVd(c40945tyh, 7).invoke(c42883vQg);
        c42883vQg.q = (String) new C16232bVd(c40945tyh, 8).invoke(c42883vQg);
        c42883vQg.j = (String) new C16232bVd(c40945tyh, 9).invoke(c42883vQg);
        c42883vQg.k = (String) new C16232bVd(c40945tyh, 10).invoke(c42883vQg);
        c42883vQg.l = (String) new C16232bVd(c40945tyh, 11).invoke(c42883vQg);
        c42883vQg.m = (String) new C16232bVd(c40945tyh, 0).invoke(c42883vQg);
        c42883vQg.n = (Boolean) new C17567cVd(c32284nVd, 0).invoke(c42883vQg);
        c42883vQg.o = (Boolean) new C16232bVd(c40945tyh, 1).invoke(c42883vQg);
        c42883vQg.s = (String) new C16232bVd(c40945tyh, 2).invoke(c42883vQg);
        c42883vQg.t = (String) new C16232bVd(c40945tyh, 3).invoke(c42883vQg);
        new C16232bVd(c40945tyh, 4).invoke(c42883vQg);
        c42883vQg.w = (C24366had) new C16232bVd(c40945tyh, 5).invoke(c42883vQg);
        c42883vQg.x = (String) this.b;
        c42883vQg.y = c40945tyh.q0();
        c42883vQg.u = (String) new C16232bVd(c40945tyh, 6).invoke(c42883vQg);
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.c;
        if (abstractC30352m3d.d()) {
            c42883vQg.D = (String) new C17499cS7(abstractC30352m3d, 1).invoke(c42883vQg);
            ObservableHide observableHide = c32284nVd.A;
            if (observableHide != null) {
                c42883vQg.C = (Observable) new C18903dVd(observableHide, 0).invoke(c42883vQg);
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v261, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r24v6, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v13, types: [Mqi] */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [JZ8] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r2v12, types: [qZ8] */
    /* JADX WARN: Type inference failed for: r2v135, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v55, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v28, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v37, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r50v1 */
    /* JADX WARN: Type inference failed for: r50v2, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r50v3 */
    /* JADX WARN: Type inference failed for: r50v4 */
    /* JADX WARN: Type inference failed for: r54v2, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r54v3 */
    /* JADX WARN: Type inference failed for: r54v4 */
    /* JADX WARN: Type inference failed for: r54v5 */
    /* JADX WARN: Type inference failed for: r55v0 */
    /* JADX WARN: Type inference failed for: r55v1 */
    /* JADX WARN: Type inference failed for: r55v2, types: [Mqi] */
    /* JADX WARN: Type inference failed for: r55v3 */
    /* JADX WARN: Type inference failed for: r56v2, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r56v3 */
    /* JADX WARN: Type inference failed for: r56v4 */
    /* JADX WARN: Type inference failed for: r56v5 */
    /* JADX WARN: Type inference failed for: r57v0 */
    /* JADX WARN: Type inference failed for: r57v1 */
    /* JADX WARN: Type inference failed for: r57v2, types: [JZ8] */
    /* JADX WARN: Type inference failed for: r57v3 */
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        boolean z2;
        SingleMap singleMap;
        CompletableSource completableSource;
        String str2;
        String str3;
        String str4;
        CompletableSource completableOnErrorComplete;
        C18935dX3.q.a a;
        Throwable th;
        Iterator it;
        C12644Xc7 c12644Xc7;
        HT9 ht9;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z3;
        boolean z4;
        boolean z5;
        C12644Xc7 c12644Xc72;
        Iterator it2;
        C17563cV9 c17563cV9;
        ?? r55;
        ?? r57;
        CR3 cr3;
        ?? r50;
        ?? r56;
        ?? r54;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        HT9 ht92;
        EnumC36572qi7 enumC36572qi7;
        FOi fOi;
        ?? r25;
        ?? r27;
        EnumC36572qi7 enumC36572qi72;
        Float f;
        ?? r24;
        int i2 = 23;
        int i3 = 27;
        KNf kNf = null;
        byte[] bArr = null;
        EN7 en7 = null;
        r6 = null;
        String str5 = null;
        kNf = null;
        kNf = null;
        int i4 = 3;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.bindString(1, (String) this.c);
                interfaceC45561xR.j(2, (byte[]) this.Y);
                interfaceC45561xR.bindString(3, (String) this.t);
                interfaceC45561xR.bindString(4, (String) this.X);
                return C25099i7j.a;
            case 1:
                ((InterfaceC36376qZ8) obj).A0((String) this.b, this.c, this.t, (C13325Yj) this.X, (AbstractC37275rE9) this.Y);
                return C25099i7j.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                NG1 ng1 = (NG1) c24366had2.a;
                C18539dE1 c18539dE1 = (C18539dE1) this.b;
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) this.c;
                AbstractC42282uyh b = CTPlatformFeedPageImpl.b(c18539dE1, cTPlatformFeedPageImpl, (YCh) this.t, (EnumC19880eDh) this.X, lSg, ng1);
                if (b != null) {
                    C12591Wzh c12591Wzh = cTPlatformFeedPageImpl.i0;
                    if (c12591Wzh != null) {
                        AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) b.a(ODh.Z.b("CTPlatformFeedPage"));
                        ((CompositeDisposable) this.Y).d(a.b(new C41342uH1(abstractC9834Rxh, 3)));
                        c12591Wzh.onLongClick(new SAh(abstractC9834Rxh, (View) c24366had2.b));
                    } else {
                        AbstractC2032Dq9.T("pickerActionDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    CYe cYe = (CYe) abstractC30352m3d.c();
                    CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) this.b;
                    WeakReference weakReference = new WeakReference(cTPlatformFeedPageImpl2);
                    cYe.a();
                    Disposable j = SubscribersKt.j(cYe.j, null, null, new KU0(weakReference, 1), 3);
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                    compositeDisposable.d(j);
                    compositeDisposable.d(SubscribersKt.j(cYe.k, null, null, new I70(cTPlatformFeedPageImpl2), 3));
                    C42871vQ4 c42871vQ4 = cTPlatformFeedPageImpl2.b;
                    if (c42871vQ4 != null) {
                        if (((C4075Hi1) c42871vQ4.get()) != null) {
                            str = C4075Hi1.a();
                        } else {
                            str = null;
                        }
                        C7359Nj9 c7359Nj9 = cTPlatformFeedPageImpl2.a;
                        if (c7359Nj9 != null) {
                            C18539dE1 c18539dE12 = new C18539dE1(str, c7359Nj9);
                            Observables observables = Observables.a;
                            C42871vQ4 c42871vQ42 = cTPlatformFeedPageImpl2.c;
                            if (c42871vQ42 != null) {
                                Observable D = ((XSg) c42871vQ42.get()).D();
                                KI1 d = cTPlatformFeedPageImpl2.d();
                                Observable B = cTPlatformFeedPageImpl2.c().B();
                                observables.getClass();
                                Observable b2 = Observables.b(D, d.a, B);
                                C0973Bre c0973Bre = (C0973Bre) this.t;
                                ObservableObserveOn u0 = new ObservableSubscribeOn(b2, c0973Bre.d()).u0(c0973Bre.d());
                                EnumC19880eDh enumC19880eDh = (EnumC19880eDh) this.X;
                                YCh yCh = (YCh) this.Y;
                                compositeDisposable.d(SubscribersKt.j(new ObservableMap(u0, new P5h(cTPlatformFeedPageImpl2, enumC19880eDh, c18539dE12, yCh, 7)).u0(c0973Bre.i()), null, null, new C42804vN0(cTPlatformFeedPageImpl2, i2, compositeDisposable), 3));
                                C42871vQ4 c42871vQ43 = cTPlatformFeedPageImpl2.c;
                                if (c42871vQ43 != null) {
                                    compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observables.a(((XSg) c42871vQ43.get()).D(), cTPlatformFeedPageImpl2.d().b), c0973Bre.d()), null, null, new CH1(c18539dE12, cTPlatformFeedPageImpl2, yCh, enumC19880eDh), 3));
                                    C42871vQ4 c42871vQ44 = cTPlatformFeedPageImpl2.c;
                                    if (c42871vQ44 != null) {
                                        compositeDisposable.d(SubscribersKt.j(Observables.a(((XSg) c42871vQ44.get()).D(), cTPlatformFeedPageImpl2.d().c).u0(c0973Bre.d()), null, null, new C15229al(c18539dE12, cTPlatformFeedPageImpl2, yCh, enumC19880eDh, compositeDisposable, 2), 3));
                                        C42871vQ4 c42871vQ45 = cTPlatformFeedPageImpl2.c;
                                        if (c42871vQ45 != null) {
                                            compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observables.b(((XSg) c42871vQ45.get()).D(), cTPlatformFeedPageImpl2.d().d, cTPlatformFeedPageImpl2.c().B()), c0973Bre.d()), null, null, new CH1(cTPlatformFeedPageImpl2, c18539dE12, yCh, enumC19880eDh), 3));
                                            KI1 d2 = cTPlatformFeedPageImpl2.d();
                                            F06 d3 = c0973Bre.d();
                                            PublishSubject publishSubject = d2.e;
                                            publishSubject.getClass();
                                            compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(publishSubject, d3), null, null, new C4743Io1(20, cTPlatformFeedPageImpl2), 3));
                                            KI1 d4 = cTPlatformFeedPageImpl2.d();
                                            F06 d5 = c0973Bre.d();
                                            PublishSubject publishSubject2 = d4.f;
                                            publishSubject2.getClass();
                                            LZj.v0(new ObservableSubscribeOn(publishSubject2, d5), new EH1(cTPlatformFeedPageImpl2, 0), new EH1(cTPlatformFeedPageImpl2, 1), compositeDisposable);
                                        } else {
                                            AbstractC2032Dq9.T("snapUserStoreProvider");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("snapUserStoreProvider");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("snapUserStoreProvider");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("snapUserStoreProvider");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("infoStickerFactory");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("bloopsConfigVersions");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                AVb aVb = (AVb) obj;
                int d6 = ((InterfaceC40973u00) ((C42661vG4) this.b).get()).d(KU1.P4);
                ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                C0973Bre b3 = IP5.b((C40320tW1) this.t, "miniCameraActivator");
                UG4 ug4 = (UG4) ((IG4) this.X).invoke();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                Function3 function3 = C17295cIb.t;
                ObservableMap v0 = C45069x3j.d(R.id.f106670_resource_name_obfuscated_res_0x7f0b0def, new ObservableJust((View) this.Y), b3.i()).v0(TVb.class);
                FG4 fg4 = ug4.a;
                InterfaceC32875nwf s0 = fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                ((IP5) s0).getClass();
                C23303gn0 i5 = IP5.b(c40320tW1, "MiniCameraFeatureComponent#viewProvider").i();
                C20552ejb c20552ejb = C20552ejb.u0;
                ObservableRefCount d1 = AbstractC48194zP2.x0(AbstractC48194zP2.s0(v0.L0(C37978rla.l0), i5, c20552ejb), i5, c20552ejb).B0().d1();
                if ((d6 & 32) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                if ((d6 & 64) == 64) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int ordinal = aVb.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        function3 = new C46990yVb(z2, 0);
                    }
                } else {
                    Context context = (Context) fg4.A5.get();
                    function3 = new C45655xVb(context.getResources().getDimensionPixelOffset(R.dimen.f47930_resource_name_obfuscated_res_0x7f070aee), context.getResources().getDimensionPixelOffset(R.dimen.f47920_resource_name_obfuscated_res_0x7f070aed), z2);
                }
                return new C18969dY4(ug4, valueOf, function3, d1);
            case 5:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                ?? r3 = (AbstractC37275rE9) this.t;
                C17502cSa c17502cSa = (C17502cSa) this.c;
                C36450qch c36450qch = (C36450qch) this.b;
                if (isEmpty) {
                    ((YDh) ((InterfaceC15222ake) c36450qch.c).get()).e().d(new C36254qTb(UDh.F0), 1L);
                    return new CompletableSubscribeOn(new CompletableFromAction(new C25474iPd(c36450qch, c17502cSa, (Function0) r3)), ((C0973Bre) c36450qch.e0).i());
                }
                Disposable b4 = a.b(new C24146hQ0(c36450qch, 17, list));
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.X;
                compositeDisposable2.d(b4);
                return new CompletableMergeIterable(AbstractC43165ve3.Y(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleDefer(new C24209hT1(c36450qch, 2, list)), ((C0973Bre) c36450qch.e0).d()), new C48861zu1(compositeDisposable2, i3, c36450qch)), N6d.z0), new C10070Sj1(c36450qch, (AbstractC37275rE9) this.Y))), new CompletableSubscribeOn(new CompletableFromAction(new C25474iPd(c36450qch, c17502cSa, (Function0) r3)), ((C0973Bre) c36450qch.e0).i())));
            case 6:
                C20253eVf c20253eVf = (C20253eVf) obj;
                C43239vhb c43239vhb = (C43239vhb) this.b;
                c20253eVf.n = new C41415uKb(27, (String) null, (String) null, c43239vhb.d);
                c20253eVf.f = EnumC14899aVf.t;
                Single single = c43239vhb.a;
                Single single2 = c43239vhb.k;
                if (single2 != null) {
                    singleMap = new SingleMap(SinglesKt.a(single, single2), VQ6.y0);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    C43081va7 c43081va7 = C43081va7.w0;
                    single.getClass();
                    singleMap = new SingleMap(single, c43081va7);
                }
                c20253eVf.i = singleMap;
                c20253eVf.k = singleMap;
                MediaTypeConfig mediaTypeConfig = c43239vhb.b;
                c20253eVf.m = mediaTypeConfig;
                c20253eVf.r = (C8294Pc4) this.c;
                c20253eVf.B = c43239vhb.g;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, true, null, null, -16385, 26621);
                Iterable<C38800sN7> iterable = (Iterable) ((NNf) this.t).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C38800sN7 c38800sN7 : iterable) {
                    String str6 = c38800sN7.c;
                    if (str6 == null) {
                        str6 = c38800sN7.b.a();
                    }
                    arrayList.add(new C36716qoj(c38800sN7.a, new C12915Xp6(str6, null, null, 14, null), (C17502cSa) null, 12));
                }
                c20253eVf.h = new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                c20253eVf.s = (EnumC30842mQd) this.X;
                c20253eVf.y = c43239vhb.e;
                int i6 = c43239vhb.i;
                c20253eVf.Z = i6;
                c20253eVf.L = c43239vhb.m;
                c20253eVf.M = c43239vhb.l;
                c20253eVf.P = c43239vhb.n;
                c20253eVf.Y = c43239vhb.h;
                J92 j92 = (J92) this.Y;
                j92.getClass();
                if (i6 == 1) {
                    VD1 vd1 = VD1.n0;
                    int ordinal2 = ((HU1) j92.c.getValue()).ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                if (mediaTypeConfig.isLensUsed()) {
                                    kNf = new KNf(vd1, false);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            kNf = new KNf(vd1, false);
                        }
                    }
                }
                if (kNf != null) {
                    c20253eVf.o = kNf;
                }
                return C25099i7j.a;
            case 7:
                C38585sD2 c38585sD2 = (C38585sD2) this.b;
                QZ3 qz3 = (QZ3) this.c;
                OZ3 oz3 = qz3.f;
                C0973Bre c0973Bre2 = c38585sD2.g;
                if (oz3 != null && (str2 = oz3.m) != null) {
                    Completable f2 = ((C46491y7i) ((InterfaceC26433j7i) c38585sD2.d.get())).f(new C12385Wpj(str2, true, null, null, null, null, null, null, null, 488));
                    C18935dX3.y yVar = qz3.z;
                    C18935dX3.q.b bVar = qz3.A;
                    if (yVar == null && bVar == null) {
                        completableOnErrorComplete = CompletableEmpty.a;
                    } else {
                        EnumC22134fue enumC22134fue = EnumC22134fue.a;
                        OZ3 oz32 = qz3.f;
                        if (oz32 != null) {
                            str3 = oz32.k;
                        } else {
                            str3 = null;
                        }
                        String string = c38585sD2.a.getString(R.string.context_question_sticker_disclaimer, str3);
                        if (yVar != null) {
                            str4 = yVar.b;
                        } else {
                            str4 = null;
                        }
                        if (bVar != null && (a = bVar.a()) != null) {
                            str5 = a.b;
                        }
                        C37977rl9 c37977rl9 = new C37977rl9(false, enumC22134fue, string, str4, str5, null, 96);
                        APb aPb = c38585sD2.e;
                        completableOnErrorComplete = new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(((YL7) aPb.c.get()).b(str2), new C46866yPb(aPb, "ChatAddToReplyPrompt")), c0973Bre2.i()), new C8794Qa2(c38585sD2, c37977rl9, (C25508iR5) this.t)), new C46189xu2(1, c38585sD2));
                    }
                    completableSource = new CompletableAndThenCompletable(f2, completableOnErrorComplete);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                LZj.l0(new CompletableObserveOn(completableSource, c0973Bre2.g()).m(new C37247rD2((C10770Tqc) this.X, (C17502cSa) this.Y, 0)), c38585sD2.b);
                return C25099i7j.a;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22536gD c22536gD = (C22536gD) this.b;
                if (((C17287cI2) c22536gD.n).a) {
                    LSg lSg2 = (LSg) this.c;
                    Iterator it3 = ((ArrayList) this.t).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            ?? next = it3.next();
                            if (AbstractC2032Dq9.j(lSg2.a, ((EN7) next).c)) {
                                en7 = next;
                            }
                        }
                    }
                    EN7 en72 = en7;
                    C15952bI2 c15952bI2 = (C15952bI2) c22536gD.i;
                    if (c15952bI2.f.b) {
                        c15952bI2.f = new CompositeDisposable();
                    }
                    LZj.w0(c15952bI2.a.v.c0(), new C27399jr(booleanValue, c15952bI2, en72, 5), c15952bI2.f);
                    C0752Bh2 c0752Bh2 = c15952bI2.c;
                    return AbstractC26039ipk.c((InterfaceC36376qZ8) c0752Bh2.b, ComposerMapView.class, new UZ1(c15952bI2.a, i2, c0752Bh2), new GS(i4));
                }
                LSg lSg3 = (LSg) this.c;
                QSg qSg = (QSg) this.X;
                ArrayList arrayList2 = (ArrayList) this.t;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.Y;
                int size = arrayList2.size();
                C8794Qa2 c8794Qa2 = (C8794Qa2) c22536gD.j;
                if (size == 1) {
                    return AbstractC26039ipk.c((InterfaceC36376qZ8) c8794Qa2.b, StaticMapView.class, new C37770rc0(c8794Qa2, lSg3, qSg, compositeDisposable3, 14), null);
                }
                return AbstractC26039ipk.c((InterfaceC36376qZ8) c8794Qa2.b, FrameLayout.class, new C43844w9(c8794Qa2, arrayList2, compositeDisposable3, 24), null);
            case 9:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.b);
                interfaceC45561xR2.bindString(1, (String) this.c);
                interfaceC45561xR2.bindString(2, (String) this.t);
                interfaceC45561xR2.bindString(3, (String) this.X);
                C16701br3 c16701br3 = (C16701br3) this.Y;
                if (c16701br3 != null) {
                    bArr = MessageNano.toByteArray(c16701br3);
                }
                interfaceC45561xR2.j(4, bArr);
                return C25099i7j.a;
            case 10:
                ((IGh) obj).f((USh) this.c, (String) this.b, (Long) this.t, (C10555Tg6) this.X, (EnumC16222bV3) this.Y);
                return C25099i7j.a;
            case 11:
                return new LV5((Context) this.b, (AC5) obj, (A87) this.c, (InterfaceC48808zre) this.t, (MQj) this.X, new C10137Sm5(14, (RLi) this.Y));
            case 12:
                return new LV5((Context) this.b, (AC5) obj, (A87) this.c, (InterfaceC48808zre) this.t, (MQj) this.X, new NC5((AtomicReference) this.Y, 6));
            case 13:
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) obj;
                ObservableJust observableJust = (ObservableJust) this.t;
                C15146ah4 c15146ah4 = new C15146ah4(interfaceC14334a50, observableJust, (InterfaceC0961Br2) this.X, 16);
                Single single3 = (Single) this.b;
                single3.getClass();
                return Observable.v(interfaceC14334a50.a().v0(Y40.class).R(WF2.w0).L0(new C18458dA5((Observable) this.Y, 8, observableJust)), new SingleFlatMapObservable(single3, c15146ah4), ((C47396yo5) this.c).e, C33424oM2.v0);
            case 14:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                WRi wRi = new WRi();
                int width = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth();
                int height = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
                EnumC23664h38 b5 = ((C23487gv8) this.c).b();
                ((C20086eNe) this.t).getClass();
                return new C34406p59(A2, wRi, (ZC5) this.b, width, height, b5, new PF6(false), (C17110c9g) this.X, (C4342Hui) this.Y);
            case 15:
                return (Disposable) ((HJ5) this.t).m.Q((String) this.b, (String) this.c, (C16825bwh) this.X, (C33683oYb) this.Y, (List) obj);
            case 16:
                TDj tDj = (TDj) this.c;
                ((C17319cJe) this.b).a = tDj.getWidth();
                ((C17319cJe) this.t).a = tDj.getHeight();
                ((C18656dJe) this.X).a = tDj.getDurationMs();
                ((C17319cJe) this.Y).a = tDj.getRotation();
                return C25099i7j.a;
            case 17:
                Z57 z57 = (Z57) this.b;
                InterfaceC48056zIb interfaceC48056zIb = z57.h;
                C17900cl c17900cl = ((AIb) interfaceC48056zIb).k;
                c17900cl.a.b(1340327785, "INSERT OR IGNORE INTO face_cluster (\n    id,\n    average_embedding\n) VALUES (\n    ?,\n    ?\n)", 2, new SV5(C47773z57.h, 1));
                c17900cl.b(1340327785, C46944yT6.p0);
                RYd rYd = (RYd) this.c;
                z57.c.g(rYd.b, rYd.a, rYd.e);
                Iterator it4 = ((Set) this.t).iterator();
                while (it4.hasNext()) {
                    Z57.e(z57, (String) it4.next(), R67.PROCESSED);
                }
                List<AbstractC41090u57> list2 = (List) this.X;
                for (AbstractC41090u57 abstractC41090u57 : list2) {
                    C17900cl c17900cl2 = ((AIb) interfaceC48056zIb).e;
                    c17900cl2.a.b(-2091959881, "INSERT OR REPLACE INTO detected_face (\n    snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    encoding\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 7, new J46(abstractC41090u57.f(), abstractC41090u57.c(), abstractC41090u57.b(), abstractC41090u57.d(), abstractC41090u57.e(), (byte[]) ((Map) this.Y).get(abstractC41090u57.g())));
                    c17900cl2.b(-2091959881, XQ5.A0);
                    abstractC41090u57.a = z57.g.d();
                    list2 = list2;
                    interfaceC48056zIb = interfaceC48056zIb;
                }
                List list3 = list2;
                ((AIb) interfaceC48056zIb).k.h(-726L);
                return list3;
            case 18:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.b;
                String str7 = ((C32958o09) this.c).a;
                EnumC33678oY6 a2 = C19080dd7.a((C19080dd7) this.t, (GS9) this.X);
                C5463Jwf c5463Jwf = new C5463Jwf(str7, a2, null);
                C12644Xc7 c12644Xc73 = (C12644Xc7) interfaceC25716ib5.g();
                HT9 ht93 = c12644Xc73.z;
                C4601Ih6 c4601Ih6 = new C4601Ih6(str7, i3);
                C21488fQg c21488fQg = ht93.a;
                c21488fQg.b(1784871176, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?", 1, c4601Ih6);
                ht93.b(1784871176, ET9.t);
                C41781uc0 c41781uc0 = c12644Xc73.q;
                Throwable th2 = null;
                c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM LensExplorerDynamicImageContent\n        |WHERE\n        |  feedId = ? AND\n        |  containerId ", "IS", " ? AND\n        |  contentSubset = ?\n        "), 3, new WN5(str7, th2, c41781uc0, a2, 24));
                c41781uc0.b(-801800030, C21293fH9.r0);
                C41781uc0 c41781uc02 = c12644Xc73.r;
                c41781uc02.a.b(null, EU0.x("\n        |DELETE FROM LensExplorerDynamicTextContent\n        |WHERE\n        |  feedId = ? AND\n        |  containerId ", "IS", " ? AND\n        |  contentSubset = ?\n        "), 3, new WN5(str7, th2, c41781uc02, a2, 25));
                c41781uc02.b(949010130, C21293fH9.t0);
                C41781uc0 c41781uc03 = c12644Xc73.p;
                c41781uc03.a.b(null, EU0.x("\n        |DELETE FROM LensExplorerDynamicAction\n        |WHERE\n        |  feedId = ? AND\n        |  containerId ", "IS", " ? AND\n        |  contentSubset = ?\n        "), 3, new WN5(str7, th2, c41781uc03, a2, 23));
                c41781uc03.b(-675993199, C21293fH9.p0);
                C41781uc0 c41781uc04 = c12644Xc73.t;
                c41781uc04.a.b(null, EU0.x("\n        |DELETE FROM LensExplorerFeedItemDynamic\n        |WHERE\n        |  feedId = ? AND\n        |  containerId ", "IS", " ? AND\n        |  contentSubset = ?\n        "), 3, new WN5(str7, th2, c41781uc04, a2, 26));
                c41781uc04.b(-1400139347, C21293fH9.w0);
                Iterator it5 = ((List) this.Y).iterator();
                int i7 = 0;
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        PY6 py6 = (PY6) next2;
                        boolean z6 = py6 instanceof OY6;
                        Object obj11 = JZ8.START;
                        Object obj12 = JZ8.CENTER;
                        Object obj13 = EnumC6970Mqi.START;
                        Object obj14 = EnumC6970Mqi.CENTER;
                        if (z6) {
                            z4 = C19080dd7.g(c12644Xc73, c5463Jwf, (OY6) py6);
                            c12644Xc7 = c12644Xc73;
                            it = it5;
                            ht9 = ht93;
                            i = i8;
                            obj2 = obj11;
                            obj3 = obj12;
                            obj4 = obj13;
                            th = th2;
                            obj5 = obj14;
                        } else if (py6 instanceof AbstractC48384zY6) {
                            AbstractC48384zY6 abstractC48384zY6 = (AbstractC48384zY6) py6;
                            boolean z7 = abstractC48384zY6 instanceof C47047yY6;
                            th = th2;
                            C21293fH9 c21293fH9 = C21293fH9.v0;
                            it = it5;
                            C41781uc0 c41781uc05 = c12644Xc73.s;
                            if (z7) {
                                C47047yY6 c47047yY6 = (C47047yY6) abstractC48384zY6;
                                C32958o09 c32958o09 = c47047yY6.a;
                                ht9 = ht93;
                                i = i8;
                                String str8 = c5463Jwf.a;
                                obj2 = obj11;
                                EnumC33678oY6 enumC33678oY6 = c5463Jwf.b;
                                String str9 = c32958o09.a;
                                C5463Jwf c5463Jwf2 = new C5463Jwf(str8, enumC33678oY6, str9);
                                C17563cV9 c17563cV92 = c12644Xc73.C;
                                obj3 = obj12;
                                obj4 = obj13;
                                C4601Ih6 c4601Ih62 = new C4601Ih6(str9, 28);
                                C21488fQg c21488fQg2 = c17563cV92.a;
                                obj5 = obj14;
                                c21488fQg2.b(-2111851503, "DELETE FROM LensExplorerPredefinedContainerToFeedItemRelation\nWHERE containerId = ?", 1, c4601Ih62);
                                c17563cV92.b(-2111851503, ET9.f0);
                                Iterator it6 = ((C47047yY6) abstractC48384zY6).f.iterator();
                                z4 = false;
                                int i9 = 0;
                                while (it6.hasNext()) {
                                    Object next3 = it6.next();
                                    int i10 = i9 + 1;
                                    if (i9 >= 0) {
                                        OY6 oy6 = (OY6) next3;
                                        if (C19080dd7.g(c12644Xc73, c5463Jwf2, oy6)) {
                                            if (oy6 instanceof KY6) {
                                                JY6 jy6 = ((KY6) oy6).k;
                                                c12644Xc72 = c12644Xc73;
                                                if (jy6 instanceof HY6) {
                                                    HY6 hy6 = (HY6) jy6;
                                                    obj7 = Boolean.valueOf(hy6.a);
                                                    int L = AbstractC30172lva.L(hy6.c);
                                                    if (L != 0) {
                                                        it2 = it6;
                                                        if (L == 1) {
                                                            obj10 = obj5;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        it2 = it6;
                                                        obj10 = obj4;
                                                    }
                                                    int L2 = AbstractC30172lva.L(hy6.d);
                                                    if (L2 != 0) {
                                                        obj8 = obj10;
                                                        if (L2 == 1) {
                                                            obj6 = obj3;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        obj8 = obj10;
                                                        obj6 = obj2;
                                                    }
                                                    obj9 = Float.valueOf(hy6.b);
                                                } else {
                                                    it2 = it6;
                                                    obj6 = th;
                                                    Object obj15 = obj6;
                                                    obj7 = obj15;
                                                    obj8 = obj7;
                                                    obj9 = obj15;
                                                }
                                                r57 = obj6;
                                                r56 = obj9;
                                                r50 = CR3.STANDALONE_LENS;
                                                r54 = obj7;
                                                r55 = obj8;
                                            } else {
                                                c12644Xc72 = c12644Xc73;
                                                it2 = it6;
                                                if (oy6 instanceof LY6) {
                                                    cr3 = CR3.LENS_COLLECTION;
                                                } else if (oy6 instanceof NY6) {
                                                    cr3 = CR3.LENS_TOPIC;
                                                } else if (oy6 instanceof BY6) {
                                                    cr3 = CR3.LENS_CREATOR;
                                                } else if (oy6 instanceof EY6) {
                                                    cr3 = CR3.DYNAMIC_ITEM;
                                                } else {
                                                    Throwable th3 = th;
                                                    Throwable th4 = th3;
                                                    r55 = th4;
                                                    Object obj16 = r55;
                                                    r57 = obj16;
                                                    r50 = th3;
                                                    r54 = th4;
                                                    r56 = obj16;
                                                }
                                                Throwable th5 = th;
                                                r55 = th5;
                                                Object obj17 = r55;
                                                r57 = obj17;
                                                r50 = cr3;
                                                r54 = th5;
                                                r56 = obj17;
                                            }
                                            if (r50 != 0) {
                                                C17563cV9 c17563cV93 = c17563cV92;
                                                c17563cV9 = c17563cV93;
                                                c21488fQg2.b(-734613563, "INSERT OR REPLACE INTO LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new GT9(str9, oy6.a().a, c17563cV93, r50, i9, oy6.b().a, AbstractC38076rpk.m(oy6.b().b), r54, r55, r56, r57, 1));
                                                c17563cV9.b(-734613563, ET9.g0);
                                                z4 = true;
                                                c17563cV92 = c17563cV9;
                                                i9 = i10;
                                                it6 = it2;
                                                c12644Xc73 = c12644Xc72;
                                            }
                                        } else {
                                            c12644Xc72 = c12644Xc73;
                                            it2 = it6;
                                        }
                                        c17563cV9 = c17563cV92;
                                        c17563cV92 = c17563cV9;
                                        i9 = i10;
                                        it6 = it2;
                                        c12644Xc73 = c12644Xc72;
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw th;
                                    }
                                }
                                c12644Xc7 = c12644Xc73;
                                if (z4) {
                                    ATe aTe = c47047yY6.e;
                                    if (aTe.a == 2) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    long j2 = aTe.b;
                                    c41781uc05.a.b(-1939985742, "INSERT OR REPLACE INTO LensExplorerFeedItemContainer (\n    id,\n    header,\n    description,\n    dynamicContainerFeedId,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new C46947yT9(c47047yY6.a.a, c47047yY6.b, c47047yY6.c, null, Boolean.valueOf(z5), Long.valueOf(j2), Boolean.valueOf(aTe.c), c41781uc05, aTe.d, aTe.e, aTe.f, AbstractC18054crk.g(c47047yY6.d)));
                                    c41781uc05.b(-1939985742, c21293fH9);
                                }
                            } else {
                                c12644Xc7 = c12644Xc73;
                                ht9 = ht93;
                                i = i8;
                                obj2 = obj11;
                                obj3 = obj12;
                                obj4 = obj13;
                                obj5 = obj14;
                                if (abstractC48384zY6 instanceof C45711xY6) {
                                    C45711xY6 c45711xY6 = (C45711xY6) abstractC48384zY6;
                                    ATe aTe2 = c45711xY6.e;
                                    if (aTe2.a == 2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    c41781uc05.a.b(-1939985742, "INSERT OR REPLACE INTO LensExplorerFeedItemContainer (\n    id,\n    header,\n    description,\n    dynamicContainerFeedId,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new C46947yT9(c45711xY6.a.a, c45711xY6.b, c45711xY6.c, ((C45711xY6) abstractC48384zY6).f.a, Boolean.valueOf(z3), Long.valueOf(aTe2.b), Boolean.valueOf(aTe2.c), c41781uc05, aTe2.d, aTe2.e, aTe2.f, AbstractC18054crk.g(c45711xY6.d)));
                                    c41781uc05.b(-1939985742, c21293fH9);
                                    z4 = true;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        if (z4) {
                            if (py6 instanceof KY6) {
                                enumC36572qi7 = EnumC36572qi7.STANDALONE_LENS;
                                KY6 ky6 = (KY6) py6;
                                fOi = ky6.c;
                                JY6 jy62 = ky6.k;
                                if (jy62 instanceof HY6) {
                                    HY6 hy62 = (HY6) jy62;
                                    Boolean valueOf2 = Boolean.valueOf(hy62.a);
                                    int L3 = AbstractC30172lva.L(hy62.c);
                                    if (L3 != 0) {
                                        if (L3 == 1) {
                                            obj4 = obj5;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    }
                                    int L4 = AbstractC30172lva.L(hy62.d);
                                    if (L4 != 0) {
                                        if (L4 == 1) {
                                            obj2 = obj3;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    }
                                    enumC36572qi72 = enumC36572qi7;
                                    f = Float.valueOf(hy62.b);
                                    r24 = valueOf2;
                                    r27 = obj2;
                                    r25 = obj4;
                                    ht92 = ht9;
                                    c21488fQg.b(-1031807804, "INSERT OR REPLACE INTO LensExplorerFeedToItemRelation(\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new GT9(c5463Jwf.a, py6.a().a, ht9, enumC36572qi72, i7, fOi.a, AbstractC38076rpk.m(fOi.b), r24, r25, f, r27, 0));
                                    ht92.b(-1031807804, ET9.X);
                                    th2 = th;
                                    ht93 = ht92;
                                    it5 = it;
                                    i7 = i;
                                    c12644Xc73 = c12644Xc7;
                                }
                            } else if (py6 instanceof LY6) {
                                enumC36572qi7 = EnumC36572qi7.LENS_COLLECTION;
                                fOi = ((LY6) py6).c;
                            } else if (py6 instanceof BY6) {
                                enumC36572qi7 = EnumC36572qi7.LENS_CREATOR;
                                fOi = ((BY6) py6).c;
                            } else if (py6 instanceof NY6) {
                                enumC36572qi7 = EnumC36572qi7.LENS_TOPIC;
                                fOi = ((NY6) py6).c;
                            } else if (py6 instanceof EY6) {
                                enumC36572qi7 = EnumC36572qi7.DYNAMIC_ITEM;
                                fOi = ((EY6) py6).b;
                            } else if (py6 instanceof C47047yY6) {
                                enumC36572qi7 = EnumC36572qi7.PREDEFINED_CONTAINER;
                                fOi = FOi.c;
                            } else if (py6 instanceof C45711xY6) {
                                enumC36572qi7 = EnumC36572qi7.DYNAMIC_CONTAINER;
                                fOi = FOi.c;
                            }
                            Throwable th6 = th;
                            r25 = th6;
                            Float f3 = r25;
                            r27 = f3;
                            enumC36572qi72 = enumC36572qi7;
                            r24 = th6;
                            f = f3;
                            ht92 = ht9;
                            c21488fQg.b(-1031807804, "INSERT OR REPLACE INTO LensExplorerFeedToItemRelation(\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new GT9(c5463Jwf.a, py6.a().a, ht9, enumC36572qi72, i7, fOi.a, AbstractC38076rpk.m(fOi.b), r24, r25, f, r27, 0));
                            ht92.b(-1031807804, ET9.X);
                            th2 = th;
                            ht93 = ht92;
                            it5 = it;
                            i7 = i;
                            c12644Xc73 = c12644Xc7;
                        }
                        ht92 = ht9;
                        th2 = th;
                        ht93 = ht92;
                        it5 = it;
                        i7 = i;
                        c12644Xc73 = c12644Xc7;
                    } else {
                        Throwable th7 = th2;
                        AbstractC43165ve3.f0();
                        throw th7;
                    }
                }
                return C25099i7j.a;
            case 19:
                return a(obj);
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ?? r2 = (AbstractC37275rE9) this.b;
                if (booleanValue2) {
                    r2.invoke(new C23019ga2((C36998r1f) this.c, (C36998r1f) this.t, (C36998r1f) this.X, (Float) this.Y));
                } else {
                    r2.invoke(new C21682fa2(null, 3));
                }
                return C25099i7j.a;
            case 21:
                List list4 = (List) obj;
                if (!((ZIe) this.b).a) {
                    List list5 = (List) this.t;
                    FG9.o((FG9) this.c, list5);
                    ((BG9) this.X).g(list4, list5);
                }
                ((Function1) this.Y).invoke(list4);
                return C25099i7j.a;
            case 22:
                return b(obj);
            case 23:
                return d(obj);
            case 24:
                ((AbstractC37275rE9) this.b).invoke();
                ((C28782kt1) this.c).b(true);
                ((C2629Et2) this.t).w(true, true, (EnumC48480zcg) this.X, (EnumC19443dtj) this.Y);
                return C25099i7j.a;
            case 25:
                return f(obj);
            case 26:
                return h(obj);
            case 27:
                return l(obj);
            case 28:
                return m(obj);
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) this.b);
                interfaceC45561xR3.bindString(1, (String) this.c);
                interfaceC45561xR3.bindString(2, (String) this.t);
                interfaceC45561xR3.j(3, (byte[]) this.Y);
                interfaceC45561xR3.b(4, (Long) this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(JY7 jy7, C7807Oei c7807Oei, C20203eT7 c20203eT7, String str, String str2) {
        super(1);
        this.a = 19;
        this.t = jy7;
        this.X = c7807Oei;
        this.Y = c20203eT7;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(AbstractC30352m3d abstractC30352m3d, C32284nVd c32284nVd, CompositeDisposable compositeDisposable, C40945tyh c40945tyh, String str) {
        super(1);
        this.a = 28;
        this.c = abstractC30352m3d;
        this.t = c32284nVd;
        this.X = compositeDisposable;
        this.Y = c40945tyh;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15229al(C36450qch c36450qch, C17502cSa c17502cSa, Function0 function0, CompositeDisposable compositeDisposable, Function2 function2) {
        super(1);
        this.a = 5;
        this.b = c36450qch;
        this.c = c17502cSa;
        this.t = (AbstractC37275rE9) function0;
        this.X = compositeDisposable;
        this.Y = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        super(1);
        this.a = 10;
        this.c = uSh;
        this.b = str;
        this.t = l;
        this.X = c10555Tg6;
        this.Y = enumC16222bV3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15229al(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15229al(String str, Object obj, Object obj2, C13325Yj c13325Yj, Function1 function1) {
        super(1);
        this.a = 1;
        this.b = str;
        this.c = obj;
        this.t = obj2;
        this.X = c13325Yj;
        this.Y = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(String str, String str2, String str3, String str4, C16701br3 c16701br3, C41781uc0 c41781uc0) {
        super(1);
        this.a = 9;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = c16701br3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(String str, String str2, String str3, byte[] bArr, Long l) {
        super(1);
        this.a = 29;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.Y = bArr;
        this.X = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15229al(String str, String str2, byte[] bArr, String str3, String str4) {
        super(1);
        this.a = 0;
        this.b = str;
        this.c = str2;
        this.Y = bArr;
        this.t = str3;
        this.X = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15229al(Function0 function0, C28782kt1 c28782kt1, C2629Et2 c2629Et2, EnumC48480zcg enumC48480zcg, EnumC19443dtj enumC19443dtj) {
        super(1);
        this.a = 24;
        this.b = (AbstractC37275rE9) function0;
        this.c = c28782kt1;
        this.t = c2629Et2;
        this.X = enumC48480zcg;
        this.Y = enumC19443dtj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15229al(Function1 function1, C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3, Float f) {
        super(1);
        this.a = 20;
        this.b = (AbstractC37275rE9) function1;
        this.c = c36998r1f;
        this.t = c36998r1f2;
        this.X = c36998r1f3;
        this.Y = f;
    }
}
