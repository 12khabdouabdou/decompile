package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.composer.people.User;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.plus_iap.ProductPrice;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: hth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24788hth implements Function, InterfaceC21509fRg, Function5, BiPredicate, DZ0, InterfaceC35092pbi, InterfaceC31253mji {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24788hth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC21509fRg
    public void a() {
        SnapSearchInputView a = ((SCh) this.b).a();
        if (a.g().hasFocus()) {
            a.g().clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z;
        C0819Bk6 c0819Bk6;
        Long l;
        C3225Ft7 A;
        C34977pW9 j;
        Object obj2;
        String str;
        double d;
        SA1 sa1;
        C28599kkg c28599kkg;
        EnumC27262jkg enumC27262jkg;
        int i2 = 16;
        int i3 = 3;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                JF8 jf8 = (JF8) obj;
                EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.h0;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C17566cVc c17566cVc = (C17566cVc) c36588qj1.e0;
                c17566cVc.invoke(enumC17252cG9);
                C11233Umh c11233Umh = (C11233Umh) c36588qj1.g0;
                if (c11233Umh != null) {
                    c11233Umh.d(EnumC26617jG9.c);
                }
                List list = jf8.a;
                boolean isEmpty = list.isEmpty();
                LUc lUc = (LUc) c36588qj1.c;
                if (isEmpty) {
                    return Single.l(new IllegalArgumentException("Snapshot is empty on " + lUc.r));
                }
                List z0 = AbstractC41828ue3.z0(list);
                Integer num = jf8.e;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                OXc oXc = (OXc) AbstractC41828ue3.J0(i, list);
                if (oXc == null) {
                    int size = z0.size();
                    List list2 = z0;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((OXc) it.next()).getId());
                    }
                    return EU0.t("Starting group index is not valid: " + num + " vs 0.." + size + ", ids: " + arrayList + ", view source " + lUc.r);
                }
                int indexOf = z0.indexOf(oXc);
                List list3 = jf8.f;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    if (!z0.contains((OXc) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(((OXc) next).getId())) {
                        arrayList3.add(next);
                    }
                }
                C43939wD8 c43939wD8 = (C43939wD8) c36588qj1.Y;
                OYb oYb = c43939wD8.e;
                oYb.getClass();
                Iterator it3 = z0.iterator();
                while (it3.hasNext()) {
                    oYb.b((OXc) it3.next(), oYb.m().size());
                }
                oYb.t();
                c43939wD8.f = jf8.d;
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    c43939wD8.f((OXc) it4.next());
                }
                c17566cVc.invoke(EnumC17252cG9.Z);
                ArrayList arrayList4 = new ArrayList();
                Single b = c43939wD8.b(oXc);
                if (lUc.O) {
                    Single singleDoOnError = new SingleDoOnError(b, new C23452gth(arrayList4, oXc, 0));
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.addAll(z0.subList(1 + indexOf, z0.size()));
                    arrayList5.addAll(AbstractC41828ue3.c1(z0.subList(0, indexOf)));
                    Iterator it5 = arrayList5.iterator();
                    b = singleDoOnError;
                    while (it5.hasNext()) {
                        b = new SingleResumeNext(b, new C35684q2g(c36588qj1, (OXc) it5.next(), arrayList4, 22));
                    }
                }
                return new SingleDoOnSuccess(b, new C12042Vzb(c36588qj1, arrayList4, jf8, oXc, 14));
            case 1:
                C24366had c24366had = (C24366had) obj;
                C40945tyh c40945tyh = (C40945tyh) c24366had.a;
                if (c24366had.b == null) {
                    return new MaybeCreate(new C3214Fsh((C44267wT1) this.b, i3, c40945tyh));
                }
                throw new ClassCastException();
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                if (bool.booleanValue()) {
                    ((C18492dBh) this.b).l3(bool.booleanValue());
                }
                return c24366had2;
            case 3:
                Object[] objArr = (Object[]) obj;
                int i6 = AbstractC21196fCh.k0;
                ((AbstractC21196fCh) this.b).getClass();
                ArrayList arrayList6 = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i4 < length) {
                    arrayList6.add((C38778sM6) objArr[i4]);
                    i4++;
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    if (((C38778sM6) next2).b) {
                        arrayList7.add(next2);
                    }
                }
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    arrayList8.add(((C38778sM6) it7.next()).a);
                }
                return AbstractC41828ue3.u1(arrayList8);
            case 4:
            case 5:
            case 6:
            case 21:
            case 23:
            case 25:
            default:
                return new SingleFlatMapMaybe(((C29828lfi) this.b).c.c(), new TNh(i2, (C21808ffi) obj));
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                String str2 = (String) c24366had3.a;
                String format = String.format("%s/readreceipt-server/viewhistory", Arrays.copyOf(new Object[]{"https://us-east1-aws.api.snapchat.com"}, 1));
                C15966bIh c15966bIh = (C15966bIh) this.b;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C30071lqj c30071lqj = new C30071lqj();
                String uuid = J0j.a().toString();
                uuid.getClass();
                c30071lqj.b = uuid;
                c30071lqj.a |= 1;
                ((C8241Oze) e.b).getClass();
                c30071lqj.c = System.currentTimeMillis();
                int i7 = c30071lqj.a;
                c30071lqj.t = 1;
                c30071lqj.a = i7 | 6;
                C41064u43 c41064u43 = new C41064u43();
                c41064u43.b = AbstractC38230rwk.g(str2);
                c30071lqj.X = c41064u43;
                return new SingleFlatMap(new SingleJust(c30071lqj), new XHh(c15966bIh, format, i5));
            case 8:
                C43967wEf c43967wEf = (C43967wEf) ((C29362lJh) this.b).z0.get();
                Observable z2 = ((InterfaceC34553pC3) c43967wEf.c.get()).z(EnumC7653Nxb.K0);
                z2.getClass();
                return z2.S(Functions.a).L0(new C42630vEf(c43967wEf, i4, (List) obj));
            case 9:
                return ((IKh) this.b).c.t(EnumC41358uHh.c);
            case 10:
                boolean booleanValue = ((Boolean) ((C24366had) obj).b).booleanValue();
                if (((C38789sMh) this.b).l0 != booleanValue) {
                    ((C38789sMh) this.b).l0 = booleanValue;
                }
                if (booleanValue) {
                    return new SingleJust(Float.valueOf(0.0f));
                }
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC15732b7h(23, (C38789sMh) this.b)), ((JJh) ((C38789sMh) this.b).E()).J0.i());
            case 11:
                UNh uNh = (UNh) this.b;
                C14080Zt3 c14080Zt3 = (C14080Zt3) uNh.h.get();
                return new SingleFlatMap(c14080Zt3.e(), new C37021r2g((WXh) obj, c14080Zt3, uNh, 26));
            case 12:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                boolean z3 = abstractC36177qPh instanceof SMe;
                String str3 = abstractC36177qPh.a;
                COh cOh = (COh) this.b;
                C12718Xfi c12718Xfi = cOh.c;
                if (z3) {
                    return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).r(new C37514rPh(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).W, str3, new C47016yWg(i5, 14))), C29191lBe.v0);
                }
                if (abstractC36177qPh instanceof C20482eg7) {
                    return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).r(new C6708Me7(2, ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).o, str3)), new TNh(i5, cOh));
                }
                if (abstractC36177qPh instanceof C4473Ib4) {
                    return new ObservableJust("");
                }
                throw new RuntimeException();
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                List list4 = (List) c24366had4.a;
                C40083tKf c40083tKf = (C40083tKf) ((AbstractC30352m3d) c24366had4.b).i();
                if (c40083tKf != null) {
                    ((C48251zRh) ((InterfaceC15222ake) ((C20487egc) this.b).b).get()).getClass();
                    ArrayList arrayList9 = new ArrayList();
                    String str4 = c40083tKf.e;
                    if (str4 != null) {
                        Uri b2 = C47933zCe.b(str4, c40083tKf.b, JSh.GROUP, true);
                        Long l2 = c40083tKf.m;
                        if (l2 != null && l2.longValue() == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList9.add(new KWh(new C47288yj7(b2, false, false, true, false, false, false, false, z, (Drawable) null, (PXh) null, false, false, 32238), Long.valueOf(c40083tKf.a), C38757sL6.a, ZWh.b, c40083tKf.b, 224));
                    }
                    arrayList9.add(new KWh(null, null, list4, ZWh.b, null, 240));
                    return AbstractC19049dbk.b(Collections.singletonList(new C35770q6e(C5949Ku.t.incrementAndGet(), AbstractC41828ue3.u1(arrayList9))));
                }
                return FL6.a;
            case 14:
                NJh nJh = (NJh) obj;
                if (KTh.a[nJh.k.ordinal()] == 1) {
                    MTh mTh = (MTh) this.b;
                    Observable c = ((C40594tih) mTh.Y.get()).c();
                    MEe mEe = MEe.q0;
                    c.getClass();
                    return new ObservableMap(new ObservableMap(c, mEe), new C44179wOh(mTh, 4, nJh));
                }
                return new ObservableJust(new C24366had(nJh, nJh.d));
            case 15:
                ArrayList arrayList10 = new ArrayList();
                Iterator it8 = ((List) obj).iterator();
                while (it8.hasNext()) {
                    OXc oXc2 = ((C17230cF8) it8.next()).c;
                    if (oXc2 instanceof C0819Bk6) {
                        c0819Bk6 = (C0819Bk6) oXc2;
                    } else {
                        c0819Bk6 = null;
                    }
                    if (c0819Bk6 != null) {
                        l = Long.valueOf(c0819Bk6.a);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        arrayList10.add(l);
                    }
                }
                C29267lF6 c29267lF6 = (C29267lF6) ((InterfaceC30605mF6) ((C34965pVh) this.b).i0.getValue());
                return ((InterfaceC25716ib5) c29267lF6.g.getValue()).s("DynamicStorySnapMediaDBRepository:removeSnapsByStory", new C48712zn6(c29267lF6, arrayList10, EnumC29795le7.t, i3));
            case 16:
                return new SingleMap(((WK1) ((MWh) this.b).t.get()).b(AbstractC41828ue3.m1(AbstractC19498dw8.P((List) obj), 3), 5, true, false), SAe.w0).B();
            case 17:
                return ((C36364qYh) this.b).t.a((C5048Jcg) obj);
            case 18:
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                try {
                    ((EZh) this.b).getClass();
                    KH6 r = d2.r();
                    if (r != null && (A = r.A()) != null && (j = A.j()) != null && j.c() != 0) {
                        i4 = 1;
                    }
                    Boolean valueOf = Boolean.valueOf(i4 ^ 1);
                    d2.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d2, th);
                        throw th2;
                    }
                }
            case 19:
                C26537jCd c26537jCd = (C26537jCd) ((AbstractC30352m3d) obj).i();
                if (c26537jCd == null) {
                    return C40994u1.a;
                }
                E2i e2i = (E2i) this.b;
                X1i x1i = new X1i(e2i.t, e2i.a, c26537jCd, e2i.X, e2i.f0);
                ArrayList<QA1> arrayList11 = c26537jCd.b;
                ArrayList arrayList12 = new ArrayList();
                for (QA1 qa1 : arrayList11) {
                    String str5 = qa1.a;
                    Iterator it9 = e2i.b.b.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            obj2 = it9.next();
                            if (((C1i) obj2).b.equals(str5)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C1i c1i = (C1i) obj2;
                    if (c1i != null) {
                        str = c1i.d;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        sa1 = null;
                    } else {
                        Singles singles = Singles.a;
                        SingleSource singleSource = (SingleSource) e2i.Y.invoke(str);
                        SingleSource singleSource2 = (SingleSource) e2i.Z.invoke(qa1.a);
                        singles.getClass();
                        C24366had c24366had5 = (C24366had) Singles.a(singleSource, singleSource2).f();
                        User user = (User) c24366had5.a;
                        StreakMetadata streakMetadata = (StreakMetadata) c24366had5.b;
                        double count = streakMetadata.getCount();
                        double expirationTimestampMs = streakMetadata.getExpirationTimestampMs();
                        ExpiredStreakMetadata expiredStreak = streakMetadata.getExpiredStreak();
                        if (expiredStreak != null) {
                            d = expiredStreak.getRestoreExpirationTimestampMs();
                        } else {
                            d = 0.0d;
                        }
                        sa1 = new SA1(user, new RestorableStreakMetadata(count, expirationTimestampMs, d), new ProductPrice(r6.b / 1000.0d, qa1.c.c));
                    }
                    if (sa1 != null) {
                        arrayList12.add(sa1);
                    }
                }
                return new C17402cNd(new PA1(x1i, arrayList12));
            case 20:
                ((DM1) this.b).getClass();
                Map a = ((T2i) obj).a();
                ArrayList arrayList13 = new ArrayList();
                for (Map.Entry entry : a.entrySet()) {
                    String str6 = (String) entry.getKey();
                    D1i d1i = (D1i) entry.getValue();
                    if (!(d1i instanceof D1i)) {
                        d1i = null;
                    }
                    if (d1i != null) {
                        if (d1i.a) {
                            enumC27262jkg = EnumC27262jkg.GROUP;
                        } else {
                            enumC27262jkg = EnumC27262jkg.FRIEND;
                        }
                        c28599kkg = new C28599kkg(str6, enumC27262jkg, null, str6, 4);
                    } else {
                        c28599kkg = null;
                    }
                    if (c28599kkg != null) {
                        arrayList13.add(c28599kkg);
                    }
                }
                return arrayList13;
            case 22:
                C39840t95 c39840t95 = (C39840t95) obj;
                OFf oFf = c39840t95.a;
                ((U7i) this.b).getClass();
                return new C39840t95((OFf) U7i.b(oFf), false, c39840t95.c, 8);
            case 24:
                C48914zwa c48914zwa = (C48914zwa) obj;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                if (c48914zwa.b) {
                    if (AbstractC30172lva.j((C8241Oze) ((B73) c44998x0e.b), ((InterfaceC34553pC3) ((InterfaceC15222ake) c44998x0e.Y).get()).c(WT7.v1)) > TimeUnit.HOURS.toMillis(c48914zwa.c)) {
                        return new SingleFlatMapCompletable(((C4926Ix) ((InterfaceC15222ake) c44998x0e.f0).get()).b().c0(), new C37493rOh(c44998x0e, i2, c48914zwa)).l(new C29718lai(c44998x0e)).q();
                    }
                }
                return CompletableEmpty.a;
            case 26:
                Observable observable = ((C21786fei) this.b).b;
                C30553mCh c30553mCh = C30553mCh.w0;
                observable.getClass();
                return new ObservableFilter(observable, c30553mCh);
        }
    }

    @Override // defpackage.InterfaceC21509fRg
    public void b() {
        SCh sCh = (SCh) this.b;
        String valueOf = String.valueOf(sCh.a().h());
        NCh nCh = sCh.c;
        if (nCh != null) {
            ((BehaviorSubject) nCh.t.getValue()).onNext(valueOf);
            sCh.a().i();
            sCh.c("", false);
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        C37942rji c37942rji2;
        if (c37942rji != null) {
            c37942rji2 = C37942rji.h(c37942rji, 510);
        } else {
            c37942rji2 = null;
        }
        ((InterfaceC31253mji) this.b).g(c37942rji2, abstractC7912Oji, str);
    }

    @Override // defpackage.InterfaceC35092pbi
    public Object get() {
        return (InputStream) this.b;
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        C35268pji c35268pji2;
        if (c35268pji != null) {
            c35268pji2 = new C35268pji(EnumC29916lji.t, c35268pji.d, c35268pji.e, c35268pji.f, c35268pji.g);
        } else {
            c35268pji2 = null;
        }
        ((InterfaceC31253mji) this.b).h(c35268pji2, str);
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
        C36605qji c36605qji2;
        if (c36605qji != null) {
            c36605qji2 = new C36605qji(EnumC29916lji.t, c36605qji.d, c36605qji.e, c36605qji.f, c36605qji.g, c36605qji.h);
        } else {
            c36605qji2 = null;
        }
        ((InterfaceC31253mji) this.b).l(c36605qji2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (!list2.isEmpty()) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    long j = ((C45409xJf) it.next()).c;
                    while (it.hasNext()) {
                        long j2 = ((C45409xJf) it.next()).c;
                        if (j > j2) {
                            j = j2;
                        }
                    }
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        long j3 = ((C45409xJf) it2.next()).c;
                        while (it2.hasNext()) {
                            long j4 = ((C45409xJf) it2.next()).c;
                            if (j3 > j4) {
                                j3 = j4;
                            }
                        }
                        C38012rn0 c38012rn0 = ((C29320lHh) this.b).s;
                        if (j3 <= j) {
                            return true;
                        }
                        return false;
                    }
                    throw new NoSuchElementException();
                }
                throw new NoSuchElementException();
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
        ((InterfaceC31253mji) this.b).o();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [mj1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [mj1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 5:
                int intValue = ((Number) obj4).intValue();
                Boolean bool = (Boolean) obj5;
                bool.getClass();
                ?? obj6 = new Object();
                obj6.c = (Boolean) obj;
                obj6.b = (Boolean) obj2;
                obj6.d = (Boolean) obj3;
                C7336Ni7 c7336Ni7 = (C7336Ni7) this.b;
                ?? obj7 = new Object();
                obj7.b = obj6.b;
                obj7.c = obj6.c;
                obj7.d = obj6.d;
                c7336Ni7.z = obj7;
                c7336Ni7.x = Long.valueOf(intValue);
                return new C24366had(c7336Ni7, bool);
            default:
                C37975rl7 c37975rl7 = (C37975rl7) obj5;
                Integer num = (Integer) obj2;
                Long l = (Long) obj;
                D9i d9i = (D9i) this.b;
                C38012rn0 c38012rn0 = d9i.k;
                long longValue = ((Long) obj3).longValue();
                long longValue2 = ((Long) obj4).longValue();
                int i = c37975rl7.b;
                if (i != 1 && i != 2 && longValue < longValue2) {
                    return Y9i.t;
                }
                int intValue2 = num.intValue();
                long j = AbstractC30172lva.j((C8241Oze) d9i.d, l.longValue());
                int i2 = c37975rl7.b;
                if (i2 != 1 && (i2 == 2 || i2 == 3 ? j > c37975rl7.t : j > TimeUnit.HOURS.toMillis(intValue2))) {
                    return Y9i.X;
                }
                return Y9i.b;
        }
    }

    @Override // defpackage.DZ0
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        ((C26367j4i) this.b).g0.d(fz0);
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        C37942rji c37942rji2;
        if (c37942rji != null) {
            c37942rji2 = C37942rji.h(c37942rji, 510);
        } else {
            c37942rji2 = null;
        }
        ((InterfaceC31253mji) this.b).v(c37942rji2, abstractC7912Oji, str);
    }

    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
    }
}
