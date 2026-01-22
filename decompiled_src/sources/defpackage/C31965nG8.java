package defpackage;

import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.malibu.crypto.internal.a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: nG8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31965nG8 implements Function, InterfaceC37707rZ2, InterfaceC30724mL0, InterfaceC47970zE9, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31965nG8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public Single a() {
        Singles singles = Singles.a;
        C37450rMg c37450rMg = (C37450rMg) this.b;
        return Single.F(c37450rMg.d, c37450rMg.f, c37450rMg.h, c37450rMg.g, c37450rMg.j, new LRi(23));
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0132  */
    /* JADX WARN: Type inference failed for: r3v45, types: [ITc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        String str;
        Long l;
        Long l2;
        SingleSource c;
        Object c32958o09;
        Object obj2;
        Observable observableJust;
        int i = 21;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 10;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 11;
        int i4 = 4;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C16205bU7 c16205bU7 = (C16205bU7) obj3;
                return new SingleSubscribeOn(new SingleCreate(new C0129Ad6(c16205bU7, (ZDe) obj, new RF8(), 25)), ((C0973Bre) c16205bU7.c).d());
            case 1:
                C36021qI8 c36021qI8 = ((C34684pI8) obj3).c;
                return new SingleFlatMapCompletable(c36021qI8.a.r(KU1.r1), new C35060pa8(12, c36021qI8));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(c40994u1);
                }
                LJ8 lj8 = (LJ8) obj3;
                C33700oZ7 c33700oZ7 = (C33700oZ7) lj8.t0.get();
                String str2 = lj8.t.b;
                C44397wZ7 c44397wZ7 = (C44397wZ7) c33700oZ7.c.get();
                int i5 = 1;
                return new ObservableMap(new ObservableSubscribeOn(c44397wZ7.a().e(new C40387tZ7(((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).u, str2, new YU7(i5, i3), i5)), c44397wZ7.b.k()).d0(new C29624lW7(c33700oZ7, i4, str2), false), XR5.s0);
            case 3:
                ML8 ml8 = (ML8) obj3;
                ml8.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((QVh) obj4).d == EnumC43362vn2.b) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((QVh) it.next()).b);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list) {
                    if (((QVh) obj5).d == EnumC43362vn2.c) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((QVh) it2.next()).b);
                }
                SingleMap singleMap = new SingleMap(new SingleMap(((C37450rMg) ml8.X).b(arrayList2), C25528iS5.t0), new C15853bD8(6, ml8));
                C0973Bre c0973Bre = ml8.c;
                SingleObserveOn singleObserveOn = new SingleObserveOn(singleMap, c0973Bre.d());
                Singles singles = Singles.a;
                SingleFlatMap b = ((WK1) ml8.Y).b(arrayList4, 4, false, false);
                C45841xe6 c45841xe6 = (C45841xe6) ml8.e0;
                c45841xe6.getClass();
                Single d = c45841xe6.d(EnumC19101de6.S1);
                singles.getClass();
                return Single.J(singleObserveOn, new SingleMap(new SingleObserveOn(new SingleResumeNext(Singles.a(b, d), C28202kS5.t0), c0973Bre.d()), new MZ7(18, ml8)), new IO5(i, ml8)).B();
            case 4:
                return new C24366had((C7747Oc0) obj3, (G3f) obj);
            case 5:
                return SN8.a((SN8) obj3, null, null, (MT3) obj, null, null, null, null, null, null, null, null, 261887);
            case 6:
                X28 x28 = (X28) obj3;
                if (((C43819w7i) obj).c) {
                    return new SingleFlatMap(((InterfaceC34553pC3) x28.b).u(EnumC41358uHh.y1), new MZ7(i, x28));
                }
                return (Single) x28.t;
            case 7:
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) obj;
                ZP8 zp8 = (ZP8) abstractC22817gQ8.a();
                boolean z3 = abstractC22817gQ8 instanceof C21480fQ8;
                EnumC28185kR8 enumC28185kR8 = zp8.a;
                C17481cR8 c17481cR8 = (C17481cR8) obj3;
                if (z3) {
                    c17481cR8.C0.remove(enumC28185kR8);
                    z = c17481cR8.C0.isEmpty();
                } else {
                    c17481cR8.C0.add(enumC28185kR8);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
            case 11:
            case 19:
            case 22:
            case 23:
            case 26:
            case 27:
            default:
                List list2 = (List) obj;
                ArrayList arrayList5 = ((C36738qpj) obj3).c;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : arrayList5) {
                    YE6 ye6 = (YE6) obj6;
                    List list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            if (AbstractC2032Dq9.j(((C28860kwd) it3.next()).b, ye6.a)) {
                                break;
                            }
                        }
                    }
                    arrayList6.add(obj6);
                }
                return arrayList6;
            case 9:
                QP0 qp0 = (QP0) obj;
                ((CZ8) obj3).getClass();
                if (AbstractC2032Dq9.j(qp0.a, "UNKNOWN") && (((l = qp0.b) == null || l.longValue() != 0) && ((l2 = qp0.c) == null || l2.longValue() != 0))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
                Date parse = simpleDateFormat.parse("06:00");
                Date parse2 = simpleDateFormat.parse("11:59");
                Date parse3 = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
                if (parse3 != null && parse3.after(parse) && parse3.before(parse2)) {
                    str = "good morning";
                } else {
                    str = "hi";
                }
                return new SingleJust(new DZ8(z2, str));
            case 10:
                D59 d59 = new D59();
                C22676gJe c22676gJe = ((C48849ztb) obj).a;
                d59.c = c22676gJe;
                C40218tR3 c40218tR3 = (C40218tR3) ((C33068o59) obj3).D.get();
                AbstractC23559gye.G(c22676gJe);
                c40218tR3.getClass();
                d59.d = r1.b;
                return d59;
            case 12:
                C25720ib9 c25720ib9 = (C25720ib9) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return ((C1718Db9) c25720ib9.c.get()).b();
                }
                return ((C47114yb9) c25720ib9.b.get()).b();
            case 13:
                C38012rn0 c38012rn0 = ((C19060dc9) obj3).e;
                return c25099i7j;
            case 14:
                C36003qHb c36003qHb = (C36003qHb) obj3;
                return new ASg(c36003qHb.a, c36003qHb.b, c36003qHb.c, c36003qHb.V, c36003qHb.A, (String) obj);
            case 15:
                return (AbstractC42304uzh) ((Function1) obj3).invoke((InterfaceC3562Gj9) obj);
            case 16:
                C25918ik9 c25918ik9 = (C25918ik9) obj3;
                if (c25918ik9.X.contains((EnumC2878Fce) obj)) {
                    Completable completable = (Completable) c25918ik9.g0.getValue();
                    ObservableDefer observableDefer = new ObservableDefer(new Y28(i3, c25918ik9));
                    completable.getClass();
                    return new CompletableAndThenObservable(completable, observableDefer);
                }
                return new ObservableJust(FL6.a);
            case 17:
                List list4 = (List) obj;
                C9576Rl9 c9576Rl9 = (C9576Rl9) obj3;
                C25233iE2 c25233iE2 = c9576Rl9.Y;
                if (list4.size() < 2) {
                    c = new SingleJust(c25233iE2);
                } else {
                    c = Pmk.c(c9576Rl9.q0, list4, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleSubscribeOn(c, c9576Rl9.D0.i());
            case 18:
                C46505y8a c46505y8a = (C46505y8a) obj;
                String str3 = c46505y8a.a;
                if (str3 != null) {
                    String obj7 = str3.toString();
                    if (!R4i.w1(obj7)) {
                        c32958o09 = new C32958o09(obj7);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        obj2 = c32958o09;
                        if (!(obj2 instanceof C32958o09)) {
                            C43347vm9 c43347vm9 = (C43347vm9) obj3;
                            Flowable b2 = c43347vm9.b.b(new C38309s0a((C32958o09) obj2));
                            C2k c2k = new C2k(i2);
                            b2.getClass();
                            ObservableCache n = new ObservableMap(new ObservableFromPublisher(new FlowableFilter(b2, c2k).F(1L)), new C0696Be9(i4, c46505y8a)).n(16);
                            C45170x8a c45170x8a = c46505y8a.d;
                            if (c45170x8a instanceof C45170x8a) {
                                if (c45170x8a.b) {
                                    observableJust = Observable.R0(c43347vm9.X, c43347vm9.Y, c43347vm9.t.d());
                                } else {
                                    observableJust = new ObservableJust(c25099i7j);
                                }
                                ObservableDoOnEach X = n.X(new C30392m59(i3, c43347vm9));
                                QFa qFa = QFa.a;
                                Observable L0 = observableJust.L0(new C41681uX7(c43347vm9, obj2, c45170x8a, c46505y8a, 5));
                                L0.getClass();
                                return new ObservableDoFinally(new ObservableAmb(null, AbstractC43165ve3.Y(X, new ObservableTakeUntil(L0, n))), new C42010um9(c43347vm9, 0));
                            }
                            throw new RuntimeException();
                        }
                        if (obj2 instanceof C36970r09) {
                            return new ObservableJust(c46505y8a);
                        }
                        throw new RuntimeException();
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                obj2 = c32958o09;
                if (!(obj2 instanceof C32958o09)) {
                }
            case 20:
                return ((C12130Wdf) obj).a((C8070Or9) obj3, C1531Cs9.f0);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((C39816t83) ((C8194Ox9) obj3).j.get()).e(SD1.a);
                }
                return new SingleJust("");
            case 24:
                AbstractC33684oYc abstractC33684oYc = (AbstractC33684oYc) obj;
                C31007mYc a = abstractC33684oYc.a();
                long j = a.a;
                ?? obj8 = new Object();
                obj8.a = j;
                obj8.b = a.b;
                obj8.c = a.c;
                if (abstractC33684oYc instanceof C28333kYc) {
                    return new SingleJust(new Object());
                }
                if (abstractC33684oYc instanceof C26996jYc) {
                    return new SingleJust(new Object());
                }
                if (abstractC33684oYc instanceof C29670lYc) {
                    return new SingleJust(new Object());
                }
                if (abstractC33684oYc instanceof C32346nYc) {
                    return new SingleMap((SingleSubject) obj3, new C9639Ro9(5, obj8));
                }
                throw new RuntimeException();
            case 25:
                C38012rn0 c38012rn02 = ((ZG9) obj3).e;
                return c40994u1;
            case 28:
                return new C33693oZ0(((C18797dQ9) obj3).f, EU0.w("encountered error ", ((Throwable) obj).getMessage()));
        }
    }

    @Override // defpackage.InterfaceC37707rZ2
    public int b(C35392ppb c35392ppb, C11437Uwd c11437Uwd) {
        int i = c35392ppb.g0;
        InterfaceC38676sH9 r = PZj.r(3, new C35852qA8(17, this));
        C35570pxd c35570pxd = c11437Uwd.w;
        if (c35570pxd.c == 1.0f || ((Number) r.getValue()).longValue() < c35570pxd.b) {
            return i;
        }
        return I0j.K((((Number) AbstractC9202Qtc.m(Float.valueOf(c35570pxd.c), new C26440j83(1.0f, 10.0f))).floatValue() + ((Number) AbstractC9202Qtc.m(Float.valueOf(((float) (((Number) r.getValue()).longValue() - c35570pxd.b)) * c35570pxd.t), new C26440j83(0.0f, 10.0f))).floatValue()) * i);
    }

    @Override // defpackage.InterfaceC47970zE9
    public long c(String str) {
        LandmarksExtractor landmarksExtractor = (LandmarksExtractor) this.b;
        if (str.endsWith(".enc")) {
            try {
                byte[] decrypt = new ModelCrypto().decrypt(LandmarksExtractor.access$200(landmarksExtractor, new File(str)));
                if (decrypt == null) {
                    return 0L;
                }
                return LandmarksExtractor.access$100(landmarksExtractor, decrypt);
            } catch (Exception e) {
                e.printStackTrace();
                return 0L;
            }
        }
        throw new RuntimeException("Model is not encrypted");
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        int c;
        Integer num;
        Integer num2;
        boolean z;
        C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
        if (!c3083Fm9.h(c48693zm9)) {
            return new C46903yR6(Collections.singletonList(new C24434hdf("Session min stories from start or between ads rule")), false);
        }
        InterfaceC8478Pl interfaceC8478Pl = c48693zm9.i;
        if (interfaceC8478Pl.B()) {
            c = c3083Fm9.c(c48693zm9, 10);
        } else {
            c = c3083Fm9.c(c48693zm9, 8);
        }
        int c2 = interfaceC8478Pl.c();
        if (c != -1 && c2 < c) {
            Integer valueOf = Integer.valueOf(c);
            num2 = Integer.valueOf(c - c2);
            num = valueOf;
            z = false;
        } else {
            num = null;
            num2 = null;
            z = true;
        }
        return new C46903yR6(Collections.singletonList(new C23098gdf("Session min stories from start or between ads rule", z, null, num, num2, 2)), z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        LLi lLi;
        int i;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        EK9 ek9 = (EK9) this.b;
        ek9.getClass();
        LLi[] lLiArr = ((MLi) obj).a;
        ArrayList arrayList = new ArrayList();
        for (LLi lLi2 : lLiArr) {
            if (lLi2.t) {
                arrayList.add(lLi2);
            }
        }
        List i1 = AbstractC41828ue3.i1(arrayList, new C8605Pr0(16, new C34872pR7(26)));
        if (i1.isEmpty()) {
            lLi = null;
        } else {
            lLi = (LLi) i1.get(0);
        }
        C40077tK9 c40077tK9 = C40077tK9.a;
        if (lLi != null && intValue <= (i = lLi.b)) {
            if (i == intValue) {
                EK9.a(ek9, lLi, true, true);
                return c40077tK9;
            }
            if (lLi.c == 2 && i <= intValue2) {
                EK9.a(ek9, lLi, true, true);
                return c40077tK9;
            }
            InterfaceC15222ake interfaceC15222ake = ek9.e;
            String b = ((KK9) interfaceC15222ake.get()).b();
            boolean a = ((KK9) interfaceC15222ake.get()).a((String) R4i.M1((CharSequence) AbstractC41828ue3.Q0(R4i.M1(AbstractC30172lva.x(lLi.X, b), new String[]{"/"}, 0, 6)), new String[]{"-"}, 0, 6).get(0), b);
            EK9.a(ek9, lLi, a, false);
            int i2 = lLi.b;
            String n1 = R4i.n1(1, (String) AbstractC41828ue3.Q0(R4i.M1(lLi.X, new String[]{"/"}, 0, 6)));
            int i3 = lLi.c;
            if (a) {
                return new C41413uK9(n1, i2, i3, b);
            }
        }
        return c40077tK9;
    }

    public /* synthetic */ C31965nG8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public C31965nG8() {
        this.a = 22;
        this.b = new a();
    }
}
