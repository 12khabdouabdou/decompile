package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.ranking.lib.instantlogging.durablejob.InstantLoggerSendEventsJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class VN8 implements Function, Function3, InterfaceC30724mL0, InterfaceC32126nO1, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ VN8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public X89 a(Y89 y89) {
        return new X89((C21642fY4) this.b, y89, Long.valueOf(System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r0v45, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        Completable a;
        String str;
        int i;
        LinkedList linkedList;
        C46248xwh c46248xwh;
        C46248xwh c46248xwh2;
        int i2 = 2;
        int i3 = 27;
        String str2 = null;
        boolean z = true;
        int i4 = 0;
        int i5 = 10;
        switch (this.a) {
            case 0:
                SN8 sn8 = (SN8) obj;
                C48455zbd c48455zbd = sn8.m;
                if (c48455zbd != null) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(C3657Go.c((C3657Go) this.b, sn8.a, sn8.b, sn8.d, c48455zbd, AbstractC20420edb.k(sn8.e)), new UN8(sn8, i4)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return SN8.a(sn8, null, null, null, null, null, null, null, completable, null, null, null, 253951);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C5580Kc6) this.b).b;
                if (booleanValue) {
                    Observables observables = Observables.a;
                    Observable z2 = interfaceC34553pC3.z(EnumC1762Ddb.D1);
                    Observable C = interfaceC34553pC3.C(EnumC1762Ddb.E1);
                    Observable C2 = interfaceC34553pC3.C(EnumC1762Ddb.F1);
                    observables.getClass();
                    return new ObservableMap(Observables.b(z2, C, C2), WU5.t0);
                }
                Observables observables2 = Observables.a;
                Observable z3 = interfaceC34553pC3.z(EnumC1762Ddb.A1);
                Observable z4 = interfaceC34553pC3.z(EnumC1762Ddb.z1);
                observables2.getClass();
                return new ObservableMap(Observables.a(z3, z4), VU5.t0);
            case 2:
                return ((NY1) ((C36189qQ8) this.b).b.invoke()).a();
            case 3:
                return new C45148x7a(C42474v7a.b, AbstractC16476bgk.d((TakeSnapButton) ((C32196nR8) this.b).l.getValue()));
            case 4:
            case 6:
            case 7:
            case 11:
            case 13:
            case 17:
            case 18:
            case 19:
            case 27:
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Set set = XF5.a;
                    AbstractC8383Pg9 abstractC8383Pg9 = (AbstractC8383Pg9) this.b;
                    if (!(abstractC8383Pg9 instanceof AbstractC0738Bg9) || XF5.a.contains(abstractC8383Pg9)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                D59 d59 = (D59) this.b;
                d59.g = (List) obj;
                return d59;
            case 8:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                if (!bool.booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C25585iV0 c25585iV0 = (C25585iV0) this.b;
                C28394kb9 c28394kb9 = (C28394kb9) ((InterfaceC27057jb9) c25585iV0.c.get());
                InterfaceC15764b95 interfaceC15764b95 = c28394kb9.a;
                EnumC14427a95 enumC14427a95 = C28394kb9.f;
                a = interfaceC15764b95.a(enumC14427a95, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return new SingleDelayWithCompletable(new SingleMap(((InterfaceC24384hb9) c25585iV0.b.get()).b(), new C22712gL8(i5, num)), new CompletableAndThenCompletable(a.l(new C30392m59(4, c28394kb9)).j(new BB8(i3, c28394kb9)), ((OB6) ((C28394kb9) ((InterfaceC27057jb9) c25585iV0.c.get())).b.get()).n(new FlushPendingWritesDurableJob(AbstractC14209Zz7.a, new C14451aA7(enumC14427a95)))));
            case 9:
                List<XGf> list = (List) obj;
                C45822xd9 c45822xd9 = (C45822xd9) this.b;
                C48495zd9 c48495zd9 = c45822xd9.e0;
                if (c48495zd9.d && (i = c48495zd9.e) > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        XGf xGf = (XGf) obj2;
                        if (xGf.x < i || xGf.l) {
                            arrayList.add(obj2);
                        }
                    }
                    list = arrayList;
                }
                if (c48495zd9.a) {
                    list = AbstractC41828ue3.i1(list, new C44486wd9(c48495zd9.f));
                    String str3 = c48495zd9.b;
                    if (str3 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (XGf xGf2 : list) {
                            if (AbstractC2032Dq9.j(xGf2.c, str3)) {
                                arrayList2.add(0, xGf2);
                            } else {
                                arrayList2.add(xGf2);
                            }
                        }
                        list = arrayList2;
                    }
                }
                List<XGf> list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (XGf xGf3 : list2) {
                    Set set2 = (Set) ((BehaviorSubject) c45822xd9.Y.Z).d1();
                    if (set2 == null) {
                        set2 = IL6.a;
                    }
                    boolean contains = set2.contains(xGf3.c);
                    Map map = (Map) c45822xd9.i0.d1();
                    if (map != null) {
                        str = (String) map.get(xGf3.c);
                    } else {
                        str = null;
                    }
                    arrayList3.add(C42968vUi.f(xGf3, contains, str, c48495zd9));
                }
                return arrayList3;
            case 10:
                C15217ak9 c15217ak9 = (C15217ak9) this.b;
                C15217ak9.n(c15217ak9);
                return ((C11870Vr5) C15217ak9.i(c15217ak9)).c((Throwable) obj);
            case 12:
                float floatValue = ((Number) ((FRb) obj).x.getValue()).floatValue();
                Float valueOf = Float.valueOf(floatValue);
                ((C9576Rl9) this.b).u0.i0 = floatValue;
                return valueOf;
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C39359sn9 c39359sn9 = (C39359sn9) this.b;
                synchronized (c39359sn9.j) {
                    linkedList = new LinkedList(c39359sn9.l);
                    c39359sn9.l.clear();
                }
                linkedList.isEmpty();
                if (linkedList.isEmpty()) {
                    return CompletableEmpty.a;
                }
                ((InterfaceC14452aA8) ((C39359sn9) this.b).e.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.o0, "durable_job", booleanValue2), linkedList.size());
                if (booleanValue2) {
                    OB6 ob6 = (OB6) ((C39359sn9) this.b).a.get();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(linkedList, 10));
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(MessageNano.toByteArray((GR6) it.next()));
                    }
                    return ob6.n(new InstantLoggerSendEventsJob(new C39885tB6(0, Collections.singletonList(128), EB6.c, String.valueOf(System.currentTimeMillis()), null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 10, 7), null, false, false, null, null, null, null, false, 16337, null), new InstantLoggerSendEventsJob.a(arrayList4)));
                }
                return ((C39359sn9) this.b).c(linkedList, false);
            case 15:
                List list3 = (List) obj;
                String str4 = ((C35456ps9) this.b).C0;
                if (str4 != null) {
                    return C37299rFc.b(str4, list3);
                }
                AbstractC2032Dq9.T("contactsNotOnSnapchatText");
                throw null;
            case 16:
                C35749q5f c35749q5f = ((C43100vb4) obj).a;
                C3770Gt9 c3770Gt9 = (C3770Gt9) this.b;
                if (c35749q5f != null && (c46248xwh2 = c35749q5f.a) != null && c46248xwh2.c) {
                    C38012rn0 c38012rn0 = c3770Gt9.f;
                    RF1 rf1 = c35749q5f.b;
                    if (rf1 != null) {
                        return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(c3770Gt9.a.g(JA1.a(rf1))), new C19367dq9(c3770Gt9, i2, rf1));
                    }
                    return CompletableEmpty.a;
                }
                if (c35749q5f != null && (c46248xwh = c35749q5f.a) != null) {
                    str2 = c46248xwh.t;
                }
                C38012rn0 c38012rn02 = c3770Gt9.f;
                return new CompletableError(new Exception(str2));
            case 20:
                VG9 vg9 = (VG9) this.b;
                List i1 = AbstractC41828ue3.i1(vg9.h.entrySet(), new C21624fX7(vg9.g, i2));
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    arrayList5.add((AbstractC17058c78) ((Map.Entry) it2.next()).getValue());
                }
                vg9.i = arrayList5;
                return arrayList5;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42687vH9) this.b).Y.u();
                }
                return CompletableNever.a;
            case 22:
                return ((C21334fJ9) this.b).a.a(((C29960lli) obj).a);
            case 23:
                List list4 = (List) obj;
                C25470iP9 c25470iP9 = (C25470iP9) this.b;
                AbstractC5740Kjj e = LRb.e(c25470iP9.X);
                String str5 = c25470iP9.c;
                C6768Mh4[] c6768Mh4Arr = c25470iP9.Y;
                ArrayList arrayList6 = new ArrayList(c6768Mh4Arr.length);
                int length = c6768Mh4Arr.length;
                while (i4 < length) {
                    C6768Mh4 c6768Mh4 = c6768Mh4Arr[i4];
                    arrayList6.add(new C16105bP9(new C32958o09(c6768Mh4.b), LRb.d(c6768Mh4.c)));
                    i4++;
                }
                List<C40098tL9> list5 = list4;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C40098tL9 c40098tL9 : list5) {
                    arrayList7.add(C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, null, null, 0, c40098tL9.y.c(AbstractC38723sJe.a(C28454ke3.class), new Object()), 16777215));
                }
                return new TO9(e, str5, arrayList6, arrayList7);
            case 24:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                SQ9 sq9 = (SQ9) this.b;
                if (booleanValue3) {
                    return AbstractC48194zP2.q((Observable) sq9.d.b, sq9.h, C44618wj9.X).S(Functions.a).L0(new C22712gL8(i3, sq9));
                }
                sq9.getClass();
                return new ObservableJust(Boolean.FALSE);
            case 25:
                return ((C3500Gga) this.b).invoke(obj);
            case 26:
                AbstractC11622Vf9 abstractC11622Vf9 = (AbstractC11622Vf9) obj;
                if ((abstractC11622Vf9 instanceof C10537Tf9) && ((C10537Tf9) abstractC11622Vf9).t != null) {
                    C36356qY9 c36356qY9 = (C36356qY9) this.b;
                    return c36356qY9.b.c().L0(new C19367dq9(abstractC11622Vf9, i5, c36356qY9));
                }
                return new ObservableJust(abstractC11622Vf9);
            case 28:
                Observable c = ((KP9) obj).d().c();
                C20243eV5 c20243eV5 = C20243eV5.A0;
                c.getClass();
                return new ObservableSwitchMapMaybe(c, c20243eV5).S(Functions.a).L0(new C28225kT8(24, (HN5) this.b));
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        boolean a = u3f.a.a();
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (a) {
            Object obj = u3f.b;
            if (obj == null) {
                Object cast = C9178Qs9.class.cast(((Map) interfaceC29388lL1.f().t).get(C9178Qs9.class));
                if (cast != null) {
                    StringBuilder sb = new StringBuilder("Response from ");
                    Method method = ((C9178Qs9) cast).a;
                    sb.append(method.getDeclaringClass().getName());
                    sb.append('.');
                    sb.append(method.getName());
                    sb.append(" was null but response body type was declared as non-null");
                    c24465hf2.h(new C19704e5f(new NullPointerException(sb.toString())));
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException();
                AbstractC2032Dq9.S(nullPointerException, AbstractC2032Dq9.class.getName());
                throw nullPointerException;
            }
            c24465hf2.h(obj);
            return;
        }
        c24465hf2.h(new C19704e5f(new DS8(u3f)));
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        int i;
        boolean z;
        String str;
        Integer num;
        Integer num2;
        String str2;
        String l = Cok.l(c48693zm9.c);
        if (l == null) {
            str2 = "model story id is null";
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            if (!c3083Fm9.h(c48693zm9)) {
                return new C46903yR6(Collections.singletonList(new C24434hdf("Group min snaps before end rule")), false);
            }
            int d = c3083Fm9.d(c48693zm9, 2);
            C39305sl c39305sl = (C39305sl) ((C37967rl) c3083Fm9.h.getValue()).g.get(l);
            if (c39305sl != null) {
                i = c39305sl.b;
            } else {
                i = 0;
            }
            int intValue = c48693zm9.e.intValue();
            if (intValue == -1) {
                str2 = "cannot get current page index";
            } else {
                z = true;
                int i2 = (i - 1) - intValue;
                if (d != -1 && i2 < d) {
                    num = Integer.valueOf(d);
                    num2 = Integer.valueOf(d - i2);
                    str = null;
                    z = false;
                    return new C46903yR6(Collections.singletonList(new C23098gdf("Group min snaps from end rule", z, str, num, num2, 1)), z);
                }
                str = null;
                num = null;
                num2 = null;
                return new C46903yR6(Collections.singletonList(new C23098gdf("Group min snaps from end rule", z, str, num, num2, 1)), z);
            }
        }
        str = str2;
        num = null;
        num2 = null;
        z = false;
        return new C46903yR6(Collections.singletonList(new C23098gdf("Group min snaps from end rule", z, str, num, num2, 1)), z);
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        ((C24465hf2) this.b).h(new C19704e5f(th));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C16223bV4 c16223bV4 = (C16223bV4) this.b;
        Disposable B1 = new C27180jh0(c16223bV4.b, c16223bV4.c, new C15654b45(c16223bV4.a, c16223bV4.d, c16223bV4.f, 13), c16223bV4.e, c16223bV4.a, 6).B1();
        if (!observableEmitter.c()) {
            observableEmitter.onNext(C25099i7j.a);
            observableEmitter.a(B1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        C33874oh6 c33874oh6 = (C33874oh6) this.b;
        if (!booleanValue) {
            Object obj4 = c33874oh6.t;
        }
        if (!booleanValue3) {
            Object obj5 = c33874oh6.t;
        }
        if (booleanValue && booleanValue3 && booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ VN8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public VN8(byte[] bArr) {
        this.a = 4;
        this.b = bArr;
        FUb.Z.getClass();
        Collections.singletonList("MinervaImageEncoder");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
