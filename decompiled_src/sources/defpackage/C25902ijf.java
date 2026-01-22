package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.view.View;
import com.snap.modules.chat_media.ChatMediaData;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ijf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25902ijf implements Z04, Function, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25902ijf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        T2i t2i = (T2i) obj4;
        long longValue = ((Number) obj3).longValue();
        Map map = (Map) obj2;
        List list = (List) obj;
        int e = XRg.a.e("std:friendsMap");
        try {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(C18824dRf.a((C18824dRf) this.b, (C30710mK7) it.next(), map, longValue, t2i));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return arrayList;
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ChatMediaData chatMediaData;
        C17659ca0 c17659ca0;
        Integer num;
        Map map;
        Object obj2;
        GYd gYd;
        GYd gYd2;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a;
        C15825bC1 c15825bC1;
        String C;
        CompletableObserveOn completableObserveOn;
        C15665b4g c15665b4g;
        int i = 25;
        int i2 = 15;
        FL6 fl6 = FL6.a;
        C40994u1 c40994u1 = C40994u1.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 11;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                C22645gI3 c22645gI3 = (C22645gI3) obj3;
                Completable a2 = C22645gI3.a(c22645gI3, C22645gI3.c(c22645gI3, abstractC48405zZ6));
                SingleJust singleJust = new SingleJust(abstractC48405zZ6);
                a2.getClass();
                return new SingleDelayWithCompletable(singleJust, a2);
            case 2:
                C19007da0 U = ((InterfaceC20049eLj) obj).U();
                if (U != null && (c17659ca0 = U.b) != null) {
                    C18893dV3 c18893dV3 = c17659ca0.h;
                    ((C13404Ymf) obj3).getClass();
                    chatMediaData = C13404Ymf.d(c17659ca0.a, c18893dV3, c17659ca0.i, c17659ca0.j, false);
                } else {
                    chatMediaData = null;
                }
                if (chatMediaData != null) {
                    return Collections.singletonList(chatMediaData);
                }
                return c38757sL6;
            case 3:
                return new MaybeDelayWithCompletable(new MaybeJust((C13362Ykf) obj), ((H1d) ((C4194Hnf) obj3).m.get()).e());
            case 4:
                ((C11252Unf) obj3).getClass();
                int ordinal = ((EnumC21915fkf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL;
                    }
                    throw new RuntimeException();
                }
                return EnumC23948hGb.MEMORIES;
            case 5:
                return ((C14562aFc) ((SF3) obj3).b).a(((Number) obj).longValue());
            case 6:
                return ((ContentManager) obj).createContentWriter((MediaContextType) obj3, null);
            case 7:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C1139Bzf c1139Bzf = (C1139Bzf) obj3;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        h.write(c1139Bzf.c);
                        h.close();
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 0;
                        c10134Sm2.q = Integer.valueOf(c1139Bzf.a);
                        c10134Sm2.p = Integer.valueOf(c1139Bzf.b);
                        c10134Sm2.c = Boolean.FALSE;
                        c10134Sm2.b = 0;
                        c11750Vlb.n(c10134Sm2);
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        return c;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    C19836eBf c19836eBf = (C19836eBf) obj3;
                    return ((VGc) c19836eBf.b.get()).d(c19836eBf.a, null, true, 4).l(new C8368Pff(18, c19836eBf)).j(new C5694Khf(19, c19836eBf));
                }
                return CompletableEmpty.a;
            case 9:
                ((QCh) obj3).getClass();
                return ((C34586pDf) obj).b;
            case 10:
                C13313Yi8 c13313Yi8 = (C13313Yi8) ((AbstractC30352m3d) obj).i();
                if (c13313Yi8 != null) {
                    RFf rFf = (RFf) obj3;
                    Long l = c13313Yi8.c;
                    if (l != null) {
                        ((C8241Oze) rFf.a).getClass();
                        if (System.currentTimeMillis() - l.longValue() <= 3600000) {
                            return new C17402cNd(new C39276sje(C18497dC1.a(c13313Yi8.b)));
                        }
                        return c40994u1;
                    }
                    rFf.getClass();
                    return c40994u1;
                }
                return c40994u1;
            case 11:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    W8i w8i = (W8i) ((C5041Jc9) obj3).b.get((String) it.next());
                    if (w8i != null) {
                        arrayList.add(w8i);
                    }
                }
                return AbstractC41828ue3.y1(arrayList);
            case 12:
                return new CompletableAndThenCompletable((Completable) ((C0347Ane) obj3).invoke(Boolean.FALSE), new CompletableError((Throwable) obj));
            case 13:
                C48186zOf c48186zOf = (C48186zOf) obj3;
                return new SingleFlatMap(new ObservableMap(((AK) c48186zOf.e.get()).a((String) obj, false, false), FDe.f0).c0(), new C20066eMf(2, c48186zOf));
            case 14:
            default:
                AbstractC6124Lc7 abstractC6124Lc7 = (AbstractC6124Lc7) ((C24366had) obj).b;
                C34391p4g c34391p4g = (C34391p4g) obj3;
                View.OnClickListener onClickListener = (View.OnClickListener) ((C12718Xfi) c34391p4g.Z).getValue();
                if (abstractC6124Lc7 instanceof C7210Nc7) {
                    Context context = (Context) c34391p4g.e0;
                    c15665b4g = new C15665b4g(R.string.settings_item_new_badge, AbstractC31823n9f.l(context, R.attr.f3750_resource_name_obfuscated_res_0x7f040111), AbstractC31823n9f.l(context, R.attr.f3730_resource_name_obfuscated_res_0x7f04010f));
                } else {
                    c15665b4g = null;
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_plus, null, null, null, null, onClickListener, c15665b4g, 30));
            case 15:
                ((Boolean) obj).getClass();
                C24182hRf c24182hRf = (C24182hRf) obj3;
                Single b = c24182hRf.a.b(false);
                YMe yMe = new YMe(28, c24182hRf);
                b.getClass();
                return new SingleMap(new SingleMap(b, yMe), new C20066eMf(4, c24182hRf));
            case 16:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((APb) ((F8e) obj3).c).d(c25233iE2.b), new C45086x4e(c25233iE2, 2));
            case 17:
                C43747w4c c43747w4c = (C43747w4c) obj3;
                return ((C41135u78) c43747w4c.X).d(((EPd) c43747w4c.Y).Q(), !((C17546cUd) obj).e.isEmpty());
            case 18:
                C33604oUf c33604oUf = (C33604oUf) obj3;
                C38012rn0 c38012rn0 = c33604oUf.i;
                c33604oUf.c.getClass();
                return c38757sL6;
            case 19:
                Object[] objArr = (Object[]) obj;
                List list = (List) objArr[0];
                List list2 = (List) objArr[1];
                List list3 = (List) objArr[2];
                List list4 = (List) objArr[3];
                List list5 = (List) objArr[4];
                VUf vUf = (VUf) objArr[5];
                LSg lSg = (LSg) objArr[6];
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) objArr[7];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[8];
                C44073wJg c44073wJg = (C44073wJg) objArr[9];
                Map map2 = (Map) objArr[10];
                Map map3 = (Map) objArr[11];
                boolean d = abstractC30352m3d.d();
                V3e v3e = (V3e) abstractC30352m3d.i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (a = interfaceC33597oU8.a()) != null && (c15825bC1 = a.b) != null) {
                    num = Integer.valueOf(c15825bC1.s0);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            map = map3;
                            GYd gYd3 = values[i4];
                            obj2 = obj3;
                            if (gYd3.a == intValue) {
                                gYd2 = gYd3;
                            } else {
                                i4++;
                                map3 = map;
                                obj3 = obj2;
                            }
                        } else {
                            map = map3;
                            obj2 = obj3;
                            gYd2 = null;
                        }
                    }
                    gYd = gYd2;
                } else {
                    map = map3;
                    obj2 = obj3;
                    gYd = null;
                }
                UUf uUf = (UUf) obj2;
                uUf.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("Selected:vm");
                try {
                    uUf.t();
                    LinkedList linkedList = new LinkedList();
                    uUf.F(linkedList, list2, vUf, lSg, enumC29671lYd, d, gYd, c44073wJg);
                    uUf.D(linkedList, list, list4, vUf, lSg, map2, map);
                    uUf.E(linkedList, list3, vUf);
                    uUf.x(linkedList, list5, vUf);
                    wRg.h(e);
                    return linkedList;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th3;
                }
            case 20:
                Object obj4 = ((F8e) obj3).Z;
                return c40994u1;
            case 21:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                if (booleanValue) {
                    YVf yVf = (YVf) obj3;
                    yVf.getClass();
                    Singles singles = Singles.a;
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.T2;
                    InterfaceC34553pC3 interfaceC34553pC3 = yVf.h0;
                    Single u = interfaceC34553pC3.u(enumC6196Lfg);
                    Single u2 = interfaceC34553pC3.u(EnumC6196Lfg.O2);
                    singles.getClass();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Singles.a(u, u2), new C11817Vof(i2, yVf));
                    Observable s = yVf.s();
                    C15291anh c15291anh = (C15291anh) yVf.o0.get();
                    BehaviorSubject behaviorSubject = ((C38995sWf) c15291anh.c.get()).c;
                    Observable J0 = EU0.r(behaviorSubject, behaviorSubject).d0(new PMg(i, c15291anh), false).J0("");
                    Observable D = yVf.f0.D();
                    C14878aUf c14878aUf = yVf.a;
                    BehaviorSubject behaviorSubject2 = c14878aUf.D.j;
                    C38995sWf c38995sWf = yVf.k0;
                    BehaviorSubject behaviorSubject3 = c38995sWf.c;
                    ObservableHide r = EU0.r(behaviorSubject3, behaviorSubject3);
                    SDe sDe = SDe.h0;
                    BehaviorSubject behaviorSubject4 = c38995sWf.d;
                    behaviorSubject4.getClass();
                    ObservableMap observableMap = new ObservableMap(behaviorSubject4, sDe);
                    Observable J02 = yVf.j0.t().B().J0(c40994u1);
                    CGi cGi = CGi.c;
                    C14940aXf c14940aXf = yVf.q0;
                    ObservableHide a3 = c14940aXf.a(cGi);
                    BehaviorSubject behaviorSubject5 = c38995sWf.e;
                    ObservableHide r2 = EU0.r(behaviorSubject5, behaviorSubject5);
                    C40594tih c40594tih = yVf.i0;
                    Observable z = c40594tih.a.z(EnumC38788sMg.X);
                    ObservableDoOnEach a4 = yVf.r0.a();
                    ObservableHide a5 = c14940aXf.a(CGi.b);
                    Observable B = new SingleJust(Boolean.TRUE).B();
                    ObservableHide a6 = c14940aXf.a(CGi.t);
                    C8977Qih c8977Qih = yVf.v0;
                    c8977Qih.getClass();
                    ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(((InterfaceC19582e03) c8977Qih.b).u(IXf.q0, J03.a).B(), new C4633Iih(5, c8977Qih));
                    BehaviorSubject behaviorSubject6 = yVf.w0.b;
                    L9f l9f = new L9f(27, yVf);
                    Single single = yVf.y0;
                    single.getClass();
                    Observable J03 = new SingleFlatMap(single, l9f).B().J0(c40994u1);
                    Observable B2 = new SingleMap(c40594tih.e(), new C20066eMf(6, yVf)).B();
                    Observable B3 = c40594tih.e().B();
                    BehaviorSubject behaviorSubject7 = c14878aUf.H0;
                    return Observable.W0(Observable.w(new ObservableMap(Observable.x(AbstractC43165ve3.Y(s, J0, D, behaviorSubject2, r, observableMap, J02, a3, yVf.p0, r2, z, a4, a5, B, a6, observableFlatMapSingle, c14878aUf.I0, behaviorSubject6, yVf.x0, J03, B2, B3, yVf.E0, EU0.r(behaviorSubject7, behaviorSubject7), singleFlatMapObservable, yVf.F0, yVf.G0, yVf.A0.b(single), yVf.H0), EDe.h0).u0(yVf.B0.d()), new C2518Enf(20, yVf)), c14878aUf.D.j, C36587qj0.q).R(C11193Ukj.o0));
                }
                return new ObservableJust(fl6);
            case 22:
                C38012rn0 c38012rn02 = ((HWf) obj3).m;
                return c38757sL6;
            case 23:
                return ((InterfaceC42589vCg) ((C14961aYf) obj3).i.get()).a((C28594kkb) AbstractC41828ue3.G0((List) obj));
            case 24:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    C16463bg7 c16463bg7 = (C16463bg7) obj5;
                    if (!((JZf) obj3).b.contains(Long.valueOf(c16463bg7.a)) || c16463bg7.l) {
                        arrayList2.add(obj5);
                    }
                }
                return arrayList2;
            case 25:
                View.OnClickListener onClickListener2 = (View.OnClickListener) ((C12718Xfi) ((C34391p4g) obj3).Z).getValue();
                Long l2 = ((LSg) obj).h;
                if (l2 == null) {
                    C = null;
                } else {
                    C = AbstractC48194zP2.C(l2, AbstractC41191u9k.j());
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_birthday, null, null, C, null, onClickListener2, null, 86));
            case 26:
                U3f u3f = (U3f) obj;
                T3f t3f = u3f.a;
                if (!t3f.a()) {
                    return new CompletableError(new Throwable(String.format("fetching connected apps failed with code: %d", Arrays.copyOf(new Object[]{Integer.valueOf(t3f.t)}, 1))));
                }
                C46753yK3 c46753yK3 = (C46753yK3) u3f.b;
                if (c46753yK3 != null) {
                    C33075o5g c33075o5g = (C33075o5g) obj3;
                    C11448Ux3 c11448Ux3 = c33075o5g.h0;
                    c11448Ux3.getClass();
                    SingleFlatMapCompletable e2 = c11448Ux3.e(c46753yK3.a, true);
                    C0973Bre c0973Bre = c33075o5g.j0;
                    completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(e2, c0973Bre.k()), c0973Bre.i());
                } else {
                    completableObserveOn = null;
                }
                if (completableObserveOn == null) {
                    return CompletableEmpty.a;
                }
                return completableObserveOn;
            case 27:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_name, null, null, ((LSg) obj).c, null, (View.OnClickListener) ((C12718Xfi) ((Q5g) obj3).X).getValue(), null, 86));
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(fl6);
                }
                Z23 z23 = (Z23) obj3;
                return new SingleFlatMapObservable(((SDa) z23.g0).b.a(), new C20066eMf(i3, z23));
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        EnumC31514mvf enumC31514mvf;
        CameraDevice cameraDevice;
        C35528pvf c35528pvf = (C35528pvf) obj;
        C27239jjf c27239jjf = (C27239jjf) this.b;
        AbstractC1490Cq9.j2(c27239jjf, c35528pvf);
        c27239jjf.Y = new C15973bJ3(3, function1);
        c27239jjf.b.getClass();
        if (AbstractC1490Cq9.N0(c35528pvf)) {
            enumC31514mvf = EnumC31514mvf.c;
        } else {
            enumC31514mvf = EnumC31514mvf.a;
        }
        c27239jjf.X.a(enumC31514mvf);
        C8975Qif c8975Qif = c27239jjf.a;
        c8975Qif.j = c35528pvf;
        c8975Qif.g.getClass();
        CV1 cv1 = c8975Qif.h;
        if (cv1 != null && (cameraDevice = cv1.b) != null) {
            c8975Qif.b(c35528pvf, cameraDevice);
        }
        C19556dz0 c19556dz0 = C3901Gzg.A0;
        C36203qR1 c36203qR1 = c27239jjf.c;
        c36203qR1.j(c19556dz0);
        c36203qR1.j(C3901Gzg.E0);
        c36203qR1.g(c35528pvf, true);
    }
}
