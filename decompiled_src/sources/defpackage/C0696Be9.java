package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.GetKeysForUserCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Be9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0696Be9 implements Function, InterfaceC30724mL0, Function3, SingleOnSubscribe, JKj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0696Be9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ImageView imageView = (ImageView) view;
        LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) this.b;
        imageView.setColorFilter(LoadingSpinnerButtonView.access$getMCheckedTextColor$p(loadingSpinnerButtonView));
        imageView.setImageResource(LoadingSpinnerButtonView.access$getMCheckedIconResId$p(loadingSpinnerButtonView));
        LoadingSpinnerButtonView.access$updateIconSize(loadingSpinnerButtonView, imageView, LoadingSpinnerButtonView.access$getMCheckedIconSize$p(loadingSpinnerButtonView), LoadingSpinnerButtonView.access$getMCheckedIconMarginEnd$p(loadingSpinnerButtonView));
    }

    public boolean a(C0661Bcg c0661Bcg) {
        int size;
        boolean z = c0661Bcg.h;
        boolean b = c0661Bcg.b();
        EnumC35854qAa enumC35854qAa = c0661Bcg.c;
        Set set = c0661Bcg.d;
        Set set2 = c0661Bcg.e;
        if (!b && z) {
            if (enumC35854qAa != EnumC35854qAa.b || !set.isEmpty()) {
                if (enumC35854qAa == EnumC35854qAa.c) {
                    int size2 = set2.size();
                    C41203uAa c41203uAa = (C41203uAa) this.b;
                    synchronized (c41203uAa) {
                        size = ((Map) c41203uAa.d.getValue()).values().size();
                    }
                    if (size2 < size - 2) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C38655sG9[] c38655sG9Arr;
        C38757sL6 c38757sL6;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        boolean j;
        boolean j2;
        int i = 3;
        int i2 = 10;
        int i3 = 2;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C21952fm8 c21952fm8 = (C21952fm8) obj;
                return ((SSb) ((C1239Ce9) obj3).h.get()).a(c21952fm8.b, AbstractC1781De9.a, c21952fm8.a);
            case 1:
                return ((InfoCardHttpInterface) obj).query((C4062Hh9) obj3);
            case 2:
                EnumC2878Fce enumC2878Fce = (EnumC2878Fce) obj;
                ObservableJust observableJust = new ObservableJust(enumC2878Fce);
                C25918ik9 c25918ik9 = (C25918ik9) obj3;
                int i4 = c25918ik9.Z;
                if (i4 != -1 && i4 > 0) {
                    ?? r1 = c25918ik9.f0;
                    if (r1.get(enumC2878Fce) != null) {
                        if (c25918ik9.Y >= ((Number) r1.get(enumC2878Fce)).intValue()) {
                            return new ObservableDelay(observableJust, c25918ik9.Z, TimeUnit.MILLISECONDS, c25918ik9.t.d());
                        }
                        return observableJust;
                    }
                    return observableJust;
                }
                return observableJust;
            case 3:
                return ((C12613Xai) ((C9576Rl9) obj3).y0.get()).q(MPb.R0, Integer.valueOf(((Number) obj).intValue() + 1));
            case 4:
                return (C46505y8a) obj3;
            case 5:
            case 6:
            case 12:
            case 16:
            case 20:
            default:
                InterfaceC5500Jya interfaceC5500Jya = (InterfaceC5500Jya) obj;
                C36674qn c36674qn = (C36674qn) obj3;
                c36674qn.getClass();
                if (interfaceC5500Jya instanceof C4958Iya) {
                    return new SingleJust(C40994u1.a);
                }
                if (interfaceC5500Jya instanceof C4416Hya) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(interfaceC5500Jya, C3874Gya.b);
                }
                if (j) {
                    return new SingleFromCallable(new VA8(interfaceC5500Jya, 28, c36674qn));
                }
                if (interfaceC5500Jya instanceof C3331Fya) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(interfaceC5500Jya, C3874Gya.a);
                }
                if (j2) {
                    EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.i3;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36674qn.f0;
                    return new SingleSubscribeOn(Single.J(interfaceC34553pC3.r(enumC1762Ddb), interfaceC34553pC3.r(EnumC1762Ddb.j3), new C19412dsa(i3, c36674qn)), ((C0973Bre) c36674qn.a).d());
                }
                throw new RuntimeException();
            case 7:
                return ((C12130Wdf) obj).a((C6982Mr9) obj3, C0988Bs9.f0);
            case 8:
                ((C43611vy9) obj3).Y.f((AbstractC40775tr0) obj);
                return C25099i7j.a;
            case 9:
                return new CompletableFromAction(new CE8((GetKeysForUserCallback) obj3, 23, (FriendKeyRing) obj));
            case 10:
                return new C24366had((LO6) obj, AbstractC30172lva.v((C8241Oze) ((B73) ((DA7) obj3).X)));
            case 11:
                C46019xm8 c46019xm8 = (C46019xm8) ((AbstractC30352m3d) obj).i();
                if (c46019xm8 != null) {
                    ZTi zTi = ((ZG9) obj3).b;
                    int i5 = c46019xm8.c;
                    C38655sG9[] c38655sG9Arr2 = c46019xm8.b;
                    ArrayList arrayList = new ArrayList(c38655sG9Arr2.length);
                    int length = c38655sG9Arr2.length;
                    int i6 = 0;
                    while (i6 < length) {
                        C38655sG9 c38655sG9 = c38655sG9Arr2[i6];
                        long j3 = c38655sG9.b;
                        long j4 = c38655sG9.c;
                        int i7 = c38655sG9.t;
                        C19541dy7[] c19541dy7Arr = c38655sG9.X;
                        if (c19541dy7Arr != null) {
                            List<C19541dy7> Z0 = AbstractC42464v70.Z0(c19541dy7Arr);
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Z0, i2));
                            for (C19541dy7 c19541dy7 : Z0) {
                                arrayList2.add(new C19741e78(c19541dy7.b, c19541dy7.c));
                                c38655sG9Arr2 = c38655sG9Arr2;
                            }
                            c38655sG9Arr = c38655sG9Arr2;
                            c38757sL6 = arrayList2;
                        } else {
                            c38655sG9Arr = c38655sG9Arr2;
                            c38757sL6 = C38757sL6.a;
                        }
                        arrayList.add(new C18395d78(j3, j4, i7, c38757sL6));
                        i6++;
                        c38655sG9Arr2 = c38655sG9Arr;
                        i2 = 10;
                    }
                    obj2 = new C15723b78(i5, arrayList);
                }
                return AbstractC30352m3d.b(obj2);
            case 13:
                return (C36738qpj) obj3;
            case 14:
                C32803nt9 c32803nt9 = (C32803nt9) ((AE8) obj3).invoke();
                if (c32803nt9 != null) {
                    obj2 = new C31707n49(c32803nt9.a);
                }
                if (obj2 != null) {
                    return new ObservableJust(obj2);
                }
                return ObservableEmpty.a;
            case 15:
                C16291bY9 c16291bY9 = (C16291bY9) obj;
                String str = c16291bY9.a;
                if (str != null) {
                    String obj4 = str.toString();
                    if (!R4i.w1(obj4)) {
                        c32958o09 = new C32958o09(obj4);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        g = AbstractC38076rpk.g(c32958o09);
                        if (g != null) {
                            obj2 = new ObservableMap(((InterfaceC35019pY9) obj3).a(g), new HW9(i3, c16291bY9));
                        }
                        if (obj2 != null) {
                            return new ObservableJust(c16291bY9);
                        }
                        return obj2;
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                g = AbstractC38076rpk.g(c32958o09);
                if (g != null) {
                }
                if (obj2 != null) {
                }
            case 17:
                return ((InterfaceC32430nca) obj3).b((Set) obj);
            case 18:
                QFa qFa = QFa.a;
                Observable L0 = ((GroupedObservable) obj).L0(new HW9(4, (C13774Zea) obj3));
                R7a r7a = R7a.k0;
                L0.getClass();
                return new ObservableTakeUntilPredicate(L0, r7a);
            case 19:
                return ((C41308uF9) obj3).invoke(obj);
            case 21:
                return new CompletableFromAction(new JK9((C27481juf) obj, i, (C25875iia) obj3));
            case 22:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (C39316sla) obj3);
            case 23:
                List<C8453Pjg> list = (List) obj;
                C40741tpa c40741tpa = ((C27344joa) obj3).a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C8453Pjg c8453Pjg : list) {
                    c40741tpa.getClass();
                    arrayList3.add(new CompletableAndThenCompletable(c40741tpa.a.s("insertOrReplaceList", new C2282Eca(c40741tpa, 5, c8453Pjg)), new SingleFlatMapCompletable(c40741tpa.b().c0(), new C17713cca(i, c40741tpa))));
                }
                return new CompletableMergeIterable(arrayList3);
            case 24:
                C24366had c24366had = (C24366had) obj;
                return C3204Fs7.b((C3204Fs7) obj3, (C4773Ipa) c24366had.a, (Map) c24366had.b);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                C24759hsa c24759hsa = (C24759hsa) obj3;
                return new SingleFlatMapObservable(new SingleSubscribeOn(c24759hsa.d.n(UWa.B0), c24759hsa.g.d()), new X89((Boolean) c24366had2.b, (String) c24366had2.a, c24759hsa, 9));
        }
    }

    public void b(C28817kue c28817kue, ArrayList arrayList, C48127zLj c48127zLj) {
        C38065rp9 c38065rp9;
        Double d;
        Double d2;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        C2164Dwi c2164Dwi = null;
        while (true) {
            int i3 = c28817kue.b;
            c38065rp9 = (C38065rp9) this.b;
            if (i >= i3 || i2 >= arrayList.size()) {
                break;
            }
            XO6 xo6 = (XO6) c28817kue.a[i];
            BF9 bf9 = xo6.g;
            if (bf9 != null) {
                d2 = Double.valueOf(((HF9) bf9).a);
            } else {
                d2 = null;
            }
            if (d2 != null) {
                C2164Dwi c2164Dwi2 = (C2164Dwi) arrayList.get(i2);
                if (xo6.d.b > 0.0f) {
                    arrayList2.add(xo6);
                } else {
                    int i4 = i2;
                    if (((float) c2164Dwi2.a()) < -180.0f) {
                        i2 = i4 + 1;
                        c2164Dwi = c2164Dwi2;
                    } else if (d2.doubleValue() >= ((float) c2164Dwi2.a())) {
                        c38065rp9.a(xo6, c48127zLj);
                        i++;
                        i2 = i4;
                    } else {
                        c38065rp9.b();
                        i2 = i4 + 1;
                    }
                }
            }
            i++;
        }
        int i5 = i2;
        while (i < c28817kue.b) {
            int i6 = i + 1;
            XO6 xo62 = (XO6) c28817kue.a[i];
            BF9 bf92 = xo62.g;
            if (bf92 != null) {
                d = Double.valueOf(((HF9) bf92).a);
            } else {
                d = null;
            }
            if (d != null) {
                if (xo62.d.b > 0.0f) {
                    arrayList2.add(xo62);
                } else {
                    c38065rp9.a(xo62, c48127zLj);
                }
            }
            i = i6;
        }
        for (int i7 = i5; i7 < arrayList.size(); i7++) {
            C2164Dwi c2164Dwi3 = (C2164Dwi) arrayList.get(i7);
            if (((float) c2164Dwi3.a()) < -180.0f) {
                c2164Dwi = c2164Dwi3;
            } else {
                c38065rp9.b();
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            c38065rp9.a((XO6) it.next(), c48127zLj);
        }
        if (c2164Dwi != null) {
            c38065rp9.b();
        }
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
            return new C46903yR6(Collections.singletonList(new C24434hdf("Session min snaps from start or between ads rule")), false);
        }
        InterfaceC8478Pl interfaceC8478Pl = c48693zm9.i;
        if (interfaceC8478Pl.B()) {
            c = c3083Fm9.c(c48693zm9, 12);
        } else {
            c = c3083Fm9.c(c48693zm9, 11);
        }
        int O = interfaceC8478Pl.O() + 1;
        if (c != -1 && O < c) {
            Integer valueOf = Integer.valueOf(c);
            num2 = Integer.valueOf(c - O);
            num = valueOf;
            z = false;
        } else {
            num = null;
            num2 = null;
            z = true;
        }
        return new C46903yR6(Collections.singletonList(new C23098gdf("Session min snaps from start or between ads rule", z, null, num, num2, 1)), z);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.a(((InterfaceC10016Sga) ((InterfaceC16558bke) ((C41879uga) this.b).b).get()).u().start());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
        AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        ((CL9) this.b).getClass();
        boolean z3 = true;
        if (enumC33160o9d != EnumC33160o9d.a && enumC33160o9d != EnumC33160o9d.b) {
            z = false;
        } else {
            z = true;
        }
        if (!(abstractC19685e4i instanceof Z3i) && !(abstractC19685e4i instanceof C14330a4i)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((z && !z2) || booleanValue) {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }

    public C0696Be9(C3083Fm9 c3083Fm9, EnumC10152Sn enumC10152Sn) {
        this.a = 5;
        this.b = c3083Fm9;
    }
}
