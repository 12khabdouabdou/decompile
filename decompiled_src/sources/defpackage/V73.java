package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.SearchSuggestion;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class V73 implements Function, InterfaceC19631e28, BiPredicate {
    public final /* synthetic */ int a;
    public static final V73 b = new V73(1);
    public static final V73 c = new V73(2);
    public static final V73 t = new V73(3);
    public static final V73 X = new V73(4);
    public static final V73 Y = new V73(5);
    public static final V73 Z = new V73(6);
    public static final V73 e0 = new V73(7);
    public static final V73 f0 = new V73(8);
    public static final V73 g0 = new V73(9);
    public static final V73 h0 = new V73(10);
    public static final V73 i0 = new V73(11);
    public static final V73 j0 = new V73(12);
    public static final V73 k0 = new V73(13);
    public static final V73 l0 = new V73(14);
    public static final V73 m0 = new V73(15);
    public static final V73 n0 = new V73(16);
    public static final V73 o0 = new V73(17);
    public static final V73 p0 = new V73(18);
    public static final V73 q0 = new V73(19);
    public static final V73 r0 = new V73(20);
    public static final V73 s0 = new V73(21);
    public static final V73 t0 = new V73(22);
    public static final V73 u0 = new V73(23);
    public static final V73 v0 = new V73(24);
    public static final V73 w0 = new V73(25);
    public static final V73 x0 = new V73(26);
    public static final V73 y0 = new V73(27);
    public static final V73 z0 = new V73(28);
    public static final V73 A0 = new V73(29);

    public /* synthetic */ V73(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [t5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Sgg, java.lang.Object, TB] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C37070r5 c37070r5;
        String str;
        ObservableJust observableJust;
        int i;
        boolean z;
        switch (this.a) {
            case 1:
                C4603Ih8 c4603Ih8 = (C4603Ih8) obj;
                if (c4603Ih8.a == 1) {
                    c37070r5 = (C37070r5) c4603Ih8.b;
                } else {
                    c37070r5 = null;
                }
                ?? obj2 = new Object();
                XM3 xm3 = c37070r5.a;
                if (xm3 != null) {
                    obj2.a = new C16057bN3(xm3);
                }
                if (c37070r5.b != null) {
                    ArrayList arrayList = new ArrayList();
                    obj2.b = arrayList;
                    for (C2964Fgg c2964Fgg : c37070r5.b) {
                        ?? obj3 = new Object();
                        obj3.e0 = new String(c2964Fgg.b, HC2.a);
                        obj3.a = c2964Fgg.c;
                        obj3.b = c2964Fgg.t;
                        Locale.getDefault();
                        obj3.f0 = AbstractC30172lva.y(obj3.a, " ", obj3.b);
                        obj3.c = c2964Fgg.Y;
                        obj3.t = c2964Fgg.Z;
                        obj3.X = c2964Fgg.e0;
                        obj3.Y = c2964Fgg.f0;
                        obj3.g0 = c2964Fgg.g0;
                        obj3.Z = c2964Fgg.h0;
                        XCi xCi = c2964Fgg.j0;
                        if (xCi != null) {
                            obj3.h0 = Long.valueOf(xCi.b);
                        }
                        obj3.i0 = true;
                        arrayList.add(obj3);
                    }
                }
                return obj2;
            case 2:
                return C40994u1.a;
            case 3:
                Iterable<SearchSuggestion> iterable = (Iterable) ((DEf) obj).a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (SearchSuggestion searchSuggestion : iterable) {
                    String str2 = null;
                    C39435sqj c39435sqj = new C39435sqj(new A4d(searchSuggestion.a().c()), null);
                    String displayName = searchSuggestion.a().getDisplayName();
                    String userId = searchSuggestion.a().getUserId();
                    boolean d = searchSuggestion.a().d();
                    boolean e = searchSuggestion.a().e();
                    BitmojiInfo a = searchSuggestion.a().a();
                    if (a != null) {
                        str = a.a();
                    } else {
                        str = null;
                    }
                    BitmojiInfo a2 = searchSuggestion.a().a();
                    if (a2 != null) {
                        str2 = a2.b();
                    }
                    arrayList2.add(new C26539jCf(c39435sqj, displayName, userId, d, str2, str, e));
                }
                return arrayList2;
            case 4:
                return Boolean.valueOf(((WG) obj).X);
            case 5:
                Observable c2 = ((KP9) obj).d().c();
                C28934l0 c28934l0 = C28934l0.z0;
                c2.getClass();
                return new ObservableFilter(c2, c28934l0).o(C8591Pq7.class);
            case 6:
                List<Message> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Message message : list) {
                    arrayList3.add(new C24366had(message, RR3.d(message)));
                }
                return arrayList3;
            case 7:
                return new C36559qhg(((C29667lY9) obj).b);
            case 8:
                C24366had c24366had = ((C25024i4a) obj).c;
                if (c24366had != null) {
                    observableJust = new ObservableJust(c24366had);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 9:
                C30715mKc c30715mKc = (C30715mKc) obj;
                return new CompletableAndThenObservable(c30715mKc.a("AttachDualCameraToCamera"), new ObservableJust(((X43) c30715mKc.a).b()));
            case 10:
                int ordinal = ((EnumC38373s38) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 30;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 20;
                }
                return Integer.valueOf(i);
            case 11:
                int ordinal2 = ((AbstractC45727xZ1) obj).a().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return C19633e2a.a;
                    }
                    throw new RuntimeException();
                }
                return C20970f2a.a;
            case 12:
                AbstractC19637e2e abstractC19637e2e = (AbstractC19637e2e) obj;
                if (abstractC19637e2e instanceof S1e) {
                    if (((S1e) abstractC19637e2e).g == 3) {
                        return new MaybeJust(new C16199bU1("ARShopping.AttachProductSelectionToShoppingLenses"));
                    }
                    return new MaybeJust(new C17534cU1("ARShopping.AttachProductSelectionToShoppingLenses"));
                }
                if (abstractC19637e2e instanceof Z1e) {
                    return new MaybeJust(new C17534cU1("ARShopping.AttachProductSelectionToShoppingLenses"));
                }
                return MaybeEmpty.a;
            case 13:
                InterfaceC9220Qu9 interfaceC9220Qu9 = (InterfaceC9220Qu9) obj;
                if (interfaceC9220Qu9 instanceof C7044Mu9) {
                    z = ((C7044Mu9) interfaceC9220Qu9).a.isEmpty();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                int intValue = ((Number) c32268nUi.a).intValue();
                int intValue2 = ((Number) c32268nUi.b).intValue();
                int intValue3 = ((Number) c32268nUi.c).intValue();
                if (intValue < 0 || intValue > 7) {
                    intValue = AbstractC27400jr0.a;
                }
                return new C24727hr0(intValue, intValue2, intValue3);
            case 15:
                return (String) ((C24366had) obj).a;
            case 16:
                return null;
            case 17:
                ((Number) obj).intValue();
                return Boolean.TRUE;
            case 18:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC25030i4g.t));
                }
                return AbstractC19049dbk.b(list2);
            case 19:
                return Boolean.FALSE;
            case 20:
                Observable c3 = ((KP9) obj).d().c();
                C17493cS0 c17493cS0 = C17493cS0.r0;
                c3.getClass();
                return new ObservableSwitchMapMaybe(c3, c17493cS0).S(Functions.a);
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                return new C24366had((String) c24366had2.a, ((AbstractC30352m3d) c24366had2.b).c());
            case 22:
                return (T06) AbstractC28209kSc.f((C26386j5f) ((C24366had) obj).a);
            case 23:
            default:
                return (Long) ((C24366had) obj).a;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                if (((Boolean) c24366had3.b).booleanValue()) {
                    return TM1.b;
                }
                if (bool.booleanValue()) {
                    return TM1.c;
                }
                return TM1.a;
            case 25:
                return Boolean.valueOf(AbstractC23410grj.s((AbstractC30352m3d) obj, C02.j0));
            case 26:
                return C14314a42.a;
            case 27:
                return ((C92) obj).b;
            case 28:
                return (List) obj;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (list.size() == list2.size()) {
            C30080lr6 c30080lr6 = new C30080lr6(new C1775De3(0, list), new C1775De3(0, list2), new C37839rf3(1));
            Boolean bool = Boolean.FALSE;
            Iterator it = c30080lr6.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    Boolean valueOf = Boolean.valueOf(AbstractC2032Dq9.j(((C43501vt9) c24366had.a).a, ((C43501vt9) c24366had.b).a));
                    if (i >= 0) {
                        if (AbstractC2032Dq9.j(bool, valueOf)) {
                            break;
                        }
                        i++;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i < 0) {
                return true;
            }
        }
        return false;
    }
}
