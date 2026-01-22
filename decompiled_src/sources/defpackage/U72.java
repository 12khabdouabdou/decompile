package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class U72 implements Function, WLc {
    public Object X;
    public final /* synthetic */ int a;
    public long b;
    public long c;
    public Object t;

    public /* synthetic */ U72(Object obj, long j, long j2, Object obj2, int i) {
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = j2;
        this.X = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0681 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x029c  */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, zBg] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Iterator it;
        Object obj2;
        long j;
        C24366had c24366had;
        Double d;
        long j2;
        Double d2;
        int i;
        SingleSource singleDoOnError;
        C11044Udg c11044Udg;
        boolean z;
        boolean z2;
        Boolean bool;
        C16194bTh[] c16194bThArr;
        C16194bTh c16194bTh;
        int i2;
        int i3 = 23;
        Object obj3 = null;
        int i4 = 0;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        switch (this.a) {
            case 0:
                V72 v72 = (V72) this.t;
                C38012rn0 c38012rn0 = v72.e;
                long j3 = this.b;
                long j4 = this.c;
                ArrayList arrayList = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    A72 a72 = (A72) it2.next();
                    String str = a72.X;
                    Set set = V72.q;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it3 = set.iterator();
                        while (it3.hasNext()) {
                            if (R4i.k1(str, (String) it3.next(), z3)) {
                                it = it2;
                                obj2 = obj3;
                                j = j4;
                                if (obj2 == null) {
                                    arrayList.add(obj2);
                                }
                                it2 = it;
                                j4 = j;
                                obj3 = null;
                                z3 = true;
                            }
                        }
                    }
                    long j5 = 1000;
                    Long valueOf = Long.valueOf((a72.c.a / j5) + 1);
                    C34231oxb c34231oxb = v72.d;
                    if (a72.c.c(new Y95(j4).o((int) TimeUnit.DAYS.toSeconds(730L)))) {
                        c24366had = new C24366had(null, null);
                        j2 = j5;
                    } else {
                        C7382Nkb c7382Nkb = a72.e0;
                        if (c7382Nkb != null) {
                            d = Double.valueOf(c7382Nkb.a);
                        } else {
                            d = null;
                        }
                        C7382Nkb c7382Nkb2 = a72.e0;
                        j2 = j5;
                        if (c7382Nkb2 != null) {
                            d2 = Double.valueOf(c7382Nkb2.b);
                        } else {
                            d2 = null;
                        }
                        c24366had = new C24366had(d, d2);
                    }
                    Double d3 = (Double) c24366had.a;
                    Double d4 = (Double) c24366had.b;
                    V62 v62 = new V62();
                    String valueOf2 = String.valueOf(a72.b);
                    valueOf2.getClass();
                    v62.t = valueOf2;
                    int i5 = v62.c;
                    v62.X = a72.Y;
                    v62.c = i5 | 3;
                    v62.Y = a72.c.a / j2;
                    v62.c |= 4;
                    v62.Z = R4i.k1(a72.X, "screenshot", true);
                    v62.c |= 8;
                    String str2 = a72.Z;
                    if (AbstractC2032Dq9.j(str2, "1")) {
                        i = 1;
                    } else if (AbstractC2032Dq9.j(str2, "3")) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    v62.f0 = i;
                    v62.c |= 32;
                    if (d3 != null && d4 != null) {
                        EF9 ef9 = new EF9();
                        ef9.a(d3.doubleValue());
                        ef9.b(d4.doubleValue());
                        v62.a = 3;
                        v62.b = ef9;
                    }
                    v62.e0 = a72.f0.longValue() / j2;
                    v62.c |= 16;
                    j = j4;
                    CompletableResumeNext n = c34231oxb.e().n("CameraRollMetadataClientDbManager", new C20893ez0(c34231oxb, v62, j3, 21));
                    C0973Bre c0973Bre = c34231oxb.b;
                    A95 a95 = A95.i0;
                    it = it2;
                    CompletablePeek l = new CompletableSubscribeOn(n, c0973Bre.c(a95)).h(((Number) v72.j.getValue()).intValue(), TimeUnit.SECONDS).l(new T72(v72, 1));
                    C34231oxb c34231oxb2 = v72.d;
                    obj2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(l, new CompletableSubscribeOn(c34231oxb2.e().n("mem:UpdateIndexChunkState", new C20893ez0(c34231oxb2, valueOf, j3, 22)), c34231oxb2.b.c(a95)).l(new T72(v72, 2))), new CompletableFromCallable(new CallableC30429m72(1, v72)));
                    if (obj2 == null) {
                    }
                    it2 = it;
                    j4 = j;
                    obj3 = null;
                    z3 = true;
                }
                return new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(Long.valueOf(v72.o.get())), new CompletableConcatIterable(arrayList)), new C10070Sj1((V72) this.t, 23, (Z9d) this.X));
            case 1:
                Object obj4 = ((C14402a82) this.t).j;
                return new W72(false, (int) ((Long) this.X).longValue(), (S52) obj, Long.valueOf(this.b), this.c);
            case 2:
                return ((C3662Go4) this.t).X.c((Uri) this.X, this.b, this.c);
            case 3:
                C7292Ng5 c7292Ng5 = (C7292Ng5) obj;
                int i6 = c7292Ng5.b;
                C47220yg5 c47220yg5 = (C47220yg5) this.t;
                if (i6 != 16) {
                    if (i6 != 26) {
                        return Single.l(new Error(JV0.m(new StringBuilder(), (Uri) this.X, " not yet supported")));
                    }
                    C1819Dg5 c1819Dg5 = (C1819Dg5) ((InterfaceC15222ake) c47220yg5.b).get();
                    c1819Dg5.getClass();
                    int i7 = c7292Ng5.d;
                    if (i7 != 0) {
                        C18638dIh c18638dIh = (C18638dIh) c1819Dg5.b.get();
                        c11044Udg = new C11044Udg(c18638dIh.a, c18638dIh.b, new C23995hIh(26, i7));
                    } else {
                        c11044Udg = null;
                    }
                    if (c11044Udg != null) {
                        ((InterfaceC14452aA8) ((C23705h55) c11044Udg.c).get()).d(AbstractC15558azk.j(EnumC25601iVh.X, (C23995hIh) c11044Udg.b), 1L);
                        ((CEh) ((C23705h55) c11044Udg.t).get()).b();
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c1819Dg5.e.get()).r(EnumC19101de6.n0), c1819Dg5.m.g()), new C1277Cg5(c1819Dg5, c7292Ng5, c11044Udg, this.c, this.b));
                }
                C5121Jg5 c5121Jg5 = (C5121Jg5) ((InterfaceC15222ake) c47220yg5.c).get();
                c5121Jg5.getClass();
                String str3 = c7292Ng5.g;
                C12718Xfi c12718Xfi = c5121Jg5.g;
                if (str3 == null) {
                    singleDoOnError = Single.l(new IllegalStateException("Illegal deeplink request " + c7292Ng5.c));
                } else {
                    DE3 de3 = (DE3) AbstractC41828ue3.G0(c7292Ng5.a);
                    singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleMap(AbstractC48194zP2.r(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((C18402d7f) c5121Jg5.a.get()).g(c5121Jg5.i, new VK1(1, de3, (String) null, false, (XSh) null, 96)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), C41322uG2.j0), new C17119cA3(c5121Jg5, 29, de3)), new U54(c5121Jg5, i3, de3)), C48005zG2.j0), new C4579Ig5(c5121Jg5, i4)), new C4579Ig5(c5121Jg5, z4 ? 1 : 0));
                }
                return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(singleDoOnError, new C41983ul4(c5121Jg5, 15, c7292Ng5)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C28738kr1(this.b, this.c, 3));
            case 4:
                C7858Oh6 c7858Oh6 = (C7858Oh6) obj;
                List list = c7858Oh6.a;
                C10033Sh6 c10033Sh6 = (C10033Sh6) this.t;
                c10033Sh6.f(list);
                C10555Tg6 a = C10033Sh6.a(c10033Sh6, c7858Oh6.b);
                C47602yxd c47602yxd = c10033Sh6.m0;
                List list2 = (List) c10033Sh6.b.q.getValue();
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        if (AbstractC39436sqk.k((C10555Tg6) it4.next())) {
                            z = true;
                            ArrayList a0 = AbstractC43165ve3.a0(C45948xj3.m(c10033Sh6.p0, this.b, c10033Sh6.e0, c10033Sh6.X, c10033Sh6.Z, c10033Sh6.t, c10033Sh6.x0, c47602yxd.b, c10033Sh6.a, c10033Sh6.y0, a, z, 5120));
                            JUc jUc = c10033Sh6.f0;
                            a0.addAll(jUc.d);
                            a0.add(c10033Sh6.y0);
                            C22373g5a c22373g5a = new C22373g5a();
                            QW3 qw3 = new QW3(EnumC35641q0h.DISCOVER);
                            C11719Vk1 c11719Vk1 = new C11719Vk1();
                            C11866Vr1 c11866Vr1 = new C11866Vr1();
                            C35022pYc c35022pYc = c10033Sh6.g0;
                            C0355Ao1 c0355Ao1 = new C0355Ao1(c35022pYc);
                            if (c7858Oh6.e != 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            a0.addAll(c10033Sh6.o0.b(c22373g5a, qw3, c11719Vk1, c11866Vr1, c0355Ao1, new C11548Vbj(z2)));
                            LF8 d5 = C10033Sh6.d(c10033Sh6, c7858Oh6);
                            jUc.x = c7858Oh6.d;
                            jUc.B = KUc.DEFAULT;
                            jUc.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, (EnumC16222bV3) c10033Sh6.z0.getValue(), EnumC2721Exd.DISCOVER_SNAP, 24);
                            jUc.d = a0;
                            jUc.t = this.b;
                            jUc.u = this.c;
                            bool = (Boolean) this.X;
                            if (bool != null) {
                                jUc.p = bool;
                            }
                            jUc.k = 1200000L;
                            return c10033Sh6.c.d(d5, new LUc(jUc), c35022pYc);
                        }
                    }
                }
                z = false;
                ArrayList a02 = AbstractC43165ve3.a0(C45948xj3.m(c10033Sh6.p0, this.b, c10033Sh6.e0, c10033Sh6.X, c10033Sh6.Z, c10033Sh6.t, c10033Sh6.x0, c47602yxd.b, c10033Sh6.a, c10033Sh6.y0, a, z, 5120));
                JUc jUc2 = c10033Sh6.f0;
                a02.addAll(jUc2.d);
                a02.add(c10033Sh6.y0);
                C22373g5a c22373g5a2 = new C22373g5a();
                QW3 qw32 = new QW3(EnumC35641q0h.DISCOVER);
                C11719Vk1 c11719Vk12 = new C11719Vk1();
                C11866Vr1 c11866Vr12 = new C11866Vr1();
                C35022pYc c35022pYc2 = c10033Sh6.g0;
                C0355Ao1 c0355Ao12 = new C0355Ao1(c35022pYc2);
                if (c7858Oh6.e != 4) {
                }
                a02.addAll(c10033Sh6.o0.b(c22373g5a2, qw32, c11719Vk12, c11866Vr12, c0355Ao12, new C11548Vbj(z2)));
                LF8 d52 = C10033Sh6.d(c10033Sh6, c7858Oh6);
                jUc2.x = c7858Oh6.d;
                jUc2.B = KUc.DEFAULT;
                jUc2.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, (EnumC16222bV3) c10033Sh6.z0.getValue(), EnumC2721Exd.DISCOVER_SNAP, 24);
                jUc2.d = a02;
                jUc2.t = this.b;
                jUc2.u = this.c;
                bool = (Boolean) this.X;
                if (bool != null) {
                }
                jUc2.k = 1200000L;
                return c10033Sh6.c.d(d52, new LUc(jUc2), c35022pYc2);
            case 5:
            case 6:
            default:
                C15966bIh c15966bIh = ((UKh) this.t).k;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C31166mfj c31166mfj = new C31166mfj();
                c31166mfj.a = e.c.a((String) this.X, null);
                List<ISh> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (ISh iSh : list3) {
                    B0j g = AbstractC38230rwk.g(iSh.a);
                    switch (LSh.a[iSh.b.ordinal()]) {
                        case 1:
                        case 2:
                            i2 = 2;
                            break;
                        case 3:
                            i2 = 3;
                            break;
                        case 4:
                        case 5:
                            i2 = 1;
                            break;
                        case 6:
                            i2 = 4;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    C29829lfj c29829lfj = new C29829lfj();
                    c29829lfj.b = g;
                    c29829lfj.c = i2;
                    c29829lfj.a |= 1;
                    C0373Aoj c0373Aoj = new C0373Aoj();
                    C44932wxf c44932wxf = new C44932wxf();
                    c44932wxf.b = this.b;
                    int i8 = c44932wxf.a;
                    c44932wxf.c = this.c;
                    c44932wxf.a = i8 | 3;
                    c0373Aoj.a = c44932wxf;
                    c29829lfj.t = c0373Aoj;
                    arrayList2.add(c29829lfj);
                }
                c31166mfj.b = (C29829lfj[]) arrayList2.toArray(new C29829lfj[0]);
                return new SingleFlatMap(new SingleJust(c31166mfj), new C48041zHh(z5 ? 1 : 0, c15966bIh));
            case 7:
                C25503iR0 c25503iR0 = (C25503iR0) ((AbstractC30352m3d) obj).i();
                if (c25503iR0 != null && (c16194bThArr = c25503iR0.t) != null && (c16194bTh = (C16194bTh) AbstractC42464v70.z0(c16194bThArr)) != null) {
                    M4b m4b = (M4b) this.X;
                    C29267lF6 c29267lF6 = m4b.c;
                    EnumC29795le7 enumC29795le7 = EnumC29795le7.t;
                    obj3 = new SingleFlatMapObservable(SinglesKt.a(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleDelayWithCompletable(Uuk.e(c29267lF6, Collections.singletonList(AbstractC32079nLh.b(c16194bTh.c, new Object(), m4b.X, 56)), enumC29795le7, null, 12), c29267lF6.a(enumC29795le7)), new C31925nEa(20, m4b)), new C23511gwa(27, m4b.Y)), m4b.e0.i()), m4b.i0), new LG0(this.b, this.c, 7, m4b));
                }
                if (obj3 == null) {
                    return Observable.a0(new Exception("No story found for snap id " + ((String) this.t)));
                }
                return obj3;
            case 8:
                C47223yg8 c47223yg8 = (C47223yg8) this.t;
                String str4 = c47223yg8.e;
                C20348ea5 c20348ea5 = C2234Ea5.c;
                ((C47102yaj) obj).e(new C0621Baj(str4, 1, QR1.V(3, this.b), QR1.V(3, this.c), c47223yg8.d, (Integer) this.X));
                return C25099i7j.a;
            case 9:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                InterfaceC18540dE2 e2 = c45747xa0.e();
                long j6 = this.b;
                UUID uuid = (UUID) this.t;
                return new ObservableFlatMapSingle(new ObservableFromPublisher(Maybe.j(e2.f(j6, uuid).A(), c45747xa0.e().j0(this.c, uuid).p())), new C40373tYe((C41709uYe) this.X, i4, c45747xa0));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((InterfaceC17754ce7) this.t).isAvailable()) {
                    return new SingleJust(new LKh(this.b, this.c));
                }
                if (booleanValue) {
                    return new SingleMap(((UKh) this.X).i.b(EnumC40618tjj.STORY_MANAGEMENT), TDe.u0);
                }
                return new SingleJust(C22887gTh.a);
        }
    }

    @Override // defpackage.WLc
    public long b(C42226uw5 c42226uw5) {
        long j = this.c;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.c = -1L;
        return j2;
    }

    @Override // defpackage.WLc
    public DFf c() {
        boolean z;
        if (this.b != -1) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        return new C5455Jw7((C5998Kw7) this.t, this.b);
    }

    @Override // defpackage.WLc
    public void d(long j) {
        long[] jArr = (long[]) ((YP6) this.X).b;
        this.c = jArr[AbstractC16717brj.f(jArr, j, true)];
    }

    public /* synthetic */ U72(Object obj, Object obj2, long j, long j2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = j;
        this.c = j2;
    }

    public U72(int i) {
        this.a = i;
        switch (i) {
            case 6:
                return;
            default:
                this.t = E73.a();
                this.X = new WeakReference(null);
                this.b = -1L;
                this.c = -1L;
                return;
        }
    }
}
