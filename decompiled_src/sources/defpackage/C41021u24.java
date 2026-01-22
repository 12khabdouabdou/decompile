package defpackage;

import android.net.Uri;
import com.snap.composer.context.ComposerContext;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.client.messaging.RecipientItem;
import com.snapchat.client.messaging.SnapchatterRecipient;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.observables.GroupedObservable;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: u24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41021u24 implements Function, InterfaceC32804nta, SingleOnSubscribe, ObservableOnSubscribe, CompletableOnSubscribe {
    public static volatile C28456ke5 c;
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C41021u24(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17402cNd c17402cNd;
        UUID uuid;
        int d;
        boolean z;
        int i;
        AbstractC46079xp2 c42069up2;
        int i2 = 18;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 22;
        int i4 = 7;
        int i5 = 10;
        String str = null;
        RX9 rx9 = null;
        boolean z2 = false;
        int i6 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC45844xe9 abstractC45844xe9 = (AbstractC45844xe9) ((AbstractC30352m3d) obj).i();
                if (abstractC45844xe9 != null) {
                    boolean z3 = abstractC45844xe9 instanceof C27875kCd;
                    C42358v24 c42358v24 = (C42358v24) obj2;
                    CompositeDisposable compositeDisposable = c42358v24.t;
                    if (z3) {
                        C27875kCd c27875kCd = (C27875kCd) abstractC45844xe9;
                        c17402cNd = new C17402cNd(new E0e(new C26323j2i(c42358v24.a, c42358v24.a(), compositeDisposable, c42358v24.e0), c27875kCd.a, Double.valueOf(c27875kCd.c)));
                    } else if (abstractC45844xe9 instanceof C37216rBd) {
                        E0e e0e = new E0e(new X1i(c42358v24.c, c42358v24.a, (InterfaceC19020dad) abstractC45844xe9, compositeDisposable, c42358v24.e0), 0.0d, Double.valueOf(0.0d));
                        C37216rBd c37216rBd = (C37216rBd) abstractC45844xe9;
                        e0e.a(Long.valueOf(c37216rBd.c));
                        e0e.b(Long.valueOf(c37216rBd.d));
                        c17402cNd = new C17402cNd(e0e);
                    } else {
                        throw new RuntimeException();
                    }
                    return c17402cNd;
                }
                return c40994u1;
            case 1:
                return new C19715e64((ComposerContext) obj, true, ((OP7) obj2).b);
            case 2:
                ((C34423p64) obj2).getClass();
                return FL6.a;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((RecipientItem) obj3).getRecipientInfo().getSnapchatterInfo() != null) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    RecipientItem recipientItem = (RecipientItem) it.next();
                    ((C45756xa9) obj2).getClass();
                    UUID conversationId = recipientItem.getConversationId();
                    SnapchatterRecipient snapchatterInfo = recipientItem.getRecipientInfo().getSnapchatterInfo();
                    if (snapchatterInfo != null) {
                        uuid = snapchatterInfo.getUserId();
                    } else {
                        uuid = null;
                    }
                    arrayList2.add(new C29137l94(conversationId, uuid, recipientItem.getLastEventUpdateTimestamp()));
                }
                return arrayList2;
            case 4:
                C2233Ea4 c2233Ea4 = (C2233Ea4) obj2;
                c2233Ea4.getClass();
                return new CompletableFromAction(new S14(c2233Ea4, i4, (C18154cwa) obj));
            case 5:
                C10469Tc4 c10469Tc4 = (C10469Tc4) obj;
                if (c10469Tc4.e() != null) {
                    C6121Lc4 c6121Lc4 = (C6121Lc4) obj2;
                    C1734Dc4 U2 = c6121Lc4.U2();
                    HashMap hashMap = U2.f;
                    ((C8241Oze) U2.a).getClass();
                    hashMap.put("CK_STICKER_MP_BUILD_LATENCY", Long.valueOf(System.currentTimeMillis()));
                    SingleJust singleJust = new SingleJust(c10469Tc4);
                    InterfaceC29008l37 interfaceC29008l37 = (InterfaceC29008l37) c6121Lc4.h0.get();
                    Uri e = c10469Tc4.e();
                    EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                    ((C8241Oze) c6121Lc4.i0).getClass();
                    Single b = interfaceC29008l37.b(e, enumC6482Ltb, System.currentTimeMillis(), c6121Lc4.t0, YAg.t, C6121Lc4.Q2(c6121Lc4), false);
                    C1734Dc4 U22 = c6121Lc4.U2();
                    ((C8241Oze) U22.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Long l = (Long) U22.f.get("CK_STICKER_MP_BUILD_LATENCY");
                    if (l != null) {
                        long longValue = l.longValue();
                        InterfaceC14452aA8 a = U22.a();
                        C36254qTb W = AbstractC2032Dq9.W(GIg.f0, "ck_type", U22.c);
                        W.b("share_type", U22.d);
                        a.l(W, currentTimeMillis - longValue);
                    }
                    return new C24366had(singleJust, b);
                }
                throw new C0649Bc4(EnumC48468zc4.Y, "Invalid sticker uri");
            case 6:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                AbstractC40982u09 abstractC40982u09 = c2386Eh9.d;
                if (abstractC40982u09 instanceof C32958o09) {
                    C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                    C31151mf4 c31151mf4 = (C31151mf4) obj2;
                    ConcurrentHashMap concurrentHashMap = c31151mf4.X;
                    Object obj4 = concurrentHashMap.get(c32958o09);
                    if (obj4 == null) {
                        Observable a2 = ((InterfaceC33828of4) c31151mf4.Y).a(c32958o09);
                        Boolean bool = Boolean.FALSE;
                        ObservableDoOnLifecycle U = a2.y0(bool).N(bool).S(Functions.a).Z(new C29814lf4(c31151mf4, c32958o09, z2 ? 1 : 0)).U(new C29814lf4(c31151mf4, c32958o09, i6));
                        QFa qFa = QFa.a;
                        obj4 = U.B0().f1(1, c31151mf4.c, c31151mf4.t, ((C0973Bre) c31151mf4.b).d());
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, obj4);
                        if (putIfAbsent != null) {
                            obj4 = putIfAbsent;
                        }
                    }
                    return new ObservableMap((Observable) obj4, new C30581mE3(i2, c2386Eh9));
                }
                return new ObservableJust(c2386Eh9);
            case 7:
                C15256am4 c15256am4 = (C15256am4) obj;
                C23285gm4.g((C23285gm4) obj2);
                return new C24366had(new C10622Tjb(EnumC41587uSg.c, c15256am4.d(), c15256am4.c(), Boolean.TRUE, null, null, 240), c15256am4.a());
            case 8:
            case 9:
            case 11:
            case 20:
            case 25:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                C30715mKc c30715mKc = (C30715mKc) c24366had.a;
                SX9 sx9 = (SX9) c24366had.b;
                if (sx9 instanceof RX9) {
                    rx9 = (RX9) sx9;
                }
                if (rx9 != null) {
                    C40098tL9 c40098tL9 = rx9.a;
                    C0462At5 c0462At5 = (C0462At5) obj2;
                    return ((Observable) c0462At5.t.invoke(c40098tL9)).L0(new C45356xH4(c0462At5, c40098tL9, c30715mKc, i5));
                }
                return ObservableEmpty.a;
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                CGb cGb = (CGb) c24366had2.a;
                List list = (List) c24366had2.b;
                if (cGb == CGb.c) {
                    z2 = true;
                }
                return ((F95) obj2).R(list, z2);
            case 12:
                AbstractC27774k8 abstractC27774k8 = (AbstractC27774k8) obj;
                if (abstractC27774k8 instanceof C25101i8) {
                    C19166dh5 c19166dh5 = (C19166dh5) obj2;
                    ObservableMap v0 = c19166dh5.a.v0(C26436j8.class);
                    QFa qFa2 = QFa.a;
                    return new ObservableMap(v0, XG2.j0).X(new SJ(19, c19166dh5.b)).L0(C5668Kga.q0).J0(new C30448m8(((C25101i8) abstractC27774k8).a));
                }
                return AbstractC20502eh5.a;
            case 13:
                O40 o40 = (O40) obj;
                if (o40 instanceof K40) {
                    C10595Ti5 c10595Ti5 = (C10595Ti5) obj2;
                    Subject subject = c10595Ti5.b;
                    ObservableMap observableMap = new ObservableMap(subject.v0(M40.class), WK2.j0);
                    QFa qFa3 = QFa.a;
                    Subject subject2 = c10595Ti5.c;
                    ObservableDoOnEach X = observableMap.X(new SJ(21, subject2));
                    ObservableDoOnEach X2 = new ObservableMap(subject.v0(N40.class), XK2.j0).X(new SJ(i3, subject2));
                    Observable J0 = subject.v0(K40.class).J0((K40) o40);
                    ObservableSwitchIfEmpty N = c10595Ti5.a.a().N(G40.c);
                    C36970r09 c36970r09 = C36970r09.a;
                    C8421Pi5 c8421Pi5 = new C8421Pi5(c36970r09, c36970r09, C38757sL6.a, 1, Q40.a);
                    ObservableMap observableMap2 = new ObservableMap(Observable.o0(new ObservableMap(J0, YK2.j0), new ObservableMap(N, C26715jL2.j0)).D0(c8421Pi5, new C3362Ga(c10595Ti5, 6, c8421Pi5)).G0(1L).R(C42764vL2.j0), C44101wL2.j0);
                    C5668Kga c5668Kga = C5668Kga.q0;
                    return Observable.p0(observableMap2, X.L0(c5668Kga), X2.L0(c5668Kga));
                }
                if (o40 instanceof L40) {
                    return new ObservableJust(X40.a);
                }
                return ObservableEmpty.a;
            case 14:
                C2424Ej5 c2424Ej5 = (C2424Ej5) obj2;
                C41983ul4 c41983ul4 = new C41983ul4(c2424Ej5, i2, (C40983u0a) obj);
                SingleCache singleCache = c2424Ej5.g0;
                singleCache.getClass();
                return new SingleFlatMapMaybe(singleCache, c41983ul4);
            case 15:
                KP9 kp9 = (KP9) obj;
                return new ObservableMap(new ObservableFilter(Observable.w(kp9.d().c().L0(SH2.j0).J0(c40994u1), new ObservableMap(((C9530Rj5) obj2).b, JH2.k0).J0(c40994u1), C9285Qxc.f).D0(c40994u1, C4724In3.j), C40669tm4.z0), XG2.k0).L0(new C30581mE3(28, kp9)).o(AbstractC10737Tp0.class);
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C39289sk5 c39289sk5 = (C39289sk5) obj2;
                CIi[] values = CIi.values();
                ArrayList arrayList3 = new ArrayList(values.length);
                for (CIi cIi : values) {
                    arrayList3.add(new SingleSubscribeOn(c39289sk5.c.u(cIi.a), c39289sk5.d.d()));
                }
                return new SingleMap(new SingleZipIterable(arrayList3, new C30581mE3(29, values)), new C29875li(booleanValue, i3));
            case 17:
                if (((Boolean) obj).booleanValue() && ((AbstractC44871wuk) obj2).c() == 1) {
                    return new C3037Fk5(true, false);
                }
                return new C3037Fk5(false, false);
            case 18:
                Flowable b2 = ((C1924Dl5) obj2).Y.b(new C38309s0a(new C32958o09((String) obj)));
                return new ObservableMap(new ObservableFilter(JV0.i(b2, b2), C36614qk5.p0), C48005zG2.l0).N0(1L).c0();
            case 19:
                return LZj.T((InterfaceC27835kAg) ((C23286gm5) obj2).c.getValue(), (Uri) obj, V31.Z.c(), true, null, 0, 0L, new UI1[0], 56);
            case 21:
                GroupedObservable groupedObservable = (GroupedObservable) obj;
                ObservableDistinctUntilChanged S = groupedObservable.S(Functions.a);
                QFa qFa4 = QFa.a;
                ObservableTake N0 = new ObservableSwitchMapSingle(S, new C2445Ek5(3, (C1424Cn5) obj2)).N0(1L);
                Objects.toString(groupedObservable.a);
                return N0;
            case 22:
                ((Boolean) obj).getClass();
                return ((C24688hp5) obj2).b.a().c(EnumC0091Aba.X, true).h();
            case 23:
                C1504Cr2 c1504Cr2 = (C1504Cr2) obj;
                C1466Cp5 c1466Cp5 = (C1466Cp5) obj2;
                AbstractC0418Ar2 abstractC0418Ar2 = c1504Cr2.a;
                boolean z4 = abstractC0418Ar2 instanceof AbstractC47459yr2;
                C10781Tr2 c10781Tr2 = C10781Tr2.a;
                if (z4) {
                    AbstractC47459yr2 abstractC47459yr2 = (AbstractC47459yr2) abstractC0418Ar2;
                    List f = abstractC47459yr2.f();
                    AbstractC40982u09 abstractC40982u092 = c1504Cr2.d;
                    int e2 = XRg.a.e("LOOK:DefaultCarouselPresenter#toViewModelItems");
                    try {
                        List<AbstractC17992cp2> list2 = f;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (AbstractC17992cp2 abstractC17992cp2 : list2) {
                            if (abstractC17992cp2 instanceof C15320ap2) {
                                c42069up2 = c1466Cp5.a(((C15320ap2) abstractC17992cp2).a, abstractC40982u092);
                            } else if (abstractC17992cp2 instanceof C13975Zo2) {
                                c42069up2 = AbstractC2008Dp5.c(((C13975Zo2) abstractC17992cp2).a);
                            } else if (abstractC17992cp2 instanceof C16656bp2) {
                                c42069up2 = new C42069up2(i4);
                            } else {
                                throw new RuntimeException();
                            }
                            arrayList4.add(c42069up2);
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                        if (!arrayList4.isEmpty()) {
                            if (abstractC47459yr2 instanceof AbstractC46123xr2) {
                                d = AbstractC2008Dp5.b(((AbstractC46123xr2) abstractC0418Ar2).h(), arrayList4);
                            } else if (abstractC47459yr2 instanceof C42113ur2) {
                                d = AbstractC2008Dp5.b(((C42113ur2) abstractC0418Ar2).b, arrayList4);
                            } else {
                                d = AbstractC2008Dp5.d(arrayList4);
                            }
                            if (!c1504Cr2.b && !(abstractC47459yr2.d() instanceof C36765qr2)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            AbstractC20583ekk d2 = abstractC47459yr2.d();
                            if (d2 instanceof C36765qr2) {
                                str = ((C36765qr2) d2).a;
                            } else if (!(d2 instanceof C38102rr2)) {
                                throw new RuntimeException();
                            }
                            C11323Ur2 c11323Ur2 = new C11323Ur2(arrayList4, 0, str, z, abstractC47459yr2.e(), 85);
                            if (d < arrayList4.size() && d >= 0) {
                                i = d;
                            } else {
                                i = 0;
                            }
                            return C11323Ur2.a(c11323Ur2, null, i, false, null, 251);
                        }
                        return c10781Tr2;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                        throw th;
                    }
                }
                if (abstractC0418Ar2 instanceof C48796zr2) {
                    return c10781Tr2;
                }
                throw new RuntimeException();
            case 24:
                ((Number) obj).intValue();
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj2;
                CarouselListView carouselListView = defaultCarouselView.e0;
                if (carouselListView != null) {
                    int i7 = carouselListView.D1;
                    C17969co2 c17969co2 = defaultCarouselView.t;
                    if (c17969co2 != null) {
                        AbstractC46079xp2 u = c17969co2.u(i7);
                        if (u != null) {
                            if (!Bik.d(u)) {
                                DefaultCarouselView.c(defaultCarouselView, i7);
                                return ObservableEmpty.a;
                            }
                            ObservableJust observableJust = new ObservableJust(new C4264Hr2(i7, u, defaultCarouselView.b.a(TimeUnit.MILLISECONDS)));
                            defaultCarouselView.i();
                            QFa qFa5 = QFa.a;
                            return observableJust;
                        }
                        return ObservableEmpty.a;
                    }
                    AbstractC2032Dq9.T("carouselAdapter");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            case 27:
                C21472fQ0 c21472fQ0 = (C21472fQ0) obj;
                Object obj5 = ((C10246Sr9) obj2).X;
                return c21472fQ0;
            case 28:
                Observable L0 = ((ObservableJust) ((C27180jh0) obj2).b).L0(LJ2.p0);
                C2445Ek5 c2445Ek5 = new C2445Ek5(11, (C5340Jqf) obj);
                L0.getClass();
                return new ObservableMap(L0, c2445Ek5);
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        ((C43806w75) this.b).v((C3940Hbd) interfaceC35479pta);
    }

    @Override // defpackage.InterfaceC32804nta
    public void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        C43806w75 c43806w75 = (C43806w75) this.b;
        c43806w75.getClass();
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        c43806w75.m.getClass();
        c43806w75.p.f(c2074Dsa, c3940Hbd.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        c43806w75.K = ((Long) c3940Hbd.Y).longValue() - j;
        c43806w75.w(true);
    }

    @Override // defpackage.InterfaceC32804nta
    public C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        C43806w75 c43806w75 = (C43806w75) this.b;
        c43806w75.getClass();
        long j3 = c3940Hbd.a;
        c43806w75.p.i(new C2074Dsa(c3940Hbd.t.c), c3940Hbd.c, iOException, true);
        c43806w75.m.getClass();
        AbstractC32418nbk.a("Failed to resolve time offset.", iOException);
        c43806w75.w(true);
        return SS6.Y;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object obj;
        Integer Z0;
        Integer Z02;
        C17950cn5 c17950cn5 = (C17950cn5) this.b;
        Iterator it = c17950cn5.a.O2().b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((C23113ge8) obj).b == 19) {
                    break;
                }
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        C1709Db0 c1709Db0 = C1709Db0.a;
        if (c23113ge8 == null) {
            singleEmitter.onSuccess(c1709Db0);
            return;
        }
        int i = 0;
        List M1 = R4i.M1(c23113ge8.a, new String[]{"~"}, 0, 6);
        String str = (String) AbstractC41828ue3.J0(1, M1);
        int intValue = (str == null || (Z02 = Y4i.Z0(str)) == null) ? 0 : Z02.intValue();
        String str2 = (String) AbstractC41828ue3.J0(2, M1);
        if (str2 != null && (Z0 = Y4i.Z0(str2)) != null) {
            i = Z0.intValue();
        }
        if (intValue > 0 && i > 0) {
            FileInputStream H1 = c17950cn5.a.H1(c23113ge8);
            if (H1 == null) {
                singleEmitter.onSuccess(c1709Db0);
                return;
            }
            int i2 = intValue * i * 4;
            byte[] bArr = new byte[i2];
            if (H1.read(bArr) != i2) {
                singleEmitter.onSuccess(c1709Db0);
                return;
            } else {
                singleEmitter.onSuccess(new C2843Fb0(new C45559xQi(16, c23113ge8), new C43932wD1(ByteBuffer.wrap(bArr), intValue, i)));
                return;
            }
        }
        singleEmitter.onSuccess(c1709Db0);
    }

    public /* synthetic */ C41021u24(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public C41021u24(FY4 fy4, B45 b45) {
        this.a = 8;
        this.b = b45;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C26386j5f c26386j5f = (C26386j5f) this.b;
        if (c26386j5f.b()) {
            Throwable th = c26386j5f.b;
            completableEmitter.onError(new Throwable(EU0.w("error in request to remove wallet: ", th != null ? th.getMessage() : null)));
        } else {
            completableEmitter.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = new Object();
        if (!observableEmitter.c()) {
            C12392Wq5 c12392Wq5 = (C12392Wq5) this.b;
            observableEmitter.a(a.b(new S14(c12392Wq5, 28, obj)));
            c12392Wq5.b.add(obj);
        }
        if (observableEmitter.c()) {
            return;
        }
        observableEmitter.onNext(obj);
    }
}
