package defpackage;

import android.hardware.camera2.CameraManager;
import android.view.View;
import android.widget.ImageView;
import com.snap.talk.Media;
import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.Participant;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class YG1 implements Function, Z04, E22, Function5, JKj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YG1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ImageView imageView = (ImageView) view;
        ((L70) this.b).x(imageView);
        imageView.setVisibility(4);
    }

    public Function1 a() {
        InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) ((C12513Ww1) this.b).b;
        if (interfaceC26761jN6 != null) {
            return new C47569yw2(interfaceC26761jN6, 0);
        }
        return C2327Eed.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r2 == null) goto L13;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        boolean z;
        boolean z2;
        Media media;
        boolean z3;
        C48944zxi c48944zxi;
        FOi fOi;
        List list;
        C17659ca0 c17659ca0;
        switch (this.a) {
            case 0:
                WG1 wg1 = (WG1) obj;
                ((ZG1) this.b).getClass();
                long j = wg1.b;
                if (j == -1) {
                    j = 15;
                }
                if (System.currentTimeMillis() - wg1.a > TimeUnit.MILLISECONDS.convert(j, TimeUnit.MINUTES)) {
                    return new XG1(j, true);
                }
                return new XG1(j, false);
            case 1:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    return (C8i) ni1;
                }
                C16475bgj c16475bgj = ((T77) ni1).a;
                boolean z4 = c16475bgj instanceof C23579gzc;
                OI1 oi1 = (OI1) this.b;
                if (z4) {
                    String a = OI1.a(oi1, c16475bgj, "No Network");
                    Integer num = ((C23579gzc) c16475bgj).Y;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = -1;
                    }
                    throw new C26877jSi(a, true, i, null, c16475bgj);
                }
                if (c16475bgj.c) {
                    throw new C26877jSi(OI1.a(oi1, c16475bgj, "Retryable"), true, -1, null, c16475bgj);
                }
                throw new C12775Xid(-1, null, OI1.a(oi1, c16475bgj, "Non-retryable"), c16475bgj);
            case 2:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                C45437xL1 c45437xL1 = (C45437xL1) this.b;
                C16389bd c16389bd = (C16389bd) map.get(c45437xL1.b.b);
                if (c16389bd == null) {
                    return c45437xL1.f0;
                }
                boolean z5 = c45437xL1.b.c;
                FO1 fo1 = FO1.a;
                FO1 fo12 = c16389bd.e;
                boolean z6 = false;
                if (!z5 && fo12 == fo1) {
                    z = false;
                } else {
                    z = true;
                }
                FO1 fo13 = c16389bd.d;
                boolean z7 = c16389bd.a;
                if (!z7 && !c16389bd.b && (fo13 == fo1 || !z)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z7 || fo12 != fo1) {
                    z6 = true;
                }
                if (!z7) {
                    fo12 = fo13;
                }
                ArrayList arrayList = c16389bd.f;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = ((UM1) it.next()).a;
                    C37414rL1 c37414rL1 = new C37414rL1(str);
                    c37414rL1.a((String) map2.get(str));
                    arrayList2.add(c37414rL1);
                }
                int ordinal = fo12.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            media = Media.AUDIO_VIDEO;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        media = Media.AUDIO;
                    }
                } else {
                    media = Media.NONE;
                }
                C41426uL1 c41426uL1 = new C41426uL1(media, z2, z6);
                c41426uL1.a(arrayList2);
                return c41426uL1;
            case 3:
                Observable observable = (Observable) ((C1935Dlg) this.b).b;
                return EU0.q(observable, observable);
            case 4:
                W0g w0g = (W0g) obj;
                if (w0g instanceof V0g) {
                    UN1 un1 = (UN1) this.b;
                    String str2 = ((V0g) w0g).b.a;
                    CallingSessionState callingSessionState = ((V0g) w0g).c.a;
                    synchronized (un1) {
                        try {
                            C31531mwa c31531mwa = (C31531mwa) un1.t.get(str2);
                            Participant e = callingSessionState.e();
                            boolean z8 = false;
                            if (e.getCallState() != CallState.None) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (e.getMediaPublishStatus() != null) {
                                z8 = true;
                            }
                            C31531mwa c31531mwa2 = new C31531mwa(z3, z8);
                            if (!z3) {
                                un1.t.remove(str2);
                            } else {
                                un1.t.put(str2, c31531mwa2);
                            }
                            if (!AbstractC2032Dq9.j(c31531mwa, c31531mwa2)) {
                                LinkedHashMap linkedHashMap = un1.t;
                                un1.X.onNext(linkedHashMap);
                                un1.a.a = AbstractC13959Zn7.a(linkedHashMap);
                            }
                        } finally {
                        }
                    }
                } else if (w0g instanceof T0g) {
                    UN1.b((UN1) this.b, ((T0g) w0g).c.a, ((T0g) w0g).b.a);
                } else if (w0g instanceof U0g) {
                    UN1.c((UN1) this.b, ((U0g) w0g).b.a);
                }
                return C25099i7j.a;
            case 5:
            case 6:
            case 8:
            case 19:
            case 22:
            case 24:
            default:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                C19007da0 U = interfaceC20049eLj.U();
                if (U != null && (c17659ca0 = U.b) != null) {
                    String str3 = c17659ca0.m;
                    if (str3 != null) {
                        list = Vvk.c(c17659ca0.h, str3);
                        break;
                    } else {
                        list = null;
                        break;
                    }
                }
                list = C38757sL6.a;
                return ((OJ2) this.b).x(list, interfaceC20049eLj, true, false);
            case 7:
                return new C24366had((C43239vhb) this.b, (NNf) obj);
            case 9:
                C38012rn0 c38012rn0 = ((M52) this.b).h;
                return Boolean.FALSE;
            case 10:
                C29535lS1.a((C29535lS1) this.b, "loadMediaByIds");
                return new SingleJust(C38757sL6.a);
            case 11:
                Q62 q62 = (Q62) this.b;
                C12303Wm0 c12303Wm0 = q62.y0;
                OJg oJg = new OJg((List) obj);
                C24345hZd c24345hZd = C24345hZd.b;
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.CAMRERA_ROLL;
                return q62.j1.b(new GQi(c12303Wm0, new C31627n0h(enumC14067Zsb, null), oJg, c24345hZd, EnumC14005Zpb.LEVEL_NONE, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
            case 12:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), V72.m((V72) this.b));
                }
                return new SingleJust(bool);
            case 13:
                List list2 = (List) obj;
                C6279Ljf c6279Ljf = (C6279Ljf) this.b;
                try {
                    List list3 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((InterfaceC12857Xmb) it2.next()).d());
                    }
                    c6279Ljf.j(arrayList3);
                    c6279Ljf.l(arrayList3);
                    c6279Ljf.k(arrayList3);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC12857Xmb) it3.next()).close();
                    }
                    return C25099i7j.a;
                } catch (Throwable th) {
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        ((InterfaceC12857Xmb) it4.next()).close();
                    }
                    throw th;
                }
            case 14:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                C13724Zc2 c13724Zc2 = C13724Zc2.Z;
                c.getClass();
                ObservableMap o = new ObservableFilter(c, c13724Zc2).o(C9679Rq7.class);
                C25757id2 c25757id2 = (C25757id2) this.b;
                return new ObservableFilter(o, new C35623q0(23, c25757id2)).L0(new C8794Qa2(c25757id2, 2, kp9)).L0(new C12513Ww1(19, c25757id2));
            case 15:
                Flowable m = ANi.m(((C39132sd2) this.b).a.b(new C38309s0a((C32958o09) obj)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                C13724Zc2 c13724Zc22 = C13724Zc2.m0;
                m.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m, c13724Zc22).F(1L), new C18537dE(false, "WithSelectedLensOnCameraOpen", 1)));
            case 16:
                return ((CompletableFromSingle) this.b).A(new C4826Is1(14, (C3013Fj2) obj));
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C16502bi2 c16502bi2 = (C16502bi2) this.b;
                if (d) {
                    SingleCache singleCache = c16502bi2.k;
                    C7289Ng2 c7289Ng2 = new C7289Ng2(c16502bi2, 2, abstractC30352m3d);
                    singleCache.getClass();
                    return new SingleFlatMapObservable(singleCache, c7289Ng2);
                }
                DEh dEh = c16502bi2.d;
                if (dEh.b) {
                    dEh.b();
                }
                C16809bw1 c16809bw1 = new C16809bw1(22, c16502bi2);
                SingleCache singleCache2 = c16502bi2.j;
                singleCache2.getClass();
                return new SingleMap(singleCache2, c16809bw1).B();
            case 18:
                return AbstractC48117zL9.a("caption_view_bitmap", "caption_metadata_json", ((C28357kZf) obj).g((C25823ig2) this.b));
            case 20:
                AbstractC47459yr2 abstractC47459yr2 = (AbstractC47459yr2) obj;
                List list4 = (List) abstractC47459yr2.a.getValue();
                boolean e2 = abstractC47459yr2.e();
                ((C3681Gp2) this.b).getClass();
                List<C40098tL9> list5 = list4;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C40098tL9 c40098tL9 : list5) {
                    C32958o09 c32958o09 = c40098tL9.a;
                    String str4 = c40098tL9.d;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = str4;
                    HQ3 hq3 = HQ3.a;
                    Object obj2 = (AbstractC2184Dxi) c40098tL9.y.a(AbstractC38723sJe.a(AbstractC2184Dxi.class));
                    if (obj2 == null) {
                        obj2 = C44935wxi.c;
                    }
                    if (obj2 instanceof C48944zxi) {
                        c48944zxi = (C48944zxi) obj2;
                    } else {
                        c48944zxi = C48944zxi.e;
                    }
                    C48944zxi c48944zxi2 = c48944zxi;
                    boolean z9 = c40098tL9.k instanceof C16473bgh;
                    C3740Gs c3740Gs = c40098tL9.p.a;
                    if (c3740Gs != null) {
                        String str6 = c3740Gs.f;
                        AbstractC40982u09 abstractC40982u09 = null;
                        if (str6 != null) {
                            String obj3 = str6.toString();
                            if (!R4i.w1(obj3)) {
                                abstractC40982u09 = new C32958o09(obj3);
                            }
                        }
                        if (abstractC40982u09 == null) {
                            abstractC40982u09 = C36970r09.a;
                        }
                        fOi = new FOi(abstractC40982u09, c3740Gs.g);
                    } else {
                        fOi = FOi.c;
                    }
                    arrayList4.add(new KY6(c32958o09, str5, fOi, c48944zxi2, hq3, null, c40098tL9.e, null, c40098tL9.h, z9, null, 1184));
                }
                return new C47068yZ6(2, arrayList4, e2);
            case 21:
                ROd rOd = (ROd) obj;
                C36743qq2 c36743qq2 = (C36743qq2) this.b;
                c36743qq2.getClass();
                SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC30429m72(11, c36743qq2)), new C8794Qa2(rOd, 10, c36743qq2));
                C0973Bre c0973Bre = c36743qq2.m0;
                return new SingleMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.h()), c0973Bre.i()), new C12827Xl2(c36743qq2, 4, rOd)), new C12513Ww1(27, rOd));
            case 23:
                return new SingleCreate(new C7289Ng2((String) obj, 7, (C28782kt1) this.b));
            case 25:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                return new CompletableAndThenCompletable(((C8331Pe) c15691b5k.c).j((C35127pd9) obj), new CompletableFromAction(new C43560vw2(5, c15691b5k)));
            case 26:
                return new C39160se8(((C39160se8) this.b).a, new C2863Fc(null, (byte[]) obj, null));
            case 27:
                ((C18624dI2) ((C22536gD) this.b).o).a.a = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 28:
                C5756Kke c5756Kke = (C5756Kke) obj;
                return new ObservableSubscribeOn(new ObservableDefer(new C45019x1d(c5756Kke, 22, (EP2) this.b)), c5756Kke.c).f0(new C26451j8e(6, c5756Kke));
        }
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        return ((CameraManager) this.b).getCameraIdList();
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        ((AbstractC28964l17) obj).getClass();
        C44226wR1 c44226wR1 = (C44226wR1) this.b;
        c44226wR1.c = 0;
        C29535lS1 c29535lS1 = c44226wR1.a.a;
        if (c29535lS1 != null) {
            AbstractC1490Cq9.W1(c29535lS1, null, 15);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        EnumC28006kIi enumC28006kIi;
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj3;
        InterfaceC22744gMj interfaceC22744gMj2 = (InterfaceC22744gMj) obj2;
        InterfaceC22744gMj interfaceC22744gMj3 = (InterfaceC22744gMj) obj;
        if ((interfaceC22744gMj3 instanceof C21407fMj) && ((interfaceC22744gMj2 instanceof C20070eMj) || (interfaceC22744gMj2 instanceof C18723dMj))) {
            enumC28006kIi = EnumC28006kIi.c;
        } else {
            if (!(interfaceC22744gMj instanceof C20070eMj) && !(interfaceC22744gMj instanceof C18723dMj)) {
                InterfaceC22744gMj interfaceC22744gMj4 = (InterfaceC22744gMj) I0j.z(AbstractC42464v70.Z0(new InterfaceC22744gMj[]{interfaceC22744gMj3, interfaceC22744gMj2}));
                if (!(interfaceC22744gMj4 instanceof C20070eMj) && !(interfaceC22744gMj4 instanceof C18723dMj)) {
                    if (bool.booleanValue()) {
                        enumC28006kIi = EnumC28006kIi.X;
                    } else if (bool2.booleanValue()) {
                        enumC28006kIi = EnumC28006kIi.b;
                    } else {
                        enumC28006kIi = EnumC28006kIi.a;
                    }
                }
            }
            enumC28006kIi = EnumC28006kIi.t;
        }
        ((C12) this.b).k.onNext(enumC28006kIi);
        return enumC28006kIi;
    }

    public YG1(ZG1 zg1) {
        this.a = 0;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.b = zg1;
    }

    public /* synthetic */ YG1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public YG1(InterfaceC26761jN6 interfaceC26761jN6) {
        C12513Ww1 c12513Ww1;
        this.a = 22;
        if (!(interfaceC26761jN6 instanceof C44897ww2) && !(interfaceC26761jN6 instanceof C19763e88)) {
            c12513Ww1 = new C12513Ww1(28, (Object) null);
        } else {
            c12513Ww1 = new C12513Ww1(28, interfaceC26761jN6);
        }
        this.b = c12513Ww1;
    }
}
