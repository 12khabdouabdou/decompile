package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.C17908cl7;
import defpackage.C42863vPh;
import defpackage.FN;
import defpackage.JZe;
import defpackage.NXb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: gp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23352gp5 implements Function, Function7, KOc, CompletableOnSubscribe, InterfaceC40041tIf {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C23352gp5(int i, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.Y = str;
        this.b = z;
        this.X = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0391 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object d(Object obj) {
        String str;
        EnumC41587uSg enumC41587uSg;
        boolean z;
        J3i j3i;
        String str2;
        C35567pxa c35567pxa;
        String str3;
        ZE6 ze6;
        String str4;
        Iterator it;
        String str5;
        Integer num;
        boolean z2;
        String str6;
        String str7;
        RX3 rx3;
        C6514Lv1 c6514Lv1;
        String str8;
        String str9;
        String str10;
        String str11;
        Integer num2;
        YE6 ye6;
        C44538wfh c44538wfh;
        C44538wfh c44538wfh2;
        C44538wfh c44538wfh3;
        G0j g0j;
        I3i i3i;
        C30266lzg c30266lzg;
        String str12;
        J4b j4b = (J4b) ((C21014f4a) this.c).b;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((C26644jHf) it2.next()).b);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        IUh iUh = (IUh) this.t;
        String a = AbstractC36994r1b.a(iUh.t);
        if (a == null) {
            a = (String) this.Y;
        }
        C42863vPh[] c42863vPhArr = iUh.i0;
        int d0 = AbstractC2896Fdb.d0(c42863vPhArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C42863vPh c42863vPh : c42863vPhArr) {
            linkedHashMap.put(c42863vPh.t, c42863vPh);
        }
        C42863vPh c42863vPh2 = (C42863vPh) AbstractC42464v70.B0(0, iUh.i0);
        if (c42863vPh2 != null) {
            str = c42863vPh2.t;
        } else {
            str = null;
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        while (true) {
            if (str == null) {
                break;
            }
            C42863vPh c42863vPh3 = (C42863vPh) linkedHashMap.get(str);
            if (c42863vPh3 == null) {
                break;
            }
            if (hashSet.contains(str)) {
                j4b.e.getClass();
                break;
            }
            hashSet.add(str);
            arrayList2.add(c42863vPh3);
            C20604elj c20604elj = c42863vPh3.B0;
            if (c20604elj != null) {
                if (c20604elj.t == 1) {
                    break;
                }
                str = c20604elj.b;
            } else {
                str = null;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            C0876Bn0 c0876Bn0 = ((C42863vPh) next).p0;
            if (c0876Bn0 != null) {
                str12 = c0876Bn0.b;
            } else {
                str12 = null;
            }
            if (!AbstractC41828ue3.x0(y1, str12)) {
                arrayList3.add(next);
            }
        }
        C42863vPh c42863vPh4 = (C42863vPh) AbstractC41828ue3.I0(arrayList3);
        C15682b5b c15682b5b = j4b.f;
        if (c42863vPh4 != null && !c15682b5b.c(c42863vPh4)) {
            C30266lzg c30266lzg2 = c42863vPh4.c().p0;
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C42863vPh c42863vPh5 = (C42863vPh) it4.next();
            boolean c = c15682b5b.c(c42863vPh5);
            if (c) {
                C42863vPh.b c2 = c42863vPh5.c();
                if (c2 != null) {
                    c30266lzg = c2.p0;
                } else {
                    c30266lzg = null;
                }
                if (c30266lzg == null) {
                    it = it4;
                    ye6 = null;
                    if (ye6 == null) {
                        arrayList4.add(ye6);
                    }
                    it4 = it;
                }
            }
            int i = c42863vPh5.c().p0.b;
            if (i != 9) {
                switch (i) {
                    case 0:
                        enumC41587uSg = EnumC41587uSg.c;
                        break;
                    case 1:
                        enumC41587uSg = EnumC41587uSg.t;
                        break;
                    case 2:
                        enumC41587uSg = EnumC41587uSg.X;
                        break;
                    case 3:
                        enumC41587uSg = EnumC41587uSg.Y;
                        break;
                    case 4:
                        enumC41587uSg = EnumC41587uSg.Z;
                        break;
                    case 5:
                        enumC41587uSg = EnumC41587uSg.e0;
                        break;
                    case 6:
                        enumC41587uSg = EnumC41587uSg.f0;
                        break;
                    default:
                        enumC41587uSg = EnumC41587uSg.B0;
                        break;
                }
            } else {
                enumC41587uSg = EnumC41587uSg.i0;
            }
            EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
            C30266lzg c30266lzg3 = c42863vPh5.c().p0;
            String str13 = c30266lzg3.t;
            String str14 = c30266lzg3.c;
            String str15 = c30266lzg3.Y;
            String str16 = c30266lzg3.X;
            long j = (long) c30266lzg3.e0;
            boolean z3 = c30266lzg3.Z;
            if ((c30266lzg3.a & 64) != 0) {
                z = false;
            } else {
                z = true;
            }
            C6817Mjb c6817Mjb = new C6817Mjb(str13, str14, str15, str16, j, z3, z, enumC41587uSg2, (String) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            C42863vPh.b c3 = c42863vPh5.c();
            if (c3 != null && (i3i = c3.i0) != null) {
                j3i = new J3i(i3i.b, i3i.c, AbstractC30172lva.x(i3i.t, i3i.Z));
                str2 = null;
            } else {
                str2 = null;
                j3i = new J3i(null, null, null);
            }
            if (!c) {
                boolean equals = j3i.equals(new J3i(str2, str2, str2));
                C36254qTb X = AbstractC2032Dq9.X(EnumC37674rXb.h0, "call_site", "map");
                X.d("story_type", "our_story");
                X.d("snap_type", enumC41587uSg2.name());
                X.d("no_streaming", String.valueOf(equals));
                j4b.c.d(X, 1L);
            }
            C42863vPh.b c4 = c42863vPh5.c();
            if (c4 != null) {
                c35567pxa = c4.f0;
            } else {
                c35567pxa = str2;
            }
            String a2 = AbstractC36994r1b.a(c35567pxa);
            if (a2 == null) {
                str3 = a;
            } else {
                str3 = a2;
            }
            GE3 ge3 = new GE3(14, c42863vPh5.t, 0L);
            C42863vPh.b c5 = c42863vPh5.c();
            if (c5 == null || (ze6 = (ZE6) AbstractC42464v70.B0(c5.y0, ZE6.values())) == null) {
                ze6 = ZE6.b;
            }
            ZE6 ze62 = ze6;
            C42863vPh.b c6 = c42863vPh5.c();
            if (c6 != null) {
                str4 = c6.s0;
            } else {
                str4 = str2;
            }
            if (str4 == null || str4.length() == 0) {
                str4 = (String) this.X;
            }
            String str17 = str4;
            String str18 = c42863vPh5.t;
            long j2 = c42863vPh5.e0;
            ((C8241Oze) j4b.d).getClass();
            J3i j3i2 = j3i;
            long currentTimeMillis = System.currentTimeMillis() + 43200000;
            it = it4;
            String c7 = j4b.b.c(c42863vPh5.e0, true, true);
            String a3 = AbstractC36994r1b.a(c42863vPh5.c().h0);
            if (a3 != null) {
                c7 = j4b.a.getResources().getString(R.string.snap_subtext_time_with_location, c7, a3);
            }
            String str19 = c7;
            C42863vPh.b c8 = c42863vPh5.c();
            if (c8 != null) {
                str5 = c8.t0;
            } else {
                str5 = null;
            }
            C42863vPh.b c9 = c42863vPh5.c();
            if (c9 != null) {
                num = Integer.valueOf(c9.w0);
            } else {
                num = null;
            }
            String valueOf = String.valueOf(num);
            C42863vPh.b c10 = c42863vPh5.c();
            if (c10 != null) {
                z2 = c10.x0;
            } else {
                z2 = false;
            }
            String str20 = c42863vPh5.t;
            C0876Bn0 c0876Bn02 = c42863vPh5.p0;
            if (c0876Bn02 != null) {
                str6 = c0876Bn02.c;
            } else {
                str6 = null;
            }
            C42863vPh.b c11 = c42863vPh5.c();
            if (c11 != null) {
                str7 = c11.v0;
            } else {
                str7 = null;
            }
            C42863vPh.b c12 = c42863vPh5.c();
            if (c12 != null) {
                rx3 = c12.r0;
            } else {
                rx3 = null;
            }
            String k = AbstractC39568swk.k(AbstractC39568swk.n(rx3, str15));
            boolean z4 = !c;
            if (c15682b5b.c(c42863vPh5)) {
                c6514Lv1 = null;
            } else {
                C30266lzg c30266lzg4 = c42863vPh5.c().p0;
                C27592jzg c27592jzg = c30266lzg4.g0;
                c6514Lv1 = new C6514Lv1(c27592jzg.b, c27592jzg.c, null, c30266lzg4.Y, c30266lzg4.X);
            }
            boolean z5 = c42863vPh5.y0;
            C0876Bn0 c0876Bn03 = c42863vPh5.p0;
            if (c0876Bn03 != null) {
                str8 = c0876Bn03.b;
            } else {
                str8 = null;
            }
            if (!this.b && !c) {
                str9 = null;
            } else {
                str9 = str3;
            }
            C42863vPh.b c13 = c42863vPh5.c();
            if (c13 != null && (c44538wfh3 = c13.A0) != null && (g0j = c44538wfh3.b) != null) {
                str10 = AbstractC34218owk.k(g0j).toString();
            } else {
                str10 = null;
            }
            C42863vPh.b c14 = c42863vPh5.c();
            if (c14 != null && (c44538wfh2 = c14.A0) != null) {
                str11 = c44538wfh2.c;
            } else {
                str11 = null;
            }
            C42863vPh.b c15 = c42863vPh5.c();
            if (c15 != null && (c44538wfh = c15.A0) != null) {
                num2 = Integer.valueOf(c44538wfh.t);
            } else {
                num2 = null;
            }
            ye6 = new YE6(str18, j2, currentTimeMillis, str3, str19, str5, null, null, valueOf, z2, c6817Mjb, j3i2, str20, ge3, str6, null, null, null, str17, str7, null, k, null, z4, c6514Lv1, ze62, null, null, Boolean.valueOf(z5), null, null, str8, null, null, null, str9, str10, str11, num2, null, null, null, c42863vPh5.h0, null, null, null, 1744830592, 15239);
            if (ye6 == null) {
            }
            it4 = it;
        }
        return arrayList4;
    }

    @Override // defpackage.InterfaceC40041tIf
    public void a(String str, Set set) {
        switch (this.a) {
            case 21:
                ((SingleSubject) this.c).onSuccess(new C13127Xza(str, new C17402cNd(set), this.b));
                ((CompositeDisposable) this.X).dispose();
                return;
            default:
                ((SingleSubject) this.c).onSuccess(new C19744e7b(str, new C17402cNd(set), this.b));
                ((CompositeDisposable) this.X).dispose();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0a02, code lost:
    
        if (r5.equals(r1) == false) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v58, types: [java.lang.Object, HJa] */
    /* JADX WARN: Type inference failed for: r6v14, types: [nL5] */
    /* JADX WARN: Type inference failed for: r7v3, types: [io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn] */
    /* JADX WARN: Type inference failed for: r7v4, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Single singleJust;
        Observable observableJust;
        boolean z;
        String y;
        String str;
        SingleJust singleJust2;
        String str2;
        SingleSource singleDoOnError;
        int i;
        Map map;
        String str3;
        C4719Imj b;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Single a;
        C16825bwh c16825bwh;
        Single singleMap;
        Single singleFlatMap;
        SingleSource singleFlatMap2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 10;
        int i3 = 17;
        int i4 = 6;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 0;
        ?? r13 = 0;
        ?? r132 = 0;
        ?? r133 = 0;
        ?? r134 = 0;
        ?? r135 = 0;
        ?? r136 = 0;
        Object obj2 = this.X;
        Object obj3 = this.c;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                KP9 kp9 = (KP9) obj3;
                if (this.b) {
                    singleJust = AbstractC45987xkk.H(kp9.d().k());
                } else {
                    singleJust = new SingleJust(c25099i7j);
                }
                C24688hp5 c24688hp5 = (C24688hp5) obj4;
                Observable observable = (Observable) c24688hp5.t.invoke(c40098tL9);
                QFa qFa = QFa.a;
                VG4 vg4 = new VG4((AbstractC40982u09) obj2, kp9, c24688hp5, 9);
                observable.getClass();
                Observable z2 = new ObservableSwitchMapCompletable(observable, vg4).z();
                UG2 ug2 = UG2.n0;
                singleJust.getClass();
                return Observable.o0(z2, Observable.o0(new SingleMap(singleJust, ug2).B(), new ObservableMap(c24688hp5.e0, XG2.n0)).L0(new C22015fp5(c40098tL9, c24688hp5, kp9, (String) this.Y)));
            case 1:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 19:
            case 21:
            case 24:
            default:
                AbstractC42689vHb abstractC42689vHb = (AbstractC42689vHb) obj3;
                return AbstractC1490Cq9.b1(((G4d) AbstractC42689vHb.H((AbstractC42689vHb) obj3)).a.h(abstractC42689vHb.t(AbstractC42689vHb.I(abstractC42689vHb), (C10371Sxb) obj, (C38225rwf) obj4, AbstractC1785Ded.a, (Set) obj2, new H32((Single) this.Y), null)).a, this.b);
            case 2:
                C24366had c24366had = (C24366had) obj;
                U3f u3f = (U3f) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                LJ5 lj5 = (LJ5) obj3;
                if (!u3f.a.a()) {
                    return Tlk.d(lj5.b);
                }
                C0127Ad4 c0127Ad4 = (C0127Ad4) u3f.b;
                if (c0127Ad4 == null) {
                    return Tlk.d(lj5.b);
                }
                if (!bool.booleanValue()) {
                    return Tlk.d(lj5.b);
                }
                String str4 = c0127Ad4.t;
                Observable a2 = lj5.a.a(str4);
                String str5 = c0127Ad4.t;
                C0670Bd4 c0670Bd4 = lj5.a;
                C0973Bre c0973Bre = c0670Bd4.h;
                if (str5 != null && str5.length() != 0) {
                    observableJust = new SingleObserveOn(new SingleSubscribeOn(c0670Bd4.f.c(str5).r(new XQi(15)), c0973Bre.k()), c0973Bre.i()).B();
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                String str6 = c0127Ad4.Y;
                String str7 = c0127Ad4.f0;
                String str8 = c0127Ad4.c;
                String str9 = c0127Ad4.b;
                boolean equals = Boolean.valueOf(c0127Ad4.g0).equals(Boolean.TRUE);
                String str10 = (String) this.Y;
                if (equals) {
                    singleJust2 = new SingleJust(c40994u1);
                } else {
                    if (str6 != null && !R4i.w1(str6)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z && (str7 == null || R4i.w1(str7))) {
                        ?? obj5 = new Object();
                        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                        obj5.a = 8;
                        obj5.j = str10;
                        obj5.k = str8;
                        obj5.l = str9;
                        obj5.m = z;
                        obj5.w = 324.0d;
                        obj5.v = 400.0d;
                        obj5.s = 0.8d;
                        obj5.u = new WCd(0.5d, 0.5d);
                        obj5.r = 0.0d;
                        singleJust2 = new SingleJust(new C17402cNd(new C40945tyh(obj5)));
                    } else {
                        if (str6 != null && !R4i.w1(str6)) {
                            y = PZj.y(str6);
                        } else {
                            y = PZj.y(str7);
                        }
                        if (y == null || R4i.w1(y)) {
                            str = str10;
                            singleJust2 = new SingleJust(c40994u1);
                        } else {
                            Single T = LZj.T(c0670Bd4.d, AbstractC48117zL9.a("CreativeKitWeb", "base_url_param", y), C31448msf.f0, true, null, 0, 0L, new UI1[0], 56);
                            str = str10;
                            C14015Zq0 c14015Zq0 = new C14015Zq0(z, y, str, str8, str9, c0670Bd4, 10);
                            T.getClass();
                            singleJust2 = new SingleSubscribeOn(new SingleMap(T, c14015Zq0), c0973Bre.d());
                        }
                        Observable B = new SingleObserveOn(singleJust2, lj5.d.i()).B();
                        Observables observables = Observables.a;
                        return Observable.v(a2, observableJust, B, new C3657Go(str4, (LJ5) obj3, (C34296p09) obj4, str, c0127Ad4, (String) obj2, this.b, 5)).X(C8651Pt5.w0).W(C8651Pt5.x0);
                    }
                }
                str = str10;
                Observable B2 = new SingleObserveOn(singleJust2, lj5.d.i()).B();
                Observables observables2 = Observables.a;
                return Observable.v(a2, observableJust, B2, new C3657Go(str4, (LJ5) obj3, (C34296p09) obj4, str, c0127Ad4, (String) obj2, this.b, 5)).X(C8651Pt5.w0).W(C8651Pt5.x0);
            case 3:
                C48246zRc c48246zRc = (C48246zRc) obj;
                N4d e = c48246zRc.e();
                boolean equals2 = c48246zRc.m().equals("empty");
                ?? r6 = (C32067nL5) obj4;
                boolean z3 = this.b;
                N4d n4d = (N4d) obj3;
                if (!equals2) {
                    if (e != null) {
                        N4d n4d2 = N4d.f0;
                        if (e.equals(n4d2)) {
                            break;
                        }
                    }
                    if (c48246zRc.f()) {
                        return C32067nL5.c(r6, new SingleJust(C48246zRc.b(c48246zRc, null, null, null, 0L, (N4d) obj3, null, null, false, null, 735)), n4d, z3);
                    }
                    return new CompletableError(new IllegalArgumentException("User has already been registered"));
                }
                return new SingleFlatMapCompletable(r6.g(false, z3, (AbstractC37275rE9) obj2), new C29392lL5(r6, (String) this.Y, n4d, z3, 2));
            case 4:
                C48246zRc c48246zRc2 = (C48246zRc) obj;
                boolean equals3 = c48246zRc2.m().equals("empty");
                N4d n4d3 = (N4d) obj4;
                boolean z4 = this.b;
                C32067nL5 c32067nL5 = (C32067nL5) obj3;
                if (equals3) {
                    return new SingleFlatMapCompletable(c32067nL5.g(true, z4, C46650yF5.u0), new C29392lL5(c32067nL5, (String) this.Y, n4d3, z4, 4));
                }
                if (c48246zRc2.f()) {
                    return C32067nL5.c(c32067nL5, new SingleJust(C48246zRc.b(c48246zRc2, null, null, null, 0L, (N4d) obj4, null, null, true, null, 725)), N4d.a, z4);
                }
                c32067nL5.a.c((N4d) obj2);
                return C32067nL5.c(c32067nL5, new SingleJust(C48246zRc.b(c48246zRc2, null, null, null, 0L, (N4d) obj4, null, null, true, null, 725)), n4d3, z4);
            case 5:
                C26540jCg c26540jCg = (C26540jCg) obj;
                YR5 yr5 = (YR5) obj3;
                SCg sCg = yr5.b;
                AWf aWf = new AWf(sCg.c, sCg.a, sCg.b, sCg.d, sCg.e, new C37041r3e((boolean) (r13 == true ? 1 : 0), 9), 4);
                NCg nCg = (NCg) obj4;
                AbstractC46141xrk a3 = YR5.a(yr5, c26540jCg, nCg.a);
                C39983tG c39983tG = new C39983tG(3, nCg);
                AbstractC15274an0 abstractC15274an0 = nCg.b;
                return new SingleMap(aWf.i(a3, c26540jCg, c39983tG, (C38225rwf) obj2, (Set) this.Y, false, this.b, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocMediaResolver")), XR5.b);
            case 6:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable a4 = ((InterfaceC0468Atb) ((C16162bS5) obj2).e.get()).a((C12303Wm0) this.Y, c10122Slb, 1, AbstractC31312mmb.j(c10122Slb.i()).n(((C7660Nxi) obj3).a.getWidth()), compositeDisposable);
                C45922xi c45922xi = new C45922xi(this.b, (C16162bS5) obj2, (NCg) obj4, c10122Slb, compositeDisposable);
                a4.getClass();
                return new ObservableDoFinally(a4, c45922xi).c0();
            case 7:
                List<X04> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (X04 x04 : list) {
                    arrayList.add(new C24366had(x04.a, x04));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                C18875dU5 c18875dU5 = (C18875dU5) obj3;
                c18875dU5.getClass();
                String uuid = J0j.a().toString();
                c18875dU5.f.E(uuid);
                List list2 = (List) obj4;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list3) {
                    if (!((C3635Gmj) obj6).c.g0) {
                        arrayList2.add(obj6);
                    }
                }
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    List Z0 = AbstractC42464v70.Z0(((C3635Gmj) it.next()).c.f0);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = Z0.iterator();
                    while (it2.hasNext()) {
                        B0j b0j = ((C2522Enj) it2.next()).b;
                        if (b0j != null) {
                            str2 = AbstractC38230rwk.j(b0j).toString();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            arrayList3.add(str2);
                        }
                    }
                    if (!t0.keySet().containsAll(arrayList3)) {
                        C38860sQ4 c38860sQ4 = c18875dU5.j;
                        ((InterfaceC14452aA8) c38860sQ4.get()).d(AbstractC2032Dq9.X(VHh.d1, "cause", "missing_snapchatter_info"), 1L);
                        int size = AbstractC41828ue3.X0(arrayList3, t0.keySet()).size();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38860sQ4.get();
                        VHh vHh = VHh.e1;
                        long j = size;
                        interfaceC14452aA8.j(vHh, j);
                        ((InterfaceC14452aA8) c38860sQ4.get()).h(vHh, j);
                    }
                }
                CompletablePeek j2 = new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableMap(c18875dU5.k.b(), new IN5(arrayList2, 16, t0))), new QT5(c18875dU5, 1)).j(new UT5(c18875dU5, uuid, 2));
                boolean z5 = this.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(j2, new CompletableDefer(new C14355a6(c18875dU5, list2, z5, i4))), new CompletableDefer(new C44633wk2(c18875dU5, (C6367Lnj[]) obj2, list2, z5, 2))), new CompletableDefer(new C27867kC5((byte[]) this.Y, 23, c18875dU5))), new CompletableDefer(new C27867kC5(c18875dU5, 24, list2)));
            case 8:
                return ((InterfaceC25716ib5) ((C11034Ud6) obj3).c.getValue()).s("dfcm:saveResponse", new C14741aO3((List) obj4, (XIh) obj2, ((Boolean) obj).booleanValue(), this.b, (C11034Ud6) obj3, (ArrayList) this.Y));
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                C17819ch6 c17819ch6 = (C17819ch6) obj2;
                Completable completable = (Completable) this.Y;
                C0756Bh6 c0756Bh6 = (C0756Bh6) obj3;
                if (booleanValue) {
                    Singles singles = Singles.a;
                    SingleDoOnError c = c0756Bh6.a.c(c17819ch6);
                    CompletableToSingle B3 = completable.B(c25099i7j);
                    C45841xe6 c45841xe6 = c0756Bh6.n;
                    c45841xe6.getClass();
                    SingleMap singleMap2 = new SingleMap(c45841xe6.k(EnumC19101de6.V1), C18895dV5.Y);
                    singles.getClass();
                    return new SingleFlatMap(AbstractC48194zP2.r(new SingleMap(Singles.b(c, B3, singleMap2), C14868aU5.Z), new C47243yh6(this.b, c0756Bh6, c17819ch6, r134 == true ? 1 : 0)), new C5122Jg6(c0756Bh6, 1, c17819ch6));
                }
                if (((XIh) c17819ch6.t).g.a == EnumC13812Zg6.MIXED_CAROUSEL) {
                    singleDoOnError = new SingleMap(c0756Bh6.a.b(c12303Wm0, c17819ch6), C17538cU5.Z);
                } else {
                    C18402d7f c18402d7f = c0756Bh6.a;
                    SingleFlatMap singleFlatMap3 = new SingleFlatMap(c18402d7f.i(c17819ch6, true), new DEd((Object) c17819ch6, (Object) c18402d7f, c12303Wm0, 14));
                    AtomicLong atomicLong = new AtomicLong(0L);
                    singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap3, new Z6f(atomicLong, c18402d7f, 0)), new C14393a7f(c17819ch6, c18402d7f, atomicLong, r132 == true ? 1 : 0)), new C14393a7f(c17819ch6, c18402d7f, atomicLong, 1));
                }
                Singles singles2 = Singles.a;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(Single.J(singleDoOnError, completable.B(c25099i7j), new C48580zh6(r133 == true ? 1 : 0)), c0756Bh6.q.k()), new C41897uh6(c0756Bh6, c17819ch6, 1)), new C41897uh6(c0756Bh6, c17819ch6, 2));
            case 10:
                RA1 ra1 = (RA1) obj;
                if (!this.b) {
                    i = 1;
                } else {
                    i = ra1.b;
                }
                return ((C29267lF6) obj3).d((List) obj4, (EnumC29795le7) obj2, false, new RA1(ra1.a, i), (EnumC13812Zg6) this.Y);
            case 13:
                Map map2 = (Map) obj3;
                Long valueOf = Long.valueOf(AbstractC41828ue3.l1(map2.values()));
                if (map2.isEmpty()) {
                    map = Collections.singletonMap("overall_value", valueOf);
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(map2);
                    linkedHashMap2.put("overall_value", valueOf);
                    map = linkedHashMap2;
                }
                Map u0 = AbstractC2304Edb.u0(map);
                Map j0 = AbstractC2304Edb.j0(new C24366had("isSuccessful", String.valueOf(this.b)), new C24366had(AccountManagerConstants.GetCookiesParams.USER_AGENT, (String) this.Y));
                String str11 = (String) obj4;
                if (str11 != null) {
                    if (j0.isEmpty()) {
                        j0 = Collections.singletonMap("failureReason", str11);
                    } else {
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(j0);
                        linkedHashMap3.put("failureReason", str11);
                        j0 = linkedHashMap3;
                    }
                }
                return new CompletableFromAction(new C24690hp7((C34140ot8) obj2, u0, j0));
            case 14:
                C4393Hx8 c4393Hx8 = (C4393Hx8) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c4393Hx8.getClass();
                    C39600sy8 c39600sy8 = new C39600sy8();
                    C24343hZb c24343hZb = (C24343hZb) obj4;
                    Charset charset = HC2.a;
                    c39600sy8.b = c24343hZb.b.getBytes(charset);
                    c39600sy8.a |= 1;
                    c39600sy8.c = c4393Hx8.g().p().l0.getBytes(charset);
                    c39600sy8.a |= 2;
                    C15959bIa c15959bIa = new C15959bIa();
                    c15959bIa.a = 4;
                    c15959bIa.b = c39600sy8;
                    String uuid2 = J0j.a().toString();
                    ?? f = c4393Hx8.f();
                    CLa cLa = c4393Hx8.r;
                    if (cLa != null) {
                        f.R0(cLa);
                    } else {
                        f.getClass();
                    }
                    C37621rV c37621rV = new C37621rV();
                    f.M0(c37621rV);
                    c37621rV.o = c4393Hx8.s;
                    c37621rV.p = uuid2;
                    c37621rV.q = "/snapchat.janus.api.LoginService/AppLogin";
                    f.f().e(c37621rV);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) f.b.get();
                    C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.h2, "country", f.e());
                    W.a("new_device", Boolean.valueOf(!f.b()));
                    if (cLa == null || (str3 = cLa.name()) == null) {
                        str3 = "null";
                    }
                    W.d("login_source", str3);
                    interfaceC14452aA82.d(W, 1L);
                    C48934zx8 d = c4393Hx8.d();
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) d.a.get();
                    C36254qTb W2 = AbstractC2032Dq9.W(EnumC9302Qy8.e0, "country", d.b());
                    AbstractC30172lva.J(!d.a(), W2, "new_device", interfaceC14452aA83, W2);
                    C48934zx8 d2 = c4393Hx8.d();
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) d2.a.get();
                    C36254qTb W3 = AbstractC2032Dq9.W(EnumC9302Qy8.m0, "country", d2.b());
                    W3.a("new_device", Boolean.valueOf(!d2.a()));
                    NQc nQc = (NQc) obj2;
                    W3.d("otl_status", nQc.name());
                    interfaceC14452aA84.d(W3, 1L);
                    WY wy = new WY(c24343hZb.a, this.b, (String) this.Y, nQc);
                    C36002qHa c36002qHa = (C36002qHa) c4393Hx8.p.get();
                    C30734mLa p = c4393Hx8.g().p();
                    SingleFlatMap t = c36002qHa.t(wy, new HHa(p.b, p.d, c4393Hx8.f().b(), c4393Hx8.f().r), c15959bIa, c4393Hx8.q, c4393Hx8.r, uuid2, (C33411oLa) c4393Hx8.c.get(), c4393Hx8.g().p().K.a, null);
                    C0973Bre c0973Bre2 = c4393Hx8.i;
                    return new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(t, c0973Bre2.d()), c0973Bre2.i()), C20222eU5.r0).r(C24233hU5.r0), new C29624lW7(c4393Hx8, 19, uuid2)).r(new MZ7(9, c4393Hx8));
                }
                c4393Hx8.v.onNext(Boolean.FALSE);
                return new SingleJust(C4935Ix8.b);
            case 18:
                C29550lSg c29550lSg = (C29550lSg) obj3;
                C15874bE8 c15874bE8 = (C15874bE8) c29550lSg.c;
                C7545Ns8 c7545Ns8 = (C7545Ns8) ((AbstractC30352m3d) obj).i();
                GO8 go8 = (GO8) obj4;
                if (c7545Ns8 != null && (b = c15874bE8.b(c7545Ns8.a, go8.b, this.b)) != null) {
                    boolean z6 = b.b;
                    QO8 qo8 = (QO8) c15874bE8.b;
                    qo8.e = z6;
                    qo8.f = b.c;
                    qo8.g = b.a;
                }
                ((C24133hP8) c29550lSg.a).c(1, go8.a);
                return new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(c29550lSg, (C14184Zy3) obj2, (C18024cqc) this.Y, 18)), ((C0973Bre) c29550lSg.h0).i());
            case 20:
                return new SingleSubscribeOn(new SingleMap((SingleJust) obj3, new AA5((C28357kZf) obj, (Class) obj4, this.b, (String) this.Y, 25)), ((C0973Bre) ((InterfaceC48808zre) obj2)).d());
            case 22:
                Boolean bool2 = (Boolean) obj;
                boolean z7 = !bool2.booleanValue();
                C18777dPa c18777dPa = (C18777dPa) obj3;
                AtomicReference atomicReference3 = c18777dPa.a;
                Boolean valueOf2 = Boolean.valueOf(z7);
                while (!atomicReference3.compareAndSet(null, valueOf2) && atomicReference3.get() == null) {
                }
                Boolean bool3 = Boolean.TRUE;
                do {
                    atomicReference = c18777dPa.b;
                    if (atomicReference.compareAndSet(null, bool3)) {
                    }
                    do {
                        atomicReference2 = c18777dPa.c;
                        if (!atomicReference2.compareAndSet(null, bool2)) {
                        }
                        C17441cPa c17441cPa = (C17441cPa) obj4;
                        c17441cPa.getClass();
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new WOa(c17441cPa, 1)), c17441cPa.e.k());
                        EnumC22798gPa enumC22798gPa = EnumC22798gPa.t;
                        C12754Xhd c12754Xhd = c18777dPa.h;
                        SingleDoOnSuccess j3 = AbstractC36871qvk.j(singleSubscribeOn, enumC22798gPa, c12754Xhd, true);
                        LDb lDb = (LDb) c17441cPa.c.get();
                        lDb.getClass();
                        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(Single.J(j3, AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFromCallable(new JDb(lDb, r136 == true ? 1 : 0)), lDb.f.k()), KDb.b), C25919ika.i0), YHe.g("unable to find MEO snap")), EnumC22798gPa.X, c12754Xhd, true), C34494p99.C), new KCa(c17441cPa, z7)), new YOa(c17441cPa, (C36360qYd) obj2, c18777dPa, z7, (String) this.Y, this.b)), new C14769aPa(c17441cPa, z7, c18777dPa, r135 == true ? 1 : 0)).s(Boolean.FALSE), new C14769aPa(c17441cPa, z7, c18777dPa, 1)), new C30774mN8(c17441cPa, z7, c18777dPa, i3));
                    } while (atomicReference2.get() == null);
                    C17441cPa c17441cPa2 = (C17441cPa) obj4;
                    c17441cPa2.getClass();
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new WOa(c17441cPa2, 1)), c17441cPa2.e.k());
                    EnumC22798gPa enumC22798gPa2 = EnumC22798gPa.t;
                    C12754Xhd c12754Xhd2 = c18777dPa.h;
                    SingleDoOnSuccess j32 = AbstractC36871qvk.j(singleSubscribeOn2, enumC22798gPa2, c12754Xhd2, true);
                    LDb lDb2 = (LDb) c17441cPa2.c.get();
                    lDb2.getClass();
                    return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(Single.J(j32, AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFromCallable(new JDb(lDb2, r136 == true ? 1 : 0)), lDb2.f.k()), KDb.b), C25919ika.i0), YHe.g("unable to find MEO snap")), EnumC22798gPa.X, c12754Xhd2, true), C34494p99.C), new KCa(c17441cPa2, z7)), new YOa(c17441cPa2, (C36360qYd) obj2, c18777dPa, z7, (String) this.Y, this.b)), new C14769aPa(c17441cPa2, z7, c18777dPa, r135 == true ? 1 : 0)).s(Boolean.FALSE), new C14769aPa(c17441cPa2, z7, c18777dPa, 1)), new C30774mN8(c17441cPa2, z7, c18777dPa, i3));
                } while (atomicReference.get() == null);
                do {
                    atomicReference2 = c18777dPa.c;
                    if (!atomicReference2.compareAndSet(null, bool2)) {
                    }
                    C17441cPa c17441cPa22 = (C17441cPa) obj4;
                    c17441cPa22.getClass();
                    SingleSubscribeOn singleSubscribeOn22 = new SingleSubscribeOn(new SingleFromCallable(new WOa(c17441cPa22, 1)), c17441cPa22.e.k());
                    EnumC22798gPa enumC22798gPa22 = EnumC22798gPa.t;
                    C12754Xhd c12754Xhd22 = c18777dPa.h;
                    SingleDoOnSuccess j322 = AbstractC36871qvk.j(singleSubscribeOn22, enumC22798gPa22, c12754Xhd22, true);
                    LDb lDb22 = (LDb) c17441cPa22.c.get();
                    lDb22.getClass();
                    return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(Single.J(j322, AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFromCallable(new JDb(lDb22, r136 == true ? 1 : 0)), lDb22.f.k()), KDb.b), C25919ika.i0), YHe.g("unable to find MEO snap")), EnumC22798gPa.X, c12754Xhd22, true), C34494p99.C), new KCa(c17441cPa22, z7)), new YOa(c17441cPa22, (C36360qYd) obj2, c18777dPa, z7, (String) this.Y, this.b)), new C14769aPa(c17441cPa22, z7, c18777dPa, r135 == true ? 1 : 0)).s(Boolean.FALSE), new C14769aPa(c17441cPa22, z7, c18777dPa, 1)), new C30774mN8(c17441cPa22, z7, c18777dPa, i3));
                } while (atomicReference2.get() == null);
                C17441cPa c17441cPa222 = (C17441cPa) obj4;
                c17441cPa222.getClass();
                SingleSubscribeOn singleSubscribeOn222 = new SingleSubscribeOn(new SingleFromCallable(new WOa(c17441cPa222, 1)), c17441cPa222.e.k());
                EnumC22798gPa enumC22798gPa222 = EnumC22798gPa.t;
                C12754Xhd c12754Xhd222 = c18777dPa.h;
                SingleDoOnSuccess j3222 = AbstractC36871qvk.j(singleSubscribeOn222, enumC22798gPa222, c12754Xhd222, true);
                LDb lDb222 = (LDb) c17441cPa222.c.get();
                lDb222.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(Single.J(j3222, AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFromCallable(new JDb(lDb222, r136 == true ? 1 : 0)), lDb222.f.k()), KDb.b), C25919ika.i0), YHe.g("unable to find MEO snap")), EnumC22798gPa.X, c12754Xhd222, true), C34494p99.C), new KCa(c17441cPa222, z7)), new YOa(c17441cPa222, (C36360qYd) obj2, c18777dPa, z7, (String) this.Y, this.b)), new C14769aPa(c17441cPa222, z7, c18777dPa, r135 == true ? 1 : 0)).s(Boolean.FALSE), new C14769aPa(c17441cPa222, z7, c18777dPa, 1)), new C30774mN8(c17441cPa222, z7, c18777dPa, i3));
            case 23:
                return d(obj);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Integer num = (Integer) c24366had2.a;
                Boolean bool4 = (Boolean) c24366had2.b;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj3);
                C25898ijb c25898ijb = (C25898ijb) obj4;
                String str12 = (String) this.Y;
                return new CompletableOnErrorComplete(new ObservableIgnoreElementsCompletable(new ObservableFilter(observableFromIterable, new M80(i2, c25898ijb, str12)).D(new C30774mN8(c25898ijb, str12, this.b, 23)).X(new C41934uj(obj4, (String) this.Y, obj2, (Object) num, (Object) bool4, 15))), new C21889fjb(c25898ijb, i5));
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                return ((C24650hnb) obj3).e().s("MediaPackageManagerImpl:releaseMediaPackageSession", new C29348lJ3((AbstractC30352m3d) c24366had3.a, (C4711Imb) obj4, (C12303Wm0) obj2, (C12846Xm0) this.Y, this.b, (Boolean) c24366had3.b, 5));
            case 27:
                C24366had c24366had4 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had4.a).booleanValue();
                F5f f5f = (F5f) c24366had4.b;
                String str13 = (String) this.Y;
                Trigger trigger = (Trigger) obj4;
                C32915nyb c32915nyb = (C32915nyb) obj3;
                if (booleanValue2) {
                    c32915nyb.getClass();
                    a = new SingleJust(c40994u1);
                } else {
                    a = ((TFg) c32915nyb.h.get()).a(c32915nyb.u, str13, true, trigger);
                }
                SingleOnErrorReturn i6 = Ezk.i(a);
                c32915nyb.getClass();
                C16825bwh c16825bwh2 = c32915nyb.u;
                if (booleanValue2) {
                    singleMap = new SingleJust(c40994u1);
                    c16825bwh = c16825bwh2;
                } else {
                    c16825bwh = c16825bwh2;
                    Single T2 = LZj.T(c32915nyb.d, C7360Nja.e(6, false, str13, false), c16825bwh, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) obj4, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    C39338sma c39338sma = C39338sma.g0;
                    T2.getClass();
                    singleMap = new SingleMap(T2, c39338sma);
                }
                SingleOnErrorReturn i7 = Ezk.i(singleMap);
                if (booleanValue2) {
                    singleFlatMap = new SingleJust(c40994u1);
                } else {
                    Single T3 = LZj.T(c32915nyb.d, AbstractC48117zL9.a("memories_overlay_blob", "ID", str13), c16825bwh, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) obj4, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    C39251sib c39251sib = new C39251sib(i3, c32915nyb, str13);
                    T3.getClass();
                    singleFlatMap = new SingleFlatMap(T3, c39251sib);
                }
                SingleOnErrorReturn i8 = Ezk.i(singleFlatMap);
                if (booleanValue2) {
                    singleFlatMap2 = new SingleJust(C41431uL6.a);
                } else {
                    C44455wc0 c44455wc0 = (C44455wc0) c32915nyb.m.get();
                    c44455wc0.getClass();
                    singleFlatMap2 = new SingleFlatMap(new SingleFromCallable(new CallableC43118vc0(c44455wc0, str13, 1)), new C47009yW9(this.b, c32915nyb, str13, trigger));
                }
                return new SingleSubscribeOn(new SingleDoOnSubscribe(Single.H(i6, i7, i8, singleFlatMap2, new TAa(f5f, booleanValue2, 9)), new C13628Yxb(c32915nyb, (C12303Wm0) obj2, str13, 3)), c32915nyb.w.d());
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d3 = abstractC30352m3d.d();
                Set<? extends UI1> set = (Set) obj2;
                String str14 = (String) this.Y;
                if (d3) {
                    return ICb.f((ICb) obj3, str14, (C26540jCg) abstractC30352m3d.c(), (C38225rwf) obj4, this.b, set);
                }
                return ICb.d((ICb) obj3).c(AbstractC48117zL9.a("memories_thumbnail", "ID", str14), (C38225rwf) obj4, this.b, set);
        }
    }

    @Override // defpackage.InterfaceC40041tIf
    public void b(Set set) {
        switch (this.a) {
            case 21:
                this.b = true;
                ((C10770Tqc) ((C41681uX7) this.Y).c).F(true);
                return;
            default:
                this.b = true;
                ((C10770Tqc) ((C6753Mga) this.Y).t).F(true);
                return;
        }
    }

    @Override // defpackage.InterfaceC40041tIf
    public void c(View view) {
        switch (this.a) {
            case 21:
                ((ViewOnClickListenerC8310Pd) this.t).onClick(view);
                return;
            default:
                ((ViewOnClickListenerC8310Pd) this.t).onClick(view);
                return;
        }
    }

    public IOException e(boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            g(iOException);
        }
        return ((C7698Nze) this.c).g(this, z2, z, iOException);
    }

    public N3f f(boolean z) {
        try {
            N3f j = ((DT6) this.X).j(z);
            if (j != null) {
                j.m = this;
            }
            return j;
        } catch (IOException e) {
            g(e);
            throw e;
        }
    }

    public void g(IOException iOException) {
        boolean z;
        this.b = true;
        ((ET6) this.t).b(iOException);
        C9329Qze e = ((DT6) this.X).e();
        C7698Nze c7698Nze = (C7698Nze) this.c;
        synchronized (e) {
            try {
                if (iOException instanceof C22337g3i) {
                    if (((C22337g3i) iOException).a == 8) {
                        int i = e.n + 1;
                        e.n = i;
                        if (i > 1) {
                            e.j = true;
                            e.l++;
                        }
                    } else if (((C22337g3i) iOException).a != 9 || !c7698Nze.j0) {
                        e.j = true;
                        e.l++;
                    }
                } else {
                    if (e.g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || (iOException instanceof C40071tK3)) {
                        e.j = true;
                        if (e.m == 0) {
                            C9329Qze.d(c7698Nze.a, e.b, iOException);
                            e.l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:124:0x0597. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:141:0x05bd. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x047f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04b8 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Map linkedHashMap;
        Location location;
        C4953Iy5 c4953Iy5;
        C6818Mjc c6818Mjc;
        boolean z;
        C22965gXb c22965gXb;
        NXb.a aVar;
        NXb.b bVar;
        int i;
        int i2;
        C24366had c24366had;
        int i3;
        int i4;
        List list = (List) obj7;
        C41886ugh c41886ugh = (C41886ugh) obj6;
        List<F0a> list2 = (List) obj4;
        JZe jZe = (JZe) obj3;
        String str = (String) obj2;
        C18955dXb c18955dXb = (C18955dXb) obj;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        C4953Iy5 c4953Iy52 = (C4953Iy5) this.c;
        c4953Iy52.getClass();
        C6818Mjc c6818Mjc2 = (C6818Mjc) this.t;
        boolean w1 = R4i.w1(str);
        Set set = c6818Mjc2.a;
        IN in = c4953Iy52.g;
        if (w1) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC4649Ijc) it.next()).a);
            }
            in.a(new FN.AbstractC2812v.b(AbstractC41828ue3.y1(arrayList)));
        }
        String str2 = jZe.b;
        if (R4i.w1(str2) || str2.toUpperCase(Locale.ROOT).equals("ZZ")) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((AbstractC4649Ijc) it2.next()).a);
            }
            in.a(new FN.AbstractC2812v.j(AbstractC41828ue3.y1(arrayList2)));
        }
        List list3 = (List) this.X;
        List list4 = list3;
        C17908cl7.a[] aVarArr = (C17908cl7.a[]) AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C18195cy7(new C1775De3(0, list4), Z78.a, AYf.f0), 0, C14408a88.a), C15745b88.a)).toArray(new C17908cl7.a[0]);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
        for (Iterator it3 = set.iterator(); it3.hasNext(); it3 = it3) {
            linkedHashMap2.put(((AbstractC4649Ijc) it3.next()).a, Integer.valueOf(aVarArr.length));
        }
        in.a(new FN.AbstractC2812v.g(linkedHashMap2));
        if (this.b) {
            linkedHashMap = C41431uL6.a;
        } else {
            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
            if (d02 < 16) {
                d02 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(d02);
            for (Object obj8 : list4) {
                linkedHashMap3.put(((C9537Rjc) obj8).a, obj8);
            }
            linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap3.size()));
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((C9537Rjc) entry.getValue()).i);
            }
        }
        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
        if (d03 < 16) {
            d03 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(d03);
        for (Object obj9 : set) {
            Object obj10 = (Y9d) linkedHashMap.get((AbstractC4649Ijc) obj9);
            if (obj10 == null) {
                obj10 = X9d.a;
            }
            linkedHashMap4.put(obj9, obj10);
        }
        C17908cl7 c17908cl7 = new C17908cl7();
        Set entrySet = linkedHashMap4.entrySet();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
        Iterator it4 = entrySet.iterator();
        while (it4.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it4.next();
            AbstractC4649Ijc abstractC4649Ijc = (AbstractC4649Ijc) entry2.getKey();
            Y9d y9d = (Y9d) entry2.getValue();
            Iterator it5 = it4;
            C17908cl7.c cVar = new C17908cl7.c();
            String str3 = abstractC4649Ijc.a;
            str3.getClass();
            cVar.b = str3;
            cVar.a |= 1;
            if (y9d instanceof W9d) {
                C17908cl7.b bVar2 = new C17908cl7.b();
                byte[] bArr = ((W9d) y9d).a;
                bArr.getClass();
                bVar2.c = bArr;
                bVar2.a |= 2;
                cVar.c = bVar2;
            } else {
                C17908cl7.b bVar3 = cVar.c;
                if (bVar3 != null) {
                    bVar3.c = AbstractC19498dw8.j;
                    bVar3.a &= -3;
                }
            }
            arrayList3.add(cVar);
            it4 = it5;
        }
        c17908cl7.b = (C17908cl7.c[]) arrayList3.toArray(new C17908cl7.c[0]);
        c17908cl7.t = aVarArr;
        C29648lXb c29648lXb = new C29648lXb();
        c29648lXb.b = c41886ugh.a;
        Location location2 = (Location) this.Y;
        if (location2 == null) {
            c4953Iy5 = c4953Iy52;
            c6818Mjc = c6818Mjc2;
            location = location2;
        } else {
            location = location2;
            FF9 ff9 = new FF9(location2.getLatitude(), location.getLongitude());
            if (!set.isEmpty()) {
                Iterator it6 = set.iterator();
                while (it6.hasNext()) {
                    C9537Rjc d = U52.d(list3, (AbstractC4649Ijc) it6.next());
                    if (d != null && (c22965gXb = d.g) != null) {
                        List list5 = list3;
                        if ((c22965gXb.c + d.e) - c4953Iy52.i.a(TimeUnit.MILLISECONDS) >= 43200000) {
                            C4540Ie8 c4540Ie8 = c22965gXb.b;
                            FF9 ff92 = c4540Ie8.a;
                            Iterator it7 = it6;
                            c6818Mjc = c6818Mjc2;
                            c4953Iy5 = c4953Iy52;
                            if (((Number) AF9.a.N(ff9, ff92)).floatValue() <= c4540Ie8.b / 2) {
                                ArrayList arrayList4 = c22965gXb.a;
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj11 : arrayList4) {
                                    if (((C47201yf8) obj11).a(ff92)) {
                                        arrayList5.add(obj11);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                                Iterator it8 = arrayList5.iterator();
                                while (it8.hasNext()) {
                                    arrayList6.add(Long.valueOf(((C47201yf8) it8.next()).a));
                                }
                                Set y1 = AbstractC41828ue3.y1(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj12 : arrayList4) {
                                    if (((C47201yf8) obj12).a(ff9)) {
                                        arrayList7.add(obj12);
                                    }
                                }
                                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                                Iterator it9 = arrayList7.iterator();
                                while (it9.hasNext()) {
                                    arrayList8.add(Long.valueOf(((C47201yf8) it9.next()).a));
                                }
                                if (y1.equals(AbstractC41828ue3.y1(arrayList8))) {
                                    list3 = list5;
                                    c4953Iy52 = c4953Iy5;
                                    it6 = it7;
                                    c6818Mjc2 = c6818Mjc;
                                }
                            }
                            z = true;
                            break;
                        }
                    }
                    c4953Iy5 = c4953Iy52;
                    c6818Mjc = c6818Mjc2;
                    z = true;
                }
            }
            c4953Iy5 = c4953Iy52;
            c6818Mjc = c6818Mjc2;
        }
        z = false;
        c29648lXb.c = z;
        c29648lXb.a |= 1;
        List list6 = c18955dXb.b;
        ArrayList arrayList9 = new ArrayList();
        Iterator it10 = list6.iterator();
        while (true) {
            if (!it10.hasNext()) {
                break;
            }
            Long a1 = Y4i.a1(((C32958o09) it10.next()).a);
            byte[] b = a1 != null ? VM6.b(a1.longValue()) : null;
            if (b != null) {
                arrayList9.add(b);
            }
        }
        c29648lXb.t = (byte[][]) arrayList9.toArray(new byte[0]);
        c29648lXb.Z = c18955dXb.a;
        int i5 = c29648lXb.a;
        c29648lXb.e0 = 2;
        c29648lXb.a = i5 | 12;
        c17908cl7.X = c29648lXb;
        NXb nXb = new NXb();
        nXb.b = str;
        int i6 = nXb.a;
        nXb.c = c41886ugh.c;
        int i7 = 3;
        nXb.a = i6 | 3;
        if (location != null) {
            aVar = new NXb.a();
            aVar.b = location.getLatitude();
            aVar.a |= 1;
            aVar.c = location.getLongitude();
            aVar.a |= 2;
            aVar.t = location.getAccuracy();
            aVar.a |= 4;
            aVar.X = location.getTime();
            aVar.a |= 8;
        } else {
            aVar = null;
        }
        nXb.t = aVar;
        String str4 = jZe.t;
        str4.getClass();
        nXb.X = str4;
        int i8 = nXb.a;
        nXb.Z = booleanValue;
        nXb.a = i8 | 20;
        JZe.a aVar2 = jZe.c;
        nXb.e0 = (aVar2 == null || (i3 = aVar2.t) <= 0 || (i4 = aVar2.X) <= 0) ? 0.0f : i3 / i4;
        nXb.a = i8 | 52;
        if (aVar2 != null) {
            bVar = new NXb.b();
            bVar.c = aVar2.c;
            int i9 = bVar.a;
            bVar.X = aVar2.X;
            bVar.b = aVar2.b;
            bVar.t = aVar2.t;
            bVar.a = i9 | 15;
        } else {
            bVar = null;
        }
        nXb.g0 = bVar;
        String str5 = jZe.b;
        str5.getClass();
        nXb.f0 = str5;
        nXb.a |= 64;
        c17908cl7.Y = nXb;
        int i10 = c18955dXb.h;
        if (i10 > 0) {
            ArrayList arrayList10 = new ArrayList();
            for (F0a f0a : list2) {
                Long a12 = Y4i.a1(f0a.a.a);
                if (a12 != null) {
                    long longValue = a12.longValue();
                    String str6 = f0a.b;
                    if (str6 != null && str6.length() != 0) {
                        try {
                            c24366had = new C24366had(VM6.b(longValue), FK0.f.b(str6));
                        } catch (Exception unused) {
                        }
                        if (c24366had == null) {
                            arrayList10.add(c24366had);
                        }
                    }
                }
                c24366had = null;
                if (c24366had == null) {
                }
            }
            ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
            Iterator it11 = arrayList10.iterator();
            while (it11.hasNext()) {
                arrayList11.add((byte[]) ((C24366had) it11.next()).a);
            }
            c17908cl7.h0 = (byte[][]) arrayList11.toArray(new byte[0]);
            ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
            Iterator it12 = arrayList10.iterator();
            while (it12.hasNext()) {
                arrayList12.add(AbstractC41828ue3.o1(AbstractC42464v70.R0(i10, (byte[]) ((C24366had) it12.next()).b)));
            }
            c17908cl7.i0 = (byte[][]) arrayList12.toArray(new byte[0]);
        } else {
            ArrayList arrayList13 = new ArrayList();
            Iterator it13 = list2.iterator();
            while (it13.hasNext()) {
                Long a13 = Y4i.a1(((F0a) it13.next()).a.a);
                byte[] b2 = a13 != null ? VM6.b(a13.longValue()) : null;
                if (b2 != null) {
                    arrayList13.add(b2);
                }
            }
            c17908cl7.h0 = (byte[][]) arrayList13.toArray(new byte[0]);
        }
        C13526Ysc c13526Ysc = (C13526Ysc) c4953Iy5.e.get();
        C17908cl7.d dVar = new C17908cl7.d();
        int ordinal = c13526Ysc.c.ordinal();
        if (ordinal != 0) {
            i = 1;
            i2 = ordinal != 1 ? 0 : 2;
        } else {
            i = 1;
            i2 = 1;
        }
        dVar.b = i2;
        dVar.a |= i;
        if (c18955dXb.f) {
            long j = c13526Ysc.e;
            switch (EnumC16754btc.a(j)) {
                case CONNECTIONCLASS_UNDER400KBITPS:
                    i7 = 0;
                    dVar.c = i7;
                    int i11 = dVar.a;
                    dVar.t = j;
                    dVar.a = i11 | 6;
                    break;
                case CONNECTIONCLASS_400KBITPS_800KBITPS:
                    i7 = 1;
                    dVar.c = i7;
                    int i112 = dVar.a;
                    dVar.t = j;
                    dVar.a = i112 | 6;
                    break;
                case CONNECTIONCLASS_800KBITPS_1600KBITPS:
                    i7 = 2;
                    dVar.c = i7;
                    int i1122 = dVar.a;
                    dVar.t = j;
                    dVar.a = i1122 | 6;
                    break;
                case CONNECTIONCLASS_1600KBITPS_4MBITPS:
                    dVar.c = i7;
                    int i11222 = dVar.a;
                    dVar.t = j;
                    dVar.a = i11222 | 6;
                    break;
                case CONNECTIONCLASS_4MBITPS_8MBITPS:
                    i7 = 4;
                    dVar.c = i7;
                    int i112222 = dVar.a;
                    dVar.t = j;
                    dVar.a = i112222 | 6;
                    break;
                case CONNECTIONCLASS_8MBITPS_16MBITPS:
                    i7 = 5;
                    dVar.c = i7;
                    int i1122222 = dVar.a;
                    dVar.t = j;
                    dVar.a = i1122222 | 6;
                    break;
                case CONNECTIONCLASS_ABOVE16MBITPS:
                    i7 = 6;
                    dVar.c = i7;
                    int i11222222 = dVar.a;
                    dVar.t = j;
                    dVar.a = i11222222 | 6;
                    break;
                case UNRECOGNIZED_VALUE:
                    i7 = 7;
                    dVar.c = i7;
                    int i112222222 = dVar.a;
                    dVar.t = j;
                    dVar.a = i112222222 | 6;
                    break;
                default:
                    throw new RuntimeException();
            }
        } else {
            switch (c13526Ysc.g) {
                case CONNECTIONCLASS_UNDER400KBITPS:
                    i7 = 0;
                    dVar.c = i7;
                    int i12 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i12 | 6;
                    break;
                case CONNECTIONCLASS_400KBITPS_800KBITPS:
                    i7 = 1;
                    dVar.c = i7;
                    int i122 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i122 | 6;
                    break;
                case CONNECTIONCLASS_800KBITPS_1600KBITPS:
                    i7 = 2;
                    dVar.c = i7;
                    int i1222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i1222 | 6;
                    break;
                case CONNECTIONCLASS_1600KBITPS_4MBITPS:
                    dVar.c = i7;
                    int i12222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i12222 | 6;
                    break;
                case CONNECTIONCLASS_4MBITPS_8MBITPS:
                    i7 = 4;
                    dVar.c = i7;
                    int i122222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i122222 | 6;
                    break;
                case CONNECTIONCLASS_8MBITPS_16MBITPS:
                    i7 = 5;
                    dVar.c = i7;
                    int i1222222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i1222222 | 6;
                    break;
                case CONNECTIONCLASS_ABOVE16MBITPS:
                    i7 = 6;
                    dVar.c = i7;
                    int i12222222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i12222222 | 6;
                    break;
                case UNRECOGNIZED_VALUE:
                    i7 = 7;
                    dVar.c = i7;
                    int i122222222 = dVar.a;
                    dVar.t = c13526Ysc.d;
                    dVar.a = i122222222 | 6;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        c17908cl7.Z = dVar;
        UUID a = J0j.a();
        ByteOrder byteOrder = VM6.a;
        G0j g0j = new G0j();
        g0j.h(a.getLeastSignificantBits());
        g0j.g(a.getMostSignificantBits());
        c17908cl7.e0 = g0j;
        c17908cl7.g0 = ((C33677oY5) c4953Iy5.l).a(c6818Mjc.b);
        List list7 = list;
        if (!list7.isEmpty()) {
            C13048Xve c13048Xve = new C13048Xve();
            c13048Xve.a = (C4449Ia1[]) list7.toArray(new C4449Ia1[0]);
            c17908cl7.k0 = c13048Xve;
        }
        return c17908cl7;
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        String str = (String) this.Y;
        AbstractC19498dw8.q(str, "key cannot be null or empty");
        C37201rAk e = ((GAk) this.c).e(new C27942kFh(str, this.b, (byte[]) this.t));
        CompletableEmitter completableEmitter = (CompletableEmitter) this.X;
        C36209qR7 c36209qR7 = new C36209qR7(20, completableEmitter);
        e.getClass();
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        e.c(executorC11939Vuc, c36209qR7);
        e.b(executorC11939Vuc, new C14870aU7(17, completableEmitter));
        e.h(new GR7(21, completableEmitter));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        GoogleApiAvailability googleApiAvailability = ((C10368Sx8) this.c).b;
        GAk gAk = (GAk) this.t;
        googleApiAvailability.getClass();
        C37201rAk d = GoogleApiAvailability.d(gAk, new LI8[0]);
        int i = 15;
        C23352gp5 c23352gp5 = new C23352gp5(i, gAk, (byte[]) this.X, completableEmitter, (String) this.Y, this.b);
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, c23352gp5);
        d.b(executorC11939Vuc, new C9825Rx8(completableEmitter, 0));
        d.h(new DN7(28, completableEmitter));
    }

    public C23352gp5(LJ5 lj5, String str, C34296p09 c34296p09, String str2, boolean z) {
        this.a = 2;
        this.c = lj5;
        this.Y = str;
        this.t = c34296p09;
        this.X = str2;
        this.b = z;
    }

    public C23352gp5(C32067nL5 c32067nL5, boolean z, N4d n4d, N4d n4d2, String str) {
        this.a = 4;
        this.c = c32067nL5;
        this.b = z;
        this.t = n4d;
        this.X = n4d2;
        this.Y = str;
    }

    public C23352gp5(C4393Hx8 c4393Hx8, C24343hZb c24343hZb, boolean z, String str, NQc nQc) {
        this.a = 14;
        this.c = c4393Hx8;
        this.t = c24343hZb;
        this.b = z;
        this.Y = str;
        this.X = nQc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C23352gp5(N4d n4d, C32067nL5 c32067nL5, boolean z, Function1 function1, String str) {
        this.a = 3;
        this.c = n4d;
        this.t = c32067nL5;
        this.b = z;
        this.X = (AbstractC37275rE9) function1;
        this.Y = str;
    }

    public /* synthetic */ C23352gp5(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
    }

    public /* synthetic */ C23352gp5(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C23352gp5(Object obj, String str, Comparable comparable, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.Y = str;
        this.t = comparable;
        this.b = z;
        this.X = obj2;
    }

    public /* synthetic */ C23352gp5(Object obj, List list, Object obj2, boolean z, Serializable serializable, int i) {
        this.a = i;
        this.c = obj;
        this.t = list;
        this.X = obj2;
        this.b = z;
        this.Y = serializable;
    }

    public C23352gp5(Map map, boolean z, String str, String str2, C34140ot8 c34140ot8) {
        this.a = 13;
        this.c = map;
        this.b = z;
        this.Y = str;
        this.t = str2;
        this.X = c34140ot8;
    }

    public C23352gp5(boolean z, KP9 kp9, C24688hp5 c24688hp5, AbstractC40982u09 abstractC40982u09, String str) {
        this.a = 0;
        this.b = z;
        this.c = kp9;
        this.t = c24688hp5;
        this.X = abstractC40982u09;
        this.Y = str;
    }

    public C23352gp5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 19;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC37338rH9;
        C7714Oa9.Z.getClass();
        Collections.singletonList("InAppReviewService");
        this.Y = C38012rn0.a;
        this.b = true;
    }

    public C23352gp5() {
        this.a = 11;
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        if (eglGetCurrentContext != null) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.t = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                        EGLConfig eGLConfig = eGLConfigArr[0];
                        this.X = eGLConfig;
                        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, eglGetCurrentContext, new int[]{12440, 2, 12344}, 0);
                        this.c = eglCreateContext;
                        if ((eglCreateContext == EGL14.EGL_NO_CONTEXT || eglCreateContext.getNativeHandle() == 0) && EGL14.eglGetError() == 12293) {
                            throw new RuntimeException(AbstractC31823n9f.m(EGL14.eglGetError(), "Failed to create EGL Context: "));
                        }
                        return;
                    }
                    throw new RuntimeException(AbstractC31823n9f.m(EGL14.eglGetError(), "unable to choose EGL config: "));
                }
                throw new RuntimeException(AbstractC31823n9f.m(EGL14.eglGetError(), "unable to initialize EGL: "));
            }
            throw new RuntimeException("unable to get EGL display");
        }
        throw new IllegalStateException("Existing GL Context is null, possibly on the wrong thread. ");
    }

    public C23352gp5(Context context, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6) {
        this.a = 17;
        this.c = context;
        this.t = c12393Wq6;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c9779Rv3, "HapticFeedbackHandler").g();
        this.Y = new ArrayList();
    }

    public C23352gp5(C7698Nze c7698Nze, ET6 et6, DT6 dt6) {
        this.a = 12;
        this.c = c7698Nze;
        this.t = et6;
        this.X = dt6;
        this.Y = dt6.e();
    }

    public C23352gp5(C41681uX7 c41681uX7) {
        this.a = 21;
        this.Y = c41681uX7;
        this.c = new SingleSubject();
        this.t = new ViewOnClickListenerC8310Pd((Activity) c41681uX7.b, 0);
        this.X = new CompositeDisposable();
    }

    public C23352gp5(C6753Mga c6753Mga) {
        this.a = 24;
        this.Y = c6753Mga;
        this.c = new SingleSubject();
        this.t = new ViewOnClickListenerC8310Pd((Activity) c6753Mga.b, 1);
        this.X = new CompositeDisposable();
    }
}
