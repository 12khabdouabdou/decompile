package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class E95 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E95(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v65, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 29;
        int i2 = 4;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C27521jwb c27521jwb = C27521jwb.Z;
                String x = ((F95) obj).x();
                c27521jwb.getClass();
                Collections.singletonList(x);
                return C38012rn0.a;
            case 1:
                N95 n95 = N95.a;
                List list = P95.k;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    P95 p95 = (P95) obj;
                    if (it.hasNext()) {
                        arrayList.add(new SimpleDateFormat((String) it.next(), p95.b));
                    } else {
                        C24366had c24366had = new C24366had(n95, arrayList);
                        N95 n952 = N95.b;
                        List list2 = P95.l;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new SimpleDateFormat((String) it2.next(), p95.b));
                        }
                        C24366had c24366had2 = new C24366had(n952, arrayList2);
                        N95 n953 = N95.c;
                        List list3 = P95.m;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new SimpleDateFormat((String) it3.next(), p95.b));
                        }
                        C24366had c24366had3 = new C24366had(n953, arrayList3);
                        N95 n954 = N95.t;
                        List list4 = P95.n;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new SimpleDateFormat((String) it4.next(), p95.b));
                        }
                        C24366had c24366had4 = new C24366had(n954, arrayList4);
                        N95 n955 = N95.X;
                        List list5 = P95.o;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                        Iterator it5 = list5.iterator();
                        while (it5.hasNext()) {
                            arrayList5.add(new SimpleDateFormat((String) it5.next(), p95.b));
                        }
                        return AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had(n955, arrayList5));
                    }
                }
            case 2:
                return (C18535dDi) ((W95) obj).f0;
            case 3:
                EnumC25280iG7 enumC25280iG7 = EnumC25280iG7.a;
                List list6 = AbstractC1150Ca5.a;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it6 = list6.iterator();
                while (true) {
                    Locale locale = (Locale) obj;
                    if (it6.hasNext()) {
                        arrayList6.add(new SimpleDateFormat((String) it6.next(), locale));
                    } else {
                        C24366had c24366had5 = new C24366had(enumC25280iG7, arrayList6);
                        EnumC25280iG7 enumC25280iG72 = EnumC25280iG7.b;
                        List list7 = AbstractC1150Ca5.b;
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                        Iterator it7 = list7.iterator();
                        while (it7.hasNext()) {
                            arrayList7.add(new SimpleDateFormat((String) it7.next(), locale));
                        }
                        C24366had c24366had6 = new C24366had(enumC25280iG72, arrayList7);
                        EnumC25280iG7 enumC25280iG73 = EnumC25280iG7.c;
                        List list8 = AbstractC1150Ca5.c;
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                        Iterator it8 = list8.iterator();
                        while (it8.hasNext()) {
                            arrayList8.add(new SimpleDateFormat((String) it8.next(), locale));
                        }
                        C24366had c24366had7 = new C24366had(enumC25280iG73, arrayList8);
                        EnumC25280iG7 enumC25280iG74 = EnumC25280iG7.t;
                        List list9 = AbstractC1150Ca5.d;
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                        Iterator it9 = list9.iterator();
                        while (it9.hasNext()) {
                            arrayList9.add(new SimpleDateFormat((String) it9.next(), locale));
                        }
                        C24366had c24366had8 = new C24366had(enumC25280iG74, arrayList9);
                        EnumC25280iG7 enumC25280iG75 = EnumC25280iG7.X;
                        List list10 = AbstractC1150Ca5.e;
                        ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                        Iterator it10 = list10.iterator();
                        while (it10.hasNext()) {
                            arrayList10.add(new SimpleDateFormat((String) it10.next(), locale));
                        }
                        return AbstractC2304Edb.j0(c24366had5, c24366had6, c24366had7, c24366had8, new C24366had(enumC25280iG75, arrayList10));
                    }
                }
            case 4:
                Observable observable = (Observable) ((C29727lb5) obj).d.getValue();
                C26715jL2 c26715jL2 = C26715jL2.i0;
                observable.getClass();
                return new ObservableMap(observable, c26715jL2).n(16);
            case 5:
                return ((C2198Dyb) ((AbstractC31064mb5) obj).a.get()).n();
            case 6:
                return Integer.valueOf(((AbstractC25498iQg) obj).h());
            case 7:
                ((C20086eNe) ((C21642fY4) ((C1669Cz3) obj).b).get()).getClass();
                int i3 = AbstractC35787q79.c;
                return FMe.g0;
            case 8:
                return ((C6706Me5) obj).a.getPackageManager();
            case 9:
                return E7a.b((InterfaceC40973u00) ((C11952Vv4) obj).get(), CV9.UNSPECIFIED);
            case 10:
                return (C24534hi5) ((C2953Fg5) obj).c.get();
            case 11:
                return (InterfaceC14452aA8) ((C5121Jg5) obj).f.get();
            case 12:
                return (C24534hi5) ((C10574Th5) obj).e.get();
            case 13:
                return ((C31218mi5) obj).a.f(EnumC8201Oxg.b4);
            case 14:
                C6790Mi5 c6790Mi5 = (C6790Mi5) obj;
                AVb b = E7a.b(c6790Mi5.b, c6790Mi5.a);
                if (b != AVb.a) {
                    return new C33037o40(b, c6790Mi5.b.d(KU1.P4));
                }
                return C31698n40.a;
            case 15:
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) ((C24556hj5) obj).X.getValue();
                if (arCoreWrapper != null) {
                    return new C44886wvd(arCoreWrapper.getPlatformTrackingNativeExtension());
                }
                return C37494rOi.a;
            case 16:
                return (I4a) ((C48623zj5) obj).a.b.getValue();
            case 17:
                C9530Rj5 c9530Rj5 = (C9530Rj5) obj;
                Observable L0 = c9530Rj5.a.L0(new C41021u24(15, c9530Rj5));
                QFa qFa = QFa.a;
                return L0.E0();
            case 18:
                return new C12788Xj5(((C13331Yj5) obj).a, 0);
            case 19:
                C13873Zj5 c13873Zj5 = (C13873Zj5) obj;
                Observable L02 = c13873Zj5.a.L0(new DB3(i, c13873Zj5));
                QFa qFa2 = QFa.a;
                return L02.E0();
            case 20:
                ?? obj2 = new Object();
                obj2.a = new C16402bdc();
                ?? obj3 = new Object();
                obj3.a = new byte[0];
                C20568ek5 c20568ek5 = (C20568ek5) obj;
                return new C19232dk5(c20568ek5.a, new Object(), c20568ek5, obj2, obj3);
            case 21:
                C37951rk5 c37951rk5 = (C37951rk5) obj;
                C7835Og4 c7835Og4 = c37951rk5.c;
                if (c7835Og4 != null) {
                    C36614qk5 c36614qk5 = C36614qk5.b;
                    ObservableHide observableHide = (ObservableHide) c7835Og4.c;
                    observableHide.getClass();
                    return new ObservableMap(new ObservableFilter(observableHide, c36614qk5), XK2.k0).X(new C35277pk5(c37951rk5, i2)).S(Functions.a);
                }
                AbstractC2032Dq9.T("context");
                throw null;
            case 22:
                return Integer.valueOf(-((C40626tk5) obj).a.getResources().getDimensionPixelSize(R.dimen.f30220_resource_name_obfuscated_res_0x7f07012f));
            case 23:
                return (B73) ((C7397Nl5) obj).c.b;
            case 24:
                return (InterfaceC14452aA8) ((C4788Iq4) obj).get();
            case 25:
                return new CompletableFromAction(new D84(19, (C17928cm5) obj));
            case 26:
                return (InterfaceC27835kAg) ((C23286gm5) obj).a.get();
            case 27:
                C45948xj3 c45948xj3 = (C45948xj3) obj;
                return Observable.o0(((Observable) c45948xj3.c).L0(new C3558Gj5(i2, c45948xj3)), ((Observable) c45948xj3.c).L0(new C42723vJ3(i, c45948xj3))).L0(C5668Kga.q0);
            case 28:
                return ((C0860Bm5) obj).a.getString(R.string.new_card_badge_label);
            default:
                return new C4163Hm5((VK4) obj);
        }
    }
}
