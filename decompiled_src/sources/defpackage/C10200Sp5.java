package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.widget.FrameLayout;
import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10200Sp5 implements Function, SingleOnSubscribe, Function3, MaybeOnSubscribe, ZS9, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C10200Sp5(C10246Sr9 c10246Sr9, C20135eQ0 c20135eQ0, UUID uuid) {
        this.a = 6;
        this.b = c10246Sr9;
        this.c = c20135eQ0;
    }

    public static final BRj b(C10200Sp5 c10200Sp5, C41570uRj c41570uRj) {
        C37700rYg c37700rYg;
        c10200Sp5.getClass();
        C42907vRj c42907vRj = c41570uRj.a;
        int i = 1;
        if (c42907vRj.a == 1) {
            c37700rYg = c42907vRj.b;
        } else {
            c37700rYg = null;
        }
        String str = c37700rYg.b;
        ARj aRj = c41570uRj.b;
        long j = aRj.c;
        int i2 = aRj.b;
        if (i2 != 1) {
            if (i2 == 2) {
                i = 3;
            }
        } else {
            i = 2;
        }
        return new BRj(str, j, i);
    }

    public static YS9 c(C10200Sp5 c10200Sp5, SS9 ss9, int i) {
        XS9 xs9 = XS9.a;
        VS9 vs9 = VS9.a;
        Jvk jvk = ss9;
        if ((i & 16) != 0) {
            jvk = RS9.c;
        }
        Jvk jvk2 = jvk;
        C32958o09 c32958o09 = (C32958o09) c10200Sp5.b;
        C32958o09 c32958o092 = (C32958o09) c10200Sp5.c;
        c10200Sp5.getClass();
        return new YS9(vs9, xs9, c32958o092, jvk2, c32958o09, 130880);
    }

    @Override // defpackage.ZS9
    public YS9 a(IS9 is9) {
        AbstractC28247kU9 abstractC28247kU9 = is9.b;
        if (abstractC28247kU9 instanceof AbstractC22900gU9) {
            if (AbstractC30562mD5.a[is9.c.ordinal()] == 1) {
                return c(this, new SS9(Collections.singleton(new C32958o09("lens_activity_center_banner_use_case"))), 103);
            }
            return c(this, null, 127);
        }
        if (abstractC28247kU9 instanceof AbstractC26909jU9) {
            return new YS9(WS9.a, null, (C32958o09) this.c, null, (C32958o09) this.b, 130926);
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object w43;
        Object singleJust;
        Observable observable;
        C40098tL9 c40098tL9;
        Single c;
        Single singleJust2;
        C0399Aq3 c0399Aq3;
        Object c1865Di9;
        AbstractC3572Gjj abstractC3572Gjj;
        Object c0780Bi9;
        AbstractC30733mL9 abstractC30733mL9;
        Object obj2;
        int i = 2;
        boolean z = true;
        int i2 = 0;
        String str = null;
        Object obj3 = null;
        C16977c3f c16977c3f = null;
        MaybeJust maybeJust = null;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                AbstractC35427pr2 abstractC35427pr2 = (AbstractC35427pr2) obj;
                EnumC21597fW1 enumC21597fW1 = (EnumC21597fW1) ((AbstractC30352m3d) obj4).i();
                C5870Kq2 c5870Kq2 = (C5870Kq2) this.c;
                return new C30560mD3(enumC21597fW1, abstractC35427pr2, c5870Kq2.b, c5870Kq2.c, c5870Kq2.a, c5870Kq2.d);
            case 1:
                NGe nGe = (NGe) obj;
                boolean z2 = nGe instanceof LGe;
                ((ZIe) obj4).a = z2;
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.c;
                if (z2) {
                    LGe lGe = (LGe) nGe;
                    if (lGe.b == 2) {
                        C17969co2 c17969co2 = defaultCarouselView.t;
                        if (c17969co2 != null) {
                            AbstractC46079xp2 u = c17969co2.u(lGe.a);
                            if (u == null) {
                                return ObservableEmpty.a;
                            }
                            if (!Bik.d(u)) {
                                return ObservableEmpty.a;
                            }
                            return new ObservableJust(new C6432Lr2(lGe.a, u, defaultCarouselView.b.a(TimeUnit.MILLISECONDS)));
                        }
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                }
                if (nGe instanceof MGe) {
                    MGe mGe = (MGe) nGe;
                    if (mGe.b == 1) {
                        int i3 = mGe.a - 1;
                        C17969co2 c17969co22 = defaultCarouselView.t;
                        if (c17969co22 != null) {
                            AbstractC46079xp2 u2 = c17969co22.u(i3);
                            if (u2 == null) {
                                return ObservableEmpty.a;
                            }
                            if (!Bik.d(u2)) {
                                return ObservableEmpty.a;
                            }
                            return new ObservableJust(new C6432Lr2(i3, u2, defaultCarouselView.b.a(TimeUnit.MILLISECONDS)));
                        }
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                }
                return ObservableEmpty.a;
            case 2:
                X43 x43 = (X43) obj4;
                if (((Boolean) obj).booleanValue()) {
                    boolean z3 = x43 instanceof V43;
                    P43 p43 = (P43) this.c;
                    if (z3) {
                        w43 = new V43(((V43) x43).a, P43.x(p43));
                    } else if (x43 instanceof U43) {
                        w43 = new U43(((U43) x43).a, P43.x(p43));
                    } else if (x43 instanceof W43) {
                        w43 = new W43(((W43) x43).a, P43.x(p43));
                    } else {
                        throw new RuntimeException();
                    }
                    return w43;
                }
                return x43;
            case 3:
            case 5:
            case 7:
            case 8:
            case 15:
            case 18:
            case 20:
            case 26:
            default:
                return ((InterfaceC39647t0a) ((C8311Pd0) obj4).invoke(obj)).b((AbstractC35555pwk) this.c);
            case 4:
                long longValue = ((Number) obj).longValue();
                String[] strArr = {String.valueOf(longValue)};
                ContentResolver contentResolver = (ContentResolver) obj4;
                WRg wRg = XRg.a;
                int e = wRg.e("DefaultContactsResolver:hasChanged");
                try {
                    Cursor query = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_last_updated_timestamp"}, "contact_last_updated_timestamp > ?", strArr, "contact_last_updated_timestamp DESC");
                    C28935l00 c28935l00 = (C28935l00) this.c;
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                long j = query.getLong(0);
                                if (j > longValue) {
                                    C42733vJd a = ((BJd) c28935l00.t).a();
                                    a.l(WT7.y1, Long.valueOf(j));
                                    Completable c2 = a.c();
                                    if (longValue <= 0) {
                                        z = false;
                                    }
                                    SingleJust singleJust3 = new SingleJust(Boolean.valueOf(z));
                                    c2.getClass();
                                    singleJust = new SingleDelayWithCompletable(singleJust3, c2);
                                } else {
                                    singleJust = new SingleJust(Boolean.FALSE);
                                }
                                PZj.h(query, null);
                                wRg.h(e);
                                return singleJust;
                            }
                        } finally {
                        }
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                    PZj.h(query, null);
                    wRg.h(e);
                    return singleJust;
                } finally {
                }
            case 6:
                C30977mX3 c30977mX3 = (C30977mX3) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj4;
                Object obj5 = c10246Sr9.X;
                return ((ContextCardsHttpInterface) c10246Sr9.t).rpcV2CtaData(AbstractC30172lva.C(new StringBuilder(), c30977mX3.a, "v2/batch_cta"), c30977mX3.b, (C20135eQ0) this.c);
            case 9:
                AbstractC47263yi4 abstractC47263yi4 = (AbstractC47263yi4) obj;
                if ((abstractC47263yi4 instanceof C35232pi4) && (c40098tL9 = (C40098tL9) obj4) != null) {
                    C0462At5 c0462At5 = (C0462At5) this.c;
                    observable = c0462At5.e0.u0(((C0973Bre) c0462At5.X).d()).v0(C29880li4.class).d0(new C1403Cm5(c0462At5, 15, c40098tL9), false);
                } else {
                    observable = ObservableEmpty.a;
                }
                return Observable.A(new ObservableJust(abstractC47263yi4), observable);
            case 10:
                FrameLayout frameLayout = (FrameLayout) obj;
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) obj4);
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C1403Cm5((C37605rU4) this.c, 16, frameLayout)), c0973Bre.i()), c0973Bre.i()).u0(c0973Bre.i()).X(new C2090Dt5(frameLayout, i2));
            case 11:
                ((Number) obj).longValue();
                c = ((KP9) obj4).r().a().c(((C40098tL9) this.c).a, LSc.j0, C14875aUc.o0);
                return c;
            case 12:
                C24366had c24366had = (C24366had) obj;
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj4;
                boolean a2 = c7040Mu5.k0.a(EnumC19194dib.P0);
                Object obj6 = c24366had.a;
                if (a2) {
                    return new SingleMap(((C4711Imb) c7040Mu5.c).j(c7040Mu5.p0, (C10122Slb) obj6), new C1403Cm5((C10122Slb) this.c, 18, c24366had));
                }
                return new SingleJust(obj6);
            case 13:
                ((C7040Mu5) this.c).getClass();
                int i4 = ((C12004Vxf) obj).l;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            i2 = 270;
                        }
                    } else {
                        i2 = 180;
                    }
                } else {
                    i2 = 90;
                }
                ((JH6) obj4).F = i2;
                return Integer.valueOf(i4);
            case 14:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                C32958o09 c32958o09 = ((C44396wZ6) ((AbstractC19532dxk) this.c)).a;
                C48887zv5 c48887zv5 = (C48887zv5) obj4;
                c48887zv5.getClass();
                List b = abstractC48405zZ6.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : b) {
                    if (AbstractC2032Dq9.j(c48887zv5.a.invoke(obj7), c32958o09)) {
                        arrayList.add(obj7);
                    }
                }
                boolean z4 = abstractC48405zZ6 instanceof C45732xZ6;
                EnumC16752bta enumC16752bta = EnumC16752bta.b;
                if (!z4 && !arrayList.isEmpty()) {
                    return new C47068yZ6((List) arrayList, enumC16752bta, false);
                }
                return new C45732xZ6(arrayList, enumC16752bta, false);
            case 16:
                Set set = (Set) obj;
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj4;
                AbstractC27680k3f c3 = C24190hS3.b.c(c11851Vq7.a);
                if (c3 == null || (singleJust2 = ((C26221iy5) this.c).b.b(c3)) == null) {
                    singleJust2 = new SingleJust(new R34(c11851Vq7.a.b(), EmptyDisposable.a));
                }
                return new SingleDoOnSuccess(singleJust2, new D90(set, 2));
            case 17:
                HashSet hashSet = new HashSet();
                Iterator it = ((Set) obj4).iterator();
                while (it.hasNext()) {
                    hashSet.add(((C32958o09) it.next()).a);
                }
                C26221iy5 c26221iy5 = (C26221iy5) this.c;
                return C26221iy5.p(c26221iy5, new C4578Ig4(c26221iy5, 22, hashSet)).B(obj);
            case 19:
                return new C21688fa8(((InterfaceC4247Hq6) ((OUb) ((PUb) obj4)).a.j()).A2(), (C36998r1f) this.c);
            case 21:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                C33174oA5 c33174oA5 = (C33174oA5) obj4;
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(c33174oA5.b, C30498mA5.c), new C22037fq5(c33174oA5, 19, c40098tL92));
                ObservableJust observableJust = AbstractC34512pA5.a;
                boolean z5 = !(c40098tL92.k instanceof C16473bgh);
                C0399Aq3 c0399Aq32 = c40098tL92.m;
                if (c0399Aq32.c) {
                    c0399Aq3 = c0399Aq32;
                } else {
                    c0399Aq3 = null;
                }
                if (c0399Aq3 != null) {
                    str = c0399Aq3.a;
                }
                Observable J0 = maybeFlatMapObservable.J0(new C7275Nf9(c40098tL92.a, c40098tL92.e, z5, c40098tL92.d, str, c0399Aq32.d));
                QFa qFa = QFa.a;
                return Observable.o0(J0, new ObservableMap(c33174oA5.t.v0(C4020Hf9.class), new C1403Cm5((C32958o09) this.c, 27, c40098tL92)).X(new C26486jA5(i, c33174oA5.X)).L0(C5668Kga.q0));
            case 22:
                AbstractC10036Sh9 abstractC10036Sh9 = (AbstractC10036Sh9) obj;
                C6231Lh9 c6231Lh9 = ((C7317Nh9) this.c).e;
                ObservableJust observableJust2 = IA5.a;
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj4;
                if (abstractC10036Sh9 instanceof C8404Ph9) {
                    AbstractC40982u09 abstractC40982u09 = c2386Eh9.e;
                    boolean z6 = abstractC40982u09 instanceof C32958o09;
                    String str2 = c2386Eh9.f;
                    if (z6) {
                        c1865Di9 = new C41922ui9((C32958o09) abstractC40982u09, str2, true);
                    } else {
                        AbstractC40982u09 abstractC40982u092 = c2386Eh9.d;
                        if (abstractC40982u092 instanceof C32958o09) {
                            c1865Di9 = new C41922ui9((C32958o09) abstractC40982u092, str2, false);
                        }
                        c1865Di9 = null;
                    }
                } else if (abstractC10036Sh9 instanceof C8948Qh9) {
                    AbstractC40982u09 abstractC40982u093 = c2386Eh9.d;
                    if (abstractC40982u093 instanceof C32958o09) {
                        c1865Di9 = new C43259vi9((C32958o09) abstractC40982u093, c2386Eh9.f);
                    }
                    c1865Di9 = null;
                } else if (abstractC10036Sh9 instanceof C9492Rh9) {
                    AbstractC40982u09 abstractC40982u094 = c2386Eh9.d;
                    if (abstractC40982u094 instanceof C32958o09) {
                        c1865Di9 = new C44596wi9((C32958o09) abstractC40982u094, c2386Eh9.f);
                    }
                    c1865Di9 = null;
                } else if (abstractC10036Sh9 instanceof C15173ai9) {
                    C40098tL9 c40098tL93 = c2386Eh9.a;
                    C32958o09 c32958o092 = c40098tL93.a;
                    String str3 = c40098tL93.d;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c1865Di9 = new C5167Ji9(c32958o092, c6231Lh9, str3, c2386Eh9.f, c2386Eh9.m.contains(C0216Ah9.e));
                } else {
                    if (abstractC10036Sh9 instanceof C13835Zh9) {
                        c0780Bi9 = new C4083Hi9(c2386Eh9.a.a, c6231Lh9, ((C13835Zh9) abstractC10036Sh9).a);
                    } else if (abstractC10036Sh9 instanceof C13293Yh9) {
                        c1865Di9 = new C3541Gi9(c2386Eh9.a.a, c6231Lh9);
                    } else if (abstractC10036Sh9 instanceof AbstractC11120Uh9) {
                        AbstractC5740Kjj abstractC5740Kjj = c2386Eh9.b;
                        if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                            c0780Bi9 = new C2999Fi9(c2386Eh9.a.a, c6231Lh9, (AbstractC3572Gjj) abstractC5740Kjj);
                        }
                        c1865Di9 = null;
                    } else if (abstractC10036Sh9 instanceof C16509bi9) {
                        AbstractC5740Kjj abstractC5740Kjj2 = c2386Eh9.b;
                        if (abstractC5740Kjj2 instanceof AbstractC3572Gjj) {
                            C40098tL9 c40098tL94 = c2386Eh9.a;
                            c1865Di9 = new C5709Ki9(c40098tL94.a, c6231Lh9, (AbstractC3572Gjj) abstractC5740Kjj2, c40098tL94.e);
                        }
                        c1865Di9 = null;
                    } else if (abstractC10036Sh9 instanceof C19192di9) {
                        C40098tL9 c40098tL95 = c2386Eh9.a;
                        c0780Bi9 = new C48605zi9(c40098tL95.a, c6231Lh9, c40098tL95);
                    } else if (abstractC10036Sh9 instanceof C17844ci9) {
                        c1865Di9 = new C47268yi9(c2386Eh9.a.a, c6231Lh9, c2386Eh9.k);
                    } else if (abstractC10036Sh9 instanceof C20528ei9) {
                        AbstractC5740Kjj abstractC5740Kjj3 = c2386Eh9.c;
                        if (abstractC5740Kjj3 instanceof AbstractC3572Gjj) {
                            abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj3;
                        } else {
                            abstractC3572Gjj = null;
                        }
                        if (abstractC3572Gjj != null) {
                            c0780Bi9 = new C0780Bi9(c2386Eh9.a.a, c6231Lh9, abstractC3572Gjj);
                        }
                        c1865Di9 = null;
                    } else if (abstractC10036Sh9 instanceof C10578Th9) {
                        c1865Di9 = new C0237Ai9(((C10578Th9) abstractC10036Sh9).a, c6231Lh9);
                    } else if (abstractC10036Sh9 instanceof C11664Vh9) {
                        C40098tL9 c40098tL96 = c2386Eh9.a;
                        c1865Di9 = new C1323Ci9(c40098tL96.a, c40098tL96.e, c6231Lh9);
                    } else if (abstractC10036Sh9 instanceof C12207Wh9) {
                        C40098tL9 c40098tL97 = c2386Eh9.a;
                        c1865Di9 = new C1865Di9(c40098tL97.a, c40098tL97.e, c6231Lh9);
                    } else {
                        throw new RuntimeException();
                    }
                    c1865Di9 = c0780Bi9;
                }
                if (c1865Di9 != null) {
                    maybeJust = new MaybeJust(c1865Di9);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return (ObservableDefer) obj4;
                }
                return (ObservableDistinctUntilChanged) this.c;
            case 24:
                TO9 to9 = (TO9) obj;
                ArrayList arrayList2 = to9.d;
                C7793Oe4 c7793Oe4 = ((C29203lC5) obj4).c;
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    c7793Oe4.invoke(it2.next());
                }
                return new C14768aP9(to9.a, to9.b, (C32958o09) this.c, to9.c, 1);
            case 25:
                C3f c3f = (C3f) obj;
                if (c3f instanceof B3f) {
                    AbstractC27680k3f abstractC27680k3f = ((B3f) c3f).c;
                    if (abstractC27680k3f instanceof C16977c3f) {
                        c16977c3f = (C16977c3f) abstractC27680k3f;
                    }
                    if (c16977c3f == null || (abstractC30733mL9 = c16977c3f.d) == null) {
                        abstractC30733mL9 = ((C40098tL9) obj4).c;
                    }
                    J2f d = ((B3f) c3f).d();
                    Type type = AbstractC34555pC5.a;
                    return new ObservableMap(new ObservableCreate(new C5184Jj5(25, d)), new VG4((C31878nC5) this.c, c3f, abstractC30733mL9, 14));
                }
                return ObservableEmpty.a;
            case 27:
                List list = (List) obj;
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (!((C17502cSa) obj2).i0) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C17502cSa c17502cSa = (C17502cSa) obj2;
                ND5 nd5 = (ND5) obj4;
                if (c17502cSa != null) {
                    nd5.getClass();
                    return new C30440m7d(new RY9(ND5.b(c17502cSa), c17502cSa.i0));
                }
                Iterator it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next = it4.next();
                        if (((C17502cSa) next).i0) {
                            obj3 = next;
                        }
                    }
                }
                C17502cSa c17502cSa2 = (C17502cSa) obj3;
                if (c17502cSa2 != null) {
                    if (((Boolean) nd5.t.invoke(c17502cSa2)).booleanValue()) {
                        return C30440m7d.b;
                    }
                    return new C30440m7d(new RY9(ND5.b(c17502cSa2), c17502cSa2.i0));
                }
                C17502cSa S0 = ((C9140Qqc) this.c).e.c.S0();
                nd5.getClass();
                return new C30440m7d(new RY9(ND5.b(S0), S0.i0));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(((C47705z25) this.b).B1());
        Subject subject = (Subject) this.c;
        subject.getClass();
        compositeDisposable.d(new ObservableIgnoreElementsCompletable(subject).subscribe(new C33259oE5(completableEmitter, 0)));
        completableEmitter.a(compositeDisposable);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z;
        boolean z2;
        OZ3 oz3;
        String str2;
        int i;
        int[] iArr = (int[]) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        CAg cAg = (CAg) obj;
        QZ3 qz3 = (QZ3) this.b;
        NZ3 nz3 = qz3.e;
        if (nz3 != null && (str = nz3.a) != null) {
            C41300uF1 c41300uF1 = new C41300uF1();
            NZ3 nz32 = qz3.e;
            boolean z3 = false;
            boolean z4 = true;
            if (nz32 != null && nz32.f) {
                z = true;
            } else {
                z = false;
            }
            OZ3 oz32 = qz3.f;
            if (oz32 != null && oz32.E) {
                z2 = true;
            } else {
                z2 = false;
            }
            c41300uF1.b = str;
            c41300uF1.a |= 1;
            C28764ks5 c28764ks5 = (C28764ks5) this.c;
            c41300uF1.t = C28764ks5.d(qz3);
            c41300uF1.c = qz3.j();
            int i2 = 2;
            c41300uF1.a |= 2;
            c41300uF1.Y = c28764ks5.f(qz3, abstractC30352m3d);
            OZ3 oz33 = qz3.f;
            if (oz33 != null && (str2 = oz33.m) != null) {
                BN7 e = c28764ks5.e.e(str2);
                if (e == null) {
                    i = -1;
                } else {
                    i = AbstractC22081fs5.a[e.ordinal()];
                }
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    i2 = 5;
                                    if (i != 5) {
                                        i2 = 1;
                                    }
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 8;
                            }
                        } else {
                            i2 = 3;
                        }
                    }
                    EAg eAg = new EAg();
                    eAg.b = i2;
                    eAg.a |= 1;
                    c41300uF1.Z = eAg;
                    if (!z) {
                        z4 = z2;
                    }
                    c41300uF1.e0 = z4;
                    c41300uF1.a |= 4;
                    c41300uF1.j0 = Nvk.l(qz3, false);
                    c41300uF1.a |= 64;
                    c41300uF1.k0 = qz3.k();
                    int i3 = c41300uF1.a;
                    c41300uF1.g0 = qz3.h;
                    c41300uF1.a = i3 | 136;
                    oz3 = qz3.f;
                    if (oz3 != null) {
                        z3 = oz3.t;
                    }
                    c41300uF1.i0 = z3;
                    c41300uF1.a = i3 | 168;
                    c41300uF1.f0 = iArr;
                    c41300uF1.X = C28764ks5.a(qz3, c28764ks5);
                    return new C24366had(c41300uF1, cAg);
                }
            }
            i2 = 0;
            EAg eAg2 = new EAg();
            eAg2.b = i2;
            eAg2.a |= 1;
            c41300uF1.Z = eAg2;
            if (!z) {
            }
            c41300uF1.e0 = z4;
            c41300uF1.a |= 4;
            c41300uF1.j0 = Nvk.l(qz3, false);
            c41300uF1.a |= 64;
            c41300uF1.k0 = qz3.k();
            int i32 = c41300uF1.a;
            c41300uF1.g0 = qz3.h;
            c41300uF1.a = i32 | 136;
            oz3 = qz3.f;
            if (oz3 != null) {
            }
            c41300uF1.i0 = z3;
            c41300uF1.a = i32 | 168;
            c41300uF1.f0 = iArr;
            c41300uF1.X = C28764ks5.a(qz3, c28764ks5);
            return new C24366had(c41300uF1, cAg);
        }
        throw new IllegalArgumentException("Snap id is null in " + qz3);
    }

    public C10200Sp5(PUb pUb, C12015Vy5 c12015Vy5, C36998r1f c36998r1f) {
        this.a = 19;
        this.b = pUb;
        this.c = c36998r1f;
    }

    public /* synthetic */ C10200Sp5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C10200Sp5(C41812ud9 c41812ud9) {
        this.a = 20;
        this.b = c41812ud9;
        XT7.Z.getClass();
        Collections.singletonList("DefaultIncomingFriendImpressionUpdater");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CopyOnWriteArraySet();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        B3f b3f;
        C34137ot5 c34137ot5 = (C34137ot5) this.b;
        ConcurrentHashMap concurrentHashMap = c34137ot5.c;
        C3030Fjj c3030Fjj = (C3030Fjj) this.c;
        synchronized (concurrentHashMap) {
            b3f = (B3f) c34137ot5.c.get(c3030Fjj);
        }
        if (b3f != null) {
            ((AbstractC31460mt5) b3f.d()).a();
            if (maybeEmitter.c()) {
                return;
            }
            if (b3f.a.c()) {
                maybeEmitter.onComplete();
                return;
            } else {
                maybeEmitter.onSuccess(b3f);
                return;
            }
        }
        if (maybeEmitter.c()) {
            return;
        }
        maybeEmitter.onComplete();
    }

    public C10200Sp5(C26398j65 c26398j65, XSg xSg) {
        this.a = 3;
        this.b = xSg;
        this.c = new C12718Xfi(new C10137Sm5(10, c26398j65));
    }

    public C10200Sp5() {
        this.a = 15;
        this.b = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C8610Pr5) this.b).m((InterfaceC42932vT3) this.c, singleEmitter);
    }
}
