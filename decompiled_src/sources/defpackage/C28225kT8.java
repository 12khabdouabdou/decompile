package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kT8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28225kT8 implements InterfaceC44227wR2, Function, InterfaceC30724mL0, DF8, ObservableOnSubscribe, InterfaceC25837igg, V5i, Function3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C28225kT8() {
        this.a = 0;
    }

    /* JADX WARN: Type inference failed for: r2v62, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v72, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object next;
        long j;
        long j2;
        InterfaceC16318bZf interfaceC16318bZf;
        C46161xsi c46161xsi;
        String str;
        long j3;
        long j4;
        SingleJust singleJust;
        Object obj2 = null;
        boolean z = false;
        int i = 1;
        switch (this.a) {
            case 2:
                return Observable.a0(new C15680b59(0, (Throwable) obj, "Called by " + ((C12303Wm0) this.b)));
            case 3:
                C38942sU3 c38942sU3 = (C38942sU3) obj;
                Set set = c38942sU3.a;
                if (!set.isEmpty()) {
                    Set set2 = c38942sU3.b;
                    if (!set2.isEmpty()) {
                        return ((C30741mLh) ((Z79) this.b).d.get()).c(set, set2);
                    }
                }
                return new SingleJust(IL6.a);
            case 4:
                long longValue = ((Number) obj).longValue();
                ((C8241Oze) ((B73) ((C4851It6) this.b).Y)).getClass();
                return Long.valueOf(System.currentTimeMillis() - longValue);
            case 5:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue()) {
                    C42733vJd a = ((BJd) ((C48451zb9) this.b).d.get()).a();
                    a.f(EnumC13841Zhf.e0, bool2);
                    return a.c();
                }
                return CompletableEmpty.a;
            case 6:
                Throwable th = (Throwable) obj;
                ((InterfaceC14452aA8) ((C33767oc9) this.b).X.get()).d(EnumC20396ec9.b, 1L);
                return Single.l(new C16475bgj(EnumC33909oij.Y, th.getMessage(), th, true, 48));
            case 7:
                ((C36464qd9) this.b).c.a(CallingErrorCode.PlatformVolatileMessageProcessingFailed, (Throwable) obj);
                return Boolean.FALSE;
            case 8:
                return new C24366had((MT3) obj, (C11706Vj9) this.b);
            case 9:
                C39293sk9 c39293sk9 = (C39293sk9) this.b;
                c39293sk9.getClass();
                MaybeMap maybeMap = new MaybeMap(new MaybeFilter(new MaybeFromCallable(new CallableC37955rk9(c39293sk9, 1)), N67.r0), ZU5.u0);
                C12303Wm0 c12303Wm0 = AbstractC40630tk9.a;
                return new MaybeSubscribeOn(maybeMap.k(), c39293sk9.c.k());
            case 10:
                ((Boolean) obj).getClass();
                return ((C9576Rl9) this.b).v0.u(QAd.F0);
            case 11:
            case 12:
            case 22:
            default:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableMap(((InterfaceC25716ib5) c24366had2.a).e(((C35745q5b) c24366had2.b).e()), new C43303vk9(21, (C36674qn) this.b));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC31464mt9[] values = EnumC31464mt9.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC31464mt9 enumC31464mt9 : values) {
                    ((C43303vk9) this.b).getClass();
                    if (enumC31464mt9 != EnumC31464mt9.l0 && enumC31464mt9 != EnumC31464mt9.m0 && enumC31464mt9 != EnumC31464mt9.Y && enumC31464mt9 != EnumC31464mt9.o0 && (enumC31464mt9 != EnumC31464mt9.j0 || booleanValue)) {
                        arrayList.add(enumC31464mt9);
                    }
                }
                return arrayList;
            case 14:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C4436Hz9 c4436Hz9 = (C4436Hz9) this.b;
                try {
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    C22676gJe o1 = ((UY0) c4436Hz9.e0.getValue()).o1("JpegConversionMediaPackageBuilderProvider", G);
                    c4436Hz9.Y.N(G, AbstractC23559gye.G(o1));
                    c22676gJe.dispose();
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c4436Hz9.t.invoke();
                    C43767w5a c43767w5a = c4436Hz9.a;
                    return ((C4711Imb) interfaceC48695zmb).h(DM4.c(c43767w5a, c43767w5a, "JpegConversionMediaPackageBuilderProvider"), C22676gJe.l(new C32355nZ0(o1)));
                } catch (Throwable th2) {
                    c22676gJe.dispose();
                    throw th2;
                }
            case 15:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                    C38634sF9 c38634sF9 = (C38634sF9) this.b;
                    String X = interfaceC20049eLj.X();
                    String str2 = c38634sF9.t;
                    if (str2 != null) {
                        if (!AbstractC2032Dq9.j(X, str2) && AbstractC2032Dq9.j(interfaceC20049eLj.getType(), "text")) {
                            Long h = interfaceC20049eLj.h();
                            if (h != null) {
                                j3 = h.longValue();
                            } else {
                                j3 = 0;
                            }
                            if (j3 >= c38634sF9.X.get()) {
                                long d = interfaceC20049eLj.d();
                                C21642fY4 c21642fY4 = c38634sF9.b;
                                ((C8241Oze) ((B73) c21642fY4.get())).getClass();
                                if (d >= System.currentTimeMillis() - 86400000) {
                                    ((C8241Oze) ((B73) c21642fY4.get())).getClass();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    Long h2 = interfaceC20049eLj.h();
                                    if (h2 != null) {
                                        j4 = h2.longValue();
                                    } else {
                                        j4 = 0;
                                    }
                                    if (currentTimeMillis - j4 <= TimeUnit.SECONDS.toMillis(5L)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("userId");
                        throw null;
                    }
                }
                Iterator it = arrayList2.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        Long h3 = ((InterfaceC20049eLj) next).h();
                        if (h3 != null) {
                            j = h3.longValue();
                        } else {
                            j = 0;
                        }
                        do {
                            Object next2 = it.next();
                            Long h4 = ((InterfaceC20049eLj) next2).h();
                            if (h4 != null) {
                                j2 = h4.longValue();
                            } else {
                                j2 = 0;
                            }
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) next;
                if (interfaceC20049eLj2 != null) {
                    interfaceC16318bZf = interfaceC20049eLj2.f();
                } else {
                    interfaceC16318bZf = null;
                }
                if (interfaceC16318bZf instanceof C46161xsi) {
                    c46161xsi = (C46161xsi) interfaceC16318bZf;
                } else {
                    c46161xsi = null;
                }
                if (c46161xsi != null && (str = c46161xsi.a) != null) {
                    Iterator it2 = list.iterator();
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (it2.hasNext()) {
                            long d2 = ((InterfaceC20049eLj) obj2).d();
                            do {
                                Object next3 = it2.next();
                                long d3 = ((InterfaceC20049eLj) next3).d();
                                if (d2 < d3) {
                                    obj2 = next3;
                                    d2 = d3;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    InterfaceC20049eLj interfaceC20049eLj3 = (InterfaceC20049eLj) obj2;
                    if (interfaceC20049eLj3 != null) {
                        z = interfaceC20049eLj3.equals(interfaceC20049eLj2);
                    }
                    obj2 = new C37296rF9(str, z);
                }
                return AbstractC30352m3d.b(obj2);
            case 16:
                VG9 vg9 = (VG9) this.b;
                C28174kQi c28174kQi = vg9.f;
                HashMap hashMap = new HashMap();
                Iterator it3 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                while (it3.hasNext()) {
                    List M1 = R4i.M1((String) it3.next(), new String[]{":"}, 0, 6);
                    if (M1.size() == 2) {
                        hashMap.put(Long.valueOf(Long.parseLong((String) M1.get(0))), Long.valueOf(Long.parseLong((String) M1.get(1))));
                    }
                }
                vg9.g = hashMap;
                return C25099i7j.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42687vH9) this.b).Y.r();
                }
                return new ObservableJust(FL6.a);
            case 18:
                AbstractC17419cO9 abstractC17419cO9 = (AbstractC17419cO9) obj;
                if (abstractC17419cO9 instanceof C16084bO9) {
                    C32970o1 c32970o1 = (C32970o1) this.b;
                    Observable J0 = ((Observable) c32970o1.b).R(XS5.x0).L0(new C19367dq9(c32970o1, 8, abstractC17419cO9)).J0(abstractC17419cO9);
                    J0.getClass();
                    return J0.S(Functions.a);
                }
                return new ObservableJust(abstractC17419cO9);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    SQ9 sq9 = (SQ9) this.b;
                    sq9.getClass();
                    Observables observables = Observables.a;
                    Observable a2 = sq9.a.a();
                    Observable a3 = sq9.b.a();
                    Subject subject = sq9.h;
                    C44618wj9 c44618wj9 = C44618wj9.X;
                    Observable q = AbstractC48194zP2.q(a3, subject, c44618wj9);
                    Function function = Functions.a;
                    return Observable.v(a2, q.S(function), AbstractC48194zP2.q(sq9.c.a(), subject, c44618wj9).S(function), new C16937c1j(24)).L0(new C46800yM8(23, sq9));
                }
                return new ObservableJust(Boolean.FALSE);
            case 20:
                return LZj.O((InterfaceC27835kAg) ((C30859mR9) this.b).a.get(), (Uri) obj, DS3.Z.c(), 0L, null, 28);
            case 21:
                AbstractC40608tj9 abstractC40608tj9 = (AbstractC40608tj9) obj;
                if (abstractC40608tj9 instanceof C32583nj9) {
                    C32583nj9 c32583nj9 = (C32583nj9) abstractC40608tj9;
                    return C32583nj9.a(c32583nj9, ((C36356qY9) this.b).b.b(c32583nj9.b), null, 4093);
                }
                return abstractC40608tj9;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new LC9((AbstractC38463s7a) this.b, i);
                }
                return C24664ho3.c;
            case 24:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new SingleMap(AbstractC36893qwk.k((InterfaceC39647t0a) ((HN5) this.b).b, (C32958o09) abstractC40982u09), C18895dV5.A0).B();
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return new ObservableJust(C40994u1.a);
                }
                throw new RuntimeException();
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C0773Bi2 c0773Bi2 = (C0773Bi2) this.b;
                    if ((((AbstractC37275rE9) c0773Bi2.X).invoke() instanceof G9a) || (((AbstractC37275rE9) c0773Bi2.X).invoke() instanceof C9a)) {
                        if (((AbstractC38463s7a) c0773Bi2.t) instanceof P6a) {
                            singleJust = new SingleJust(Boolean.FALSE);
                        } else {
                            singleJust = new SingleJust(Boolean.TRUE);
                        }
                        return new SingleFlatMapCompletable(new SingleCache(singleJust), new C43303vk9(16, c0773Bi2)).y();
                    }
                }
                return MaybeEmpty.a;
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return (EnumC9833Rxg) obj;
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return ((Collection) this.b).iterator();
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        ((NR2) ((C45564xR2) this.b).a).v();
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        ((C12919Xpa) this.b).getClass();
        return null;
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
        Integer num;
        Integer num2;
        boolean z;
        C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
        if (!c3083Fm9.h(c48693zm9)) {
            return new C46903yR6(Collections.singletonList(new C24434hdf("Global min stories between ads rule")), false);
        }
        int c = c3083Fm9.c(c48693zm9, 17);
        int i = c3083Fm9.f.f;
        if (c != -1 && i < c) {
            Integer valueOf = Integer.valueOf(c);
            num2 = Integer.valueOf(c - i);
            num = valueOf;
            z = false;
        } else {
            num = null;
            num2 = null;
            z = true;
        }
        return new C46903yR6(Collections.singletonList(new C23098gdf("Global min stories between ads rule", z, null, num, num2, 2)), z);
    }

    @Override // defpackage.InterfaceC25837igg
    public Observable query(String str) {
        Observable a = ((C3520Gh9) this.b).a(new C32958o09(str));
        C43303vk9 c43303vk9 = new C43303vk9(17, this);
        a.getClass();
        return new ObservableMap(a, c43303vk9);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C16223bV4 c16223bV4 = (C16223bV4) this.b;
        Disposable B1 = new C27180jh0(c16223bV4.b, c16223bV4.c, new C15654b45(c16223bV4.a, c16223bV4.d, c16223bV4.f, 12), c16223bV4.e, c16223bV4.a, 5).B1();
        if (!observableEmitter.c()) {
            observableEmitter.onNext(C25099i7j.a);
            observableEmitter.a(B1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        long longValue = ((Long) obj).longValue() + ((Long) obj2).longValue();
        ((C8241Oze) ((C3709Gqa) this.b).e).getClass();
        if (longValue < System.currentTimeMillis() && bool.booleanValue()) {
            return new C18312d3d(C25099i7j.a);
        }
        return C16975c3d.a;
    }

    public /* synthetic */ C28225kT8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C28225kT8(C31191mh0 c31191mh0) {
        this.a = 1;
        this.b = c31191mh0;
        C40320tW1.Z.getClass();
        Collections.singletonList("ImageCaptureControllerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C28225kT8(SO1 so1) {
        this.a = 27;
        this.b = new Object();
    }

    public C28225kT8(Collection collection) {
        this.a = 12;
        this.b = collection;
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }
}
