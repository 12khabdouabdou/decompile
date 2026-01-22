package defpackage;

import android.location.Location;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class NG5 implements Function, SingleOnSubscribe, Function4, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ NG5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Long a;
        Map map = (Map) obj;
        int intValue = ((Number) obj3).intValue();
        int intValue2 = ((Number) obj4).intValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj2);
        EnumC18496dC0 enumC18496dC0 = EnumC18496dC0.BACKGROUND;
        EnumC18496dC0 enumC18496dC02 = (EnumC18496dC0) this.b;
        if (enumC18496dC02 == enumC18496dC0) {
            linkedHashMap.put(enumC18496dC02, Long.valueOf(intValue));
            return linkedHashMap;
        }
        if (enumC18496dC02 == EnumC18496dC0.SCENE) {
            linkedHashMap.put(enumC18496dC02, Long.valueOf(intValue2));
            return linkedHashMap;
        }
        InterfaceC19842eC0 interfaceC19842eC0 = (InterfaceC19842eC0) map.get(enumC18496dC02);
        if (interfaceC19842eC0 != null && (a = interfaceC19842eC0.a()) != null) {
            linkedHashMap.put(enumC18496dC02, Long.valueOf(a.longValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x01d3. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0231  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Single c;
        int[] iArr;
        C28172kQg c28172kQg;
        List list;
        boolean z;
        C26139iub c26139iub;
        String str;
        CompletableSource completableAndThenCompletable;
        int i = 17;
        int i2 = 4;
        int i3 = 2;
        C26121itf c26121itf = null;
        C31155mf8 c31155mf8 = null;
        int i4 = 3;
        int i5 = 1;
        switch (this.a) {
            case 0:
                AbstractC9514Ria abstractC9514Ria = (AbstractC9514Ria) obj;
                if (abstractC9514Ria instanceof C8970Qia) {
                    C32958o09 c32958o09 = ((C8970Qia) abstractC9514Ria).a;
                    OG5 og5 = (OG5) this.b;
                    Subject subject = og5.c;
                    QFa qFa = QFa.a;
                    return subject.L0(new ZF5(og5, i4, c32958o09)).J0(C11142Uia.c);
                }
                return new ObservableJust(C11142Uia.b);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                JH5 jh5 = (JH5) this.b;
                return new SingleMap(((InterfaceC8760Pya) jh5.b.invoke()).f(jh5.a, EnumC40612tjd.LENSES_LOCATION, true), XG2.y0);
            case 2:
                C24366had c24366had = (C24366had) obj;
                C7989Onb c7989Onb = (C7989Onb) c24366had.a;
                C26540jCg c26540jCg = (C26540jCg) c24366had.b;
                C10122Slb c10122Slb = c7989Onb.b;
                if (c10122Slb == null) {
                    return new SingleJust(c7989Onb);
                }
                C40031tI5 c40031tI5 = (C40031tI5) this.b;
                return new SingleMap(((C4711Imb) c40031tI5.f()).j(c40031tI5.p, c10122Slb), new C15146ah4(c7989Onb, c26540jCg, c40031tI5, 19));
            case 3:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                boolean z2 = abstractC17515cT3 instanceof C37583rT3;
                HI5 hi5 = (HI5) this.b;
                if (z2) {
                    hi5.getClass();
                    return new BI5(LRb.d(JV0.d("camera_roll").appendQueryParameter("uri", ((C37583rT3) abstractC17515cT3).a.toString()).build().toString()));
                }
                if (abstractC17515cT3 instanceof C37521rQ3) {
                    return new CI5(AbstractC43165ve3.Z(hi5.f.invoke(((C37521rQ3) abstractC17515cT3).a)));
                }
                throw new RuntimeException();
            case 4:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    SI5 si5 = (SI5) this.b;
                    si5.h = intValue;
                    Single u = ((InterfaceC34553pC3) si5.b.get()).u(EnumC7653Nxb.s1);
                    Y95 c2 = AbstractC43468vrk.c();
                    C12501Wva c12501Wva = new C12501Wva(c2.a, c2.b);
                    Single a = ((W64) si5.c.b).a();
                    O98 o98 = new O98(15, c12501Wva);
                    a.getClass();
                    return new SingleMap(Single.J(u, new SingleMap(a, o98), NB5.p), new C44041wI5(i5, si5));
                }
                return new SingleJust(Boolean.FALSE);
            case 5:
                return AbstractC33976olk.a(((C25340iJ5) this.b).b, (List) obj);
            case 6:
                try {
                    return ((C38714sJ5) this.b).f(new C4146Hl9(AbstractC23559gye.G((C22676gJe) obj), 0));
                } finally {
                }
            case 7:
                KP9 kp9 = (KP9) obj;
                Observable c3 = kp9.d().c();
                C21265fG2 c21265fG2 = C21265fG2.z0;
                c3.getClass();
                ObservableDistinctUntilChanged S = new ObservableSwitchMapMaybe(c3, c21265fG2).S(Functions.a);
                ZJ5 zj5 = (ZJ5) this.b;
                Observable o0 = Observable.o0(S, zj5.a);
                C44041wI5 c44041wI5 = new C44041wI5(i4, zj5);
                o0.getClass();
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(o0, c44041wI5);
                QFa qFa2 = QFa.a;
                ObservableRefCount d1 = observableSwitchMapSingle.B0().d1();
                Observable L0 = d1.L0(new XB5(zj5, i, kp9));
                Observable L02 = d1.L0(C5668Kga.q0);
                L0.getClass();
                return Observable.o0(L0, L02);
            case 8:
                C22676gJe c22676gJe = (C22676gJe) obj;
                try {
                    TIc tIc = ((UK5) this.b).Z;
                    C4146Hl9 c4146Hl9 = new C4146Hl9(AbstractC23559gye.G(c22676gJe), 0);
                    tIc.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C5212Jkc(Collections.singletonList(c4146Hl9), 13, tIc)), tIc.c), C6858Mla.q0);
                } finally {
                }
            case 9:
            case 11:
            case 12:
            case 27:
            default:
                C38012rn0 c38012rn0 = ((C15699b66) this.b).e;
                return C40994u1.a;
            case 10:
                return new C24366had((C34368p3f) this.b, (C3f) obj);
            case 13:
                C43767w5a c43767w5a = (C43767w5a) this.b;
                c43767w5a.getClass();
                return ((C23090gd7) obj).k(new C12303Wm0(c43767w5a, "DefaultRemoteApiOAuth2TokenRepository"));
            case 14:
                AbstractC25968imf abstractC25968imf = (AbstractC25968imf) obj;
                boolean z3 = abstractC25968imf instanceof C24632hmf;
                WO5 wo5 = (WO5) this.b;
                if (z3) {
                    C15850bD5 c15850bD5 = ((C24632hmf) abstractC25968imf).a;
                    Single n = wo5.b.n();
                    C42641vF5 c42641vF5 = new C42641vF5(wo5, 27, c15850bD5);
                    n.getClass();
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(n, c42641vF5).l(new UO5(wo5, 3)), new ObservableJust(C35330pmf.a)).y0(C29979lmf.a);
                }
                if (abstractC25968imf instanceof C23296gmf) {
                    C23296gmf c23296gmf = (C23296gmf) abstractC25968imf;
                    String str2 = c23296gmf.a;
                    SingleCache singleCache = wo5.g0;
                    C45050x30 c45050x30 = new C45050x30(str2, i2);
                    singleCache.getClass();
                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(singleCache, c45050x30), new ZF5(wo5, 23, str2));
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    ObservableCache observableCache = wo5.h0;
                    observableCache.getClass();
                    return new CompletableAndThenObservable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new ObservableElementAtSingle(observableCache, c38757sL6), new BO5(wo5, i5, str2)), maybeFlatMapCompletable), new ObservableJust(new C33993omf(c23296gmf.a))).y0(C28642kmf.a);
                }
                throw new RuntimeException();
            case 15:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C28140kP5 c28140kP5 = (C28140kP5) this.b;
                if (c26386j5f.b()) {
                    Throwable th = c26386j5f.b;
                    if (th != null) {
                        return new SingleJust(new C38424s5f(new C19704e5f(th)));
                    }
                    return new SingleJust(new C38424s5f(new C19704e5f(new Throwable("Failed response with no error"))));
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c26121itf = (C26121itf) u3f.b;
                }
                if (c26121itf != null) {
                    c28140kP5.c.getClass();
                    return new SingleMap(new SingleJust(new C15421atf(c26121itf.b, c26121itf.c)), C44101wL2.A0);
                }
                return new SingleJust(new C38424s5f(new C19704e5f(new Throwable("Successful response with no body"))));
            case 16:
                c = ((KP9) obj).F().d().c((C1660Cyf) this.b, LSc.j0, C14875aUc.o0);
                return c.B();
            case 17:
                return new C24366had(((JS5) this.b).o, (String) obj);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C11801Vo c11801Vo = (C11801Vo) c24366had2.a;
                VSg vSg = (VSg) c24366had2.b;
                C44179wOh c44179wOh = ((C44271wT5) this.b).a;
                C9438Rei c9438Rei = new C9438Rei();
                C35581py2 c35581py2 = (C35581py2) c44179wOh.c;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c35581py2.a.get();
                EnumC21699faj enumC21699faj = EnumC21699faj.e0;
                long c4 = interfaceC34553pC3.c(enumC21699faj);
                if (interfaceC34553pC3.a(EnumC21699faj.t) || c4 == 0 || AbstractC30172lva.j((C8241Oze) ((B73) c35581py2.b.get()), c4) > interfaceC34553pC3.c(EnumC21699faj.X)) {
                    i4 = 2;
                }
                int L = AbstractC30172lva.L(i4);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            iArr = new int[]{0};
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        iArr = new int[]{1, 0};
                    }
                } else {
                    iArr = new int[]{1};
                }
                c9438Rei.b = iArr;
                long c5 = ((InterfaceC34553pC3) ((C05) c44179wOh.b).get()).c(enumC21699faj);
                XCi xCi = new XCi();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                xCi.a(Math.max(timeUnit.toSeconds(c5), 1L));
                xCi.c = (int) timeUnit.toNanos(c5 % 1000);
                xCi.a = 2 | xCi.a;
                c9438Rei.a = xCi;
                return new C43245vhh(c11801Vo, c9438Rei, vSg.a);
            case 19:
                NYh nYh = (NYh) ((C18875dU5) this.b).e.get();
                UAg uAg = nYh.d;
                CZh cZh = ((KBg) nYh.c()).H0;
                List<C41419uKf> f = uAg.f(new C31033mZh(cZh, ((HJh) obj).b, new C43070vZh(cZh, i), 10));
                Map j0 = AbstractC2304Edb.j0(new C24366had(JSh.MY, new ArrayList()), new C24366had(JSh.MY_OVERRIDDEN_PRIVACY, new ArrayList()), new C24366had(JSh.GROUP, new ArrayList()));
                for (C41419uKf c41419uKf : f) {
                    String str3 = c41419uKf.a;
                    if (str3 != null && (list = (List) j0.get(c41419uKf.b)) != null) {
                        list.add(str3);
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : j0.entrySet()) {
                    if (!((Collection) entry.getValue()).isEmpty()) {
                        c28172kQg = new C28172kQg((JSh) entry.getKey(), (List) entry.getValue());
                    } else {
                        c28172kQg = null;
                    }
                    if (c28172kQg != null) {
                        arrayList.add(c28172kQg);
                    }
                }
                return arrayList;
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C33942ok8 c33942ok8 = (C33942ok8) abstractC30352m3d.c();
                    String str4 = c33942ok8.g;
                    C26905jU5 c26905jU5 = (C26905jU5) this.b;
                    c26905jU5.getClass();
                    EnumC41587uSg enumC41587uSg = c33942ok8.c;
                    String str5 = c33942ok8.h;
                    if (str5 == null) {
                        c26139iub = new C26139iub(str4);
                    } else {
                        if (enumC41587uSg != EnumC41587uSg.t && enumC41587uSg != EnumC41587uSg.X) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            Map map = (Map) ((C28357kZf) c26905jU5.a.get()).e(str5, new C25569iU5().b);
                            C8862Qd7 c8862Qd7 = new C8862Qd7();
                            C23270glb c23270glb = new C23270glb();
                            c8862Qd7.b = c23270glb;
                            switch (enumC41587uSg) {
                                case c:
                                case j0:
                                case k0:
                                case p0:
                                case u0:
                                case x0:
                                    i3 = 0;
                                    c23270glb.h(i3);
                                    if (c8862Qd7.b.q0 != -1) {
                                        String J2 = c26905jU5.b.J(EnumC41358uHh.Y, c8862Qd7);
                                        String x = AbstractC30172lva.x(J2, "_URL");
                                        boolean containsKey = map.containsKey(x);
                                        String uuid = J0j.a().toString();
                                        EnumC5940Ktb q = AbstractC47631yyk.q(enumC41587uSg);
                                        if (containsKey) {
                                            str4 = (String) map.get(x);
                                        }
                                        String str6 = str4;
                                        if (containsKey) {
                                            str = J2;
                                        } else {
                                            str = null;
                                        }
                                        c26139iub = new C26139iub(true, uuid, c33942ok8.b, q, str6, str, J2, (String) map.get("mediaVariants"), containsKey);
                                        break;
                                    } else {
                                        c26139iub = new C26139iub(str4);
                                        break;
                                    }
                                case t:
                                case X:
                                case e0:
                                case f0:
                                case i0:
                                case l0:
                                case m0:
                                case n0:
                                case o0:
                                case q0:
                                case r0:
                                case t0:
                                case v0:
                                case w0:
                                case y0:
                                case z0:
                                    i3 = 1;
                                    c23270glb.h(i3);
                                    if (c8862Qd7.b.q0 != -1) {
                                    }
                                    break;
                                case Y:
                                case Z:
                                case h0:
                                case A0:
                                case B0:
                                    i3 = -1;
                                    c23270glb.h(i3);
                                    if (c8862Qd7.b.q0 != -1) {
                                    }
                                    break;
                                case g0:
                                    c23270glb.h(i3);
                                    if (c8862Qd7.b.q0 != -1) {
                                    }
                                    break;
                                case s0:
                                    i3 = 3;
                                    c23270glb.h(i3);
                                    if (c8862Qd7.b.q0 != -1) {
                                    }
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                        } else if (!z) {
                            c26139iub = new C26139iub(str4);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    Objects.toString(enumC41587uSg);
                    return new C17402cNd(new C10622Tjb(c33942ok8.b, c33942ok8.c, c26139iub.e, c33942ok8.d, c33942ok8.e, 0L, false, c26139iub, c33942ok8.f, c33942ok8.i, c33942ok8.j, null, null, 6144));
                }
                return C40994u1.a;
            case 21:
                NV5 nv5 = (NV5) obj;
                if (nv5.b) {
                    QV5 qv5 = (QV5) this.b;
                    qv5.getClass();
                    return qv5.a.L0(new C28717kq2(qv5, nv5.c, 20));
                }
                return new ObservableJust(C42801vMi.a);
            case 22:
                return (YTi) ((FW5) this.b).a.get();
            case 23:
                List list2 = (List) obj;
                Integer num = ((C18949dX5) this.b).g;
                if (num != null) {
                    return AbstractC41828ue3.m1(list2, num.intValue());
                }
                return list2;
            case 24:
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                if (location != null) {
                    c31155mf8 = new C31155mf8();
                    c31155mf8.b = Double.valueOf(location.getLatitude());
                    c31155mf8.c = Double.valueOf(location.getLongitude());
                    c31155mf8.d = Double.valueOf(location.getAltitude());
                    c31155mf8.e = Double.valueOf(location.getAccuracy());
                }
                return Nsk.g((C30247lyj) ((C12718Xfi) ((C36636ql5) this.b).X).getValue(), 4, c31155mf8, 4);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                C29217lCj c29217lCj = (C29217lCj) c24366had3.a;
                boolean j = AbstractC2032Dq9.j((AbstractC27881kCj) c24366had3.b, C21198fCj.a);
                C26543jCj c26543jCj = (C26543jCj) this.b;
                if (j) {
                    return new C30555mCj(c26543jCj.a, c29217lCj);
                }
                return new C31892nCj(c26543jCj.a, c29217lCj);
            case 26:
                C41700uY5 c41700uY5 = (C41700uY5) this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = c41700uY5.a;
                FQ6 lenses = new FQ6().setLenses(0);
                AbstractC15274an0 abstractC15274an0 = c41700uY5.b;
                interfaceC28223kT6.c(lenses, (Throwable) obj, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultVisualContextUseCase"), null);
                return new C44139wMj(C41465uMj.c);
            case 28:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                D1e d1e = (D1e) this.b;
                boolean z4 = interfaceC7713Oa8 instanceof C6625Ma8;
                InterfaceC15222ake interfaceC15222ake = ((RG4) d1e.Y).a;
                if (z4) {
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) interfaceC15222ake.get();
                    WF wf = WF.ERROR;
                    VF vf = new VF();
                    vf.j = GG.SETTINGS;
                    vf.k = wf;
                    interfaceC7706Oa1.e(vf);
                } else {
                    InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) interfaceC15222ake.get();
                    WF wf2 = WF.SUCCESS;
                    VF vf2 = new VF();
                    vf2.j = GG.SETTINGS;
                    vf2.k = wf2;
                    interfaceC7706Oa12.e(vf2);
                }
                if (z4) {
                    completableAndThenCompletable = CompletableEmpty.a;
                } else {
                    completableAndThenCompletable = new CompletableAndThenCompletable(new ObservableFromIterable((Set) d1e.Z).f0(C29559lT5.t), ((C17733cd8) ((InterfaceC15222ake) d1e.X).get()).d(false));
                }
                return new SingleDelayWithCompletable(new SingleJust(interfaceC7713Oa8), completableAndThenCompletable);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 9:
                C38756sL5 c38756sL5 = (C38756sL5) this.b;
                O76 o76 = new O76(c38756sL5.a, c38756sL5.b, c38756sL5.c, false, null, 240);
                o76.w(R.string.one_tap_login_opt_in_dialog_title);
                o76.j(R.string.one_tap_login_opt_in_dialog_description);
                O76.d(o76, R.string.one_tap_login_opt_in_dialog_confirm_button, new C37418rL5(c38756sL5, singleEmitter, 0), false, 12);
                O76.h(o76, new C46037xn4(singleEmitter, 4), false, Integer.valueOf(R.string.one_tap_login_opt_in_dialog_cancel_button), 26);
                P76 b = o76.b();
                c38756sL5.b.w(b, b.m0, null);
                return;
            default:
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                C11164Ujb c11164Ujb = c40136tN5.k0;
                C12303Wm0 c12303Wm0 = c40136tN5.r0;
                PUd pUd = c40136tN5.i1;
                C6733Mfb c6733Mfb = null;
                if (pUd != null) {
                    C12303Wm0 a = c12303Wm0.a(((EnumC30842mQd) pUd.b.b).name());
                    C36215qRd r = c40136tN5.r();
                    if (r != null) {
                        c6733Mfb = r.d();
                    }
                    C7361Njb a2 = c11164Ujb.a(a, c6733Mfb);
                    if (a2 != null && !singleEmitter.c()) {
                        singleEmitter.onSuccess(a2);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        Collection collection;
        C5870Kq2 c5870Kq2 = (C5870Kq2) obj;
        C5870Kq2 c5870Kq22 = (C5870Kq2) obj2;
        InterfaceC26021ip2 interfaceC26021ip2 = (InterfaceC26021ip2) obj3;
        VZ5 vz5 = (VZ5) this.b;
        vz5.getClass();
        if (c5870Kq2.d) {
            List list = c5870Kq22.b;
            arrayList = new ArrayList();
            for (Object obj4 : list) {
                if (((C13975Zo2) obj4).a.b().a != 3) {
                    arrayList.add(obj4);
                }
            }
        } else {
            List list2 = c5870Kq22.b;
            arrayList = new ArrayList();
            for (Object obj5 : list2) {
                if (!(((C13975Zo2) obj5).a instanceof C40603tj4)) {
                    arrayList.add(obj5);
                }
            }
        }
        if (vz5.c) {
            collection = Collections.singletonList(C16656bp2.a);
        } else {
            collection = C38757sL6.a;
        }
        return new C5870Kq2(vz5.d, AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(collection, c5870Kq2.b), arrayList), interfaceC26021ip2, c5870Kq2.d);
    }

    public NG5(C28140kP5 c28140kP5, C14071Zsf c14071Zsf) {
        this.a = 15;
        this.b = c28140kP5;
    }

    public NG5(C26905jU5 c26905jU5, String str, String str2) {
        this.a = 20;
        this.b = c26905jU5;
    }
}
