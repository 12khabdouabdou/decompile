package defpackage;

import com.snap.modules.camera_director_mode.UndoButton;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class O36 implements Function, SingleOnSubscribe, InterfaceC36919qy2 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ O36() {
        this.a = 27;
    }

    private final Object b(Object obj) {
        Subject subject;
        ((Boolean) obj).getClass();
        C45686xX1 c45686xX1 = ((C3891Gz6) this.b).d;
        synchronized (c45686xX1) {
            subject = c45686xX1.S;
            if (subject == null) {
                subject = BehaviorSubject.c1().b1();
                c45686xX1.S = subject;
            }
        }
        return new ObservableMap(subject, C20243eV5.f0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        boolean z;
        boolean z2;
        int i;
        switch (this.a) {
            case 0:
                return P36.c((P36) this.b, true);
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CZi cZi = (CZi) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                String str2 = (String) c32268nUi.c;
                C15699b66 c15699b66 = (C15699b66) this.b;
                LSg a = ((XSg) c15699b66.j.get()).a();
                if (a != null && (str = a.a) != null) {
                    C4832Is8 c4832Is8 = new C4832Is8();
                    c4832Is8.b = AbstractC36893qwk.l(str);
                    c4832Is8.c = Kpk.f();
                    c4832Is8.a |= 1;
                    return c15699b66.c(new SingleMap(new SingleCreate(new C10246Sr9(str2, cZi, c4832Is8, c15699b66, 23)), new JG5(29, c15699b66)), EnumC18371d66.GET_USER_SETTINGS, l);
                }
                return Single.l(new Throwable("DeviceLevelSettingsClientImpl error retrieving userId"));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (OFf) obj) {
                    if (((Boolean) ((Function1) this.b).invoke(obj3)).booleanValue()) {
                        arrayList.add(obj3);
                    }
                }
                return AbstractC19049dbk.b(arrayList);
            case 3:
                List list = (List) obj;
                MM5 mm5 = (MM5) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(mm5.b.a((C34368p3f) it.next()));
                }
                return new MaybeZipIterable(arrayList2, C28222kT5.X);
            case 4:
                return C21686fa6.b((C21686fa6) this.b, (AbstractC17665ca6) obj);
            case 5:
                ((Boolean) obj).getClass();
                return ((C28369ka6) this.b).c.n(KU1.t3);
            case 6:
            case 17:
            case 27:
            default:
                RM6 rm6 = (RM6) this.b;
                rm6.getClass();
                return new C10782Tr3(new C5664Kg6((AbstractC27114je0) obj, 19, rm6));
            case 7:
                KJ1 kj1 = (KJ1) obj;
                C29678lZ c = ((C44461wc6) this.b).c();
                C44461wc6 c44461wc6 = (C44461wc6) this.b;
                synchronized (c) {
                    try {
                        if (kj1.b == c44461wc6.c().b) {
                            C46704yHh c46704yHh = c44461wc6.c().a;
                            if (c46704yHh != null) {
                                obj2 = new C17402cNd(c46704yHh);
                            } else {
                                obj2 = C40994u1.a;
                            }
                        } else {
                            obj2 = C40994u1.a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return obj2;
            case 8:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((EnumC31192mh1) ((C24366had) obj4).a) != EnumC31192mh1.X) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C24366had c24366had = (C24366had) it2.next();
                    EnumC31192mh1 enumC31192mh1 = (EnumC31192mh1) c24366had.a;
                    LLg lLg = (LLg) c24366had.b;
                    int ordinal = enumC31192mh1.ordinal();
                    if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
                        ((C1194Cc6) this.b).getClass();
                        lLg.n.J(AbstractC36632ql1.o, enumC31192mh1);
                    }
                    arrayList4.add(lLg);
                }
                return arrayList4;
            case 9:
                return AbstractC30172lva.v((C8241Oze) ((C7230Nd6) this.b).f);
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1082Bx c1082Bx = ((C13770Ze6) this.b).c;
                c1082Bx.getClass();
                return new C29750lc6(((C14405a85) c1082Bx.b).a(C1082Bx.class.getSimpleName()), booleanValue);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C44549wg6 c44549wg6 = (C44549wg6) this.b;
                    c44549wg6.V0.set(true);
                    return c44549wg6.W2();
                }
                return new ObservableJust(C25099i7j.a);
            case 12:
                C4851It6 c4851It6 = ((C0756Bh6) this.b).m;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC29074l67((C13355Yk8) obj, 8, c4851It6)), new C11641Vg7(c4851It6, 0)), new C11641Vg7(c4851It6, 1));
            case 13:
                return new C9767Ruc((byte[]) obj, (C10555Tg6) this.b);
            case 14:
                return Boolean.valueOf(((List) obj).contains(String.valueOf(((C12831Xl6) this.b).d)));
            case 15:
                return ((C37886rh6) ((C10138Sm6) this.b).b.get()).h((XIh) obj).c0();
            case 16:
                C17819ch6 f = ((XIh) obj).f(AbstractC11640Vg6.j);
                C28655kn6 c28655kn6 = (C28655kn6) this.b;
                C12303Wm0 c12303Wm0 = c28655kn6.i;
                C0756Bh6 c0756Bh6 = c28655kn6.d;
                c0756Bh6.getClass();
                return new SingleMap(c0756Bh6.c(f, new X90(c0756Bh6, c12303Wm0, f, 7)), new C41155u86(f, 18, c28655kn6));
            case 18:
                EnumC9782Rv6 enumC9782Rv6 = (EnumC9782Rv6) obj;
                C10326Sv6 c10326Sv6 = (C10326Sv6) this.b;
                c10326Sv6.getClass();
                boolean z3 = true;
                if (EnumC9782Rv6.t != enumC9782Rv6 && EnumC9782Rv6.c != enumC9782Rv6) {
                    z = false;
                } else {
                    z = true;
                }
                c10326Sv6.g = z;
                int ordinal2 = enumC9782Rv6.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new RuntimeException();
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 19:
                return Wwk.a((GP6) ((InterfaceC15222ake) ((C35541pw6) this.b).Y).get(), (List) obj);
            case 20:
                C19518dx6 c19518dx6 = (C19518dx6) obj;
                ((C4851It6) this.b).getClass();
                return new C11974Vw6(c19518dx6.a, Double.valueOf(AbstractC30172lva.L(c19518dx6.c)), c19518dx6.b);
            case 21:
                return ((C4954Iy6) ((C6749Mg6) this.b).b).p;
            case 22:
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                if (c9292Qxj != null) {
                    C4851It6 c4851It62 = (C4851It6) this.b;
                    Iterable iterable = (Iterable) c9292Qxj.b;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : iterable) {
                        if (((C36754qqd) obj5).f == 1) {
                            arrayList5.add(obj5);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                    Iterator it3 = arrayList5.iterator();
                    while (it3.hasNext()) {
                        arrayList6.add(Mpk.g((C12964Xrd) c4851It62.X, ((C36754qqd) it3.next()).c, 2, "DROPS", 8));
                    }
                    return Single.n(arrayList6).H();
                }
                return new SingleJust(C38757sL6.a);
            case 23:
                return b(obj);
            case 24:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if ((enumC48686zm2 == EnumC48686zm2.c || enumC48686zm2 == EnumC48686zm2.t || enumC48686zm2 == EnumC48686zm2.X) && ((C33175oA6) this.b).p) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                return ((C15830bC6) this.b).v((List) obj);
            case 26:
                int intValue = ((Number) obj).intValue();
                if (intValue > 2) {
                    i = intValue - 2;
                } else {
                    i = 1;
                }
                C12344Wo c12344Wo = (C12344Wo) this.b;
                return C12344Wo.a(c12344Wo, null, C15317ap.a(c12344Wo.b, 0, i, null, null, 131055), 253);
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                Long l2 = (Long) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                NG3 ng3 = (NG3) this.b;
                Object obj6 = ng3.h;
                long millis = TimeUnit.HOURS.toMillis(num.intValue());
                ((C8241Oze) ((B73) ng3.d)).getClass();
                if (System.currentTimeMillis() - l2.longValue() < millis) {
                    return new SingleJust(Boolean.TRUE);
                }
                C0651Bc6 c0651Bc6 = (C0651Bc6) ng3.c;
                return new SingleFlatMap(new ObservableElementAtSingle(c0651Bc6.c().e(new C6948Mpg(826014299, new String[]{"embedding"}, ((AIb) ((InterfaceC48056zIb) c0651Bc6.c().g())).g.a, "Embedding.sq", "fetchAll", "SELECT\n    id,\n    creation_timestamp_ms,\n    embedding\nFROM embedding", new C3496Gg6(1, 13))), C38757sL6.a), new C34447p76(27, ng3));
        }
    }

    @Override // defpackage.InterfaceC36919qy2
    public InterfaceC18444d9d c() {
        return new C5580Kc6(this);
    }

    @Override // defpackage.InterfaceC36919qy2
    public Observable d() {
        C3866Gy2 c3866Gy2 = (C3866Gy2) this.b;
        c3866Gy2.getClass();
        C40237tS1 c40237tS1 = new C40237tS1(20, c3866Gy2);
        BehaviorSubject behaviorSubject = c3866Gy2.o;
        behaviorSubject.getClass();
        return AbstractC48194zP2.q(new ObservableMap(behaviorSubject, c40237tS1).S(Functions.a), c3866Gy2.f(), new C35409pq6(0, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        O2j o2j = UndoButton.Companion;
        C40429tb6 c40429tb6 = (C40429tb6) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c40429tb6.h;
        R2j r2j = new R2j();
        r2j.a("director_mode_undo_button");
        P2j p2j = new P2j();
        p2j.a(new C33742ob6(c40429tb6));
        MR5 mr5 = MR5.Y;
        Observable observable = c40429tb6.j;
        observable.getClass();
        p2j.b(AbstractC47874z9k.h(new ObservableMap(observable, mr5)));
        C28391kb6 c28391kb6 = new C28391kb6(c40429tb6, singleEmitter, 3);
        o2j.getClass();
        c40429tb6.R = O2j.a(interfaceC36376qZ8, r2j, p2j, null, c28391kb6);
    }

    public /* synthetic */ O36(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC36919qy2
    public void a() {
    }
}
