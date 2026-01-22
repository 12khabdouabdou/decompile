package defpackage;

import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class IG2 implements Function {
    public final /* synthetic */ int a;
    public static final IG2 b = new IG2(0);
    public static final IG2 c = new IG2(1);
    public static final IG2 t = new IG2(2);
    public static final IG2 X = new IG2(3);
    public static final IG2 Y = new IG2(4);
    public static final IG2 Z = new IG2(5);
    public static final IG2 e0 = new IG2(6);
    public static final IG2 f0 = new IG2(7);
    public static final IG2 g0 = new IG2(8);
    public static final IG2 h0 = new IG2(9);
    public static final IG2 i0 = new IG2(10);
    public static final IG2 j0 = new IG2(11);
    public static final IG2 k0 = new IG2(12);
    public static final IG2 l0 = new IG2(13);
    public static final IG2 m0 = new IG2(14);
    public static final IG2 n0 = new IG2(15);
    public static final IG2 o0 = new IG2(16);
    public static final IG2 p0 = new IG2(17);
    public static final IG2 q0 = new IG2(18);
    public static final IG2 r0 = new IG2(19);
    public static final IG2 s0 = new IG2(20);
    public static final IG2 t0 = new IG2(21);
    public static final IG2 u0 = new IG2(22);
    public static final IG2 v0 = new IG2(23);
    public static final IG2 w0 = new IG2(24);
    public static final IG2 x0 = new IG2(25);
    public static final IG2 y0 = new IG2(26);
    public static final IG2 z0 = new IG2(27);
    public static final IG2 A0 = new IG2(28);
    public static final IG2 B0 = new IG2(29);

    public /* synthetic */ IG2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C10130Slj) obj2);
                }
                return arrayList;
            case 1:
                return (Single) obj;
            case 2:
                return AbstractC19049dbk.b((List) obj);
            case 3:
                return new C28668knj(((VO6) obj).a.toString(), r9.c, r9.d, r9.e);
            case 4:
                Number number = ((C16155bRh) obj).f;
                if (number == null) {
                    number = Double.valueOf(-1.0d);
                }
                return Double.valueOf(number.doubleValue());
            case 5:
                if (((EnumC25409iMb) obj) == EnumC25409iMb.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return ObservableNever.a;
            case 7:
                if (((Number) obj).longValue() != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                return AbstractC30352m3d.b(((XE0) obj).c);
            case 9:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C48275zT0) it.next()).b;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return new C24366had(arrayList2, list);
            case 10:
                return ((C37994rm4) obj).b;
            case 11:
                return ((DefaultActionButtonView) ((InterfaceC39812t8) obj)).B0;
            case 12:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    mt3.p0(ConsumptionUseCase.INLINERENDERING);
                    return C25099i7j.a;
                }
                throw new C26304j2(3, mt3.y().b, "bindAudio failed to prefetch audio " + mt3.y().a);
            case 13:
                return J53.a;
            case 14:
                return C19712e61.a;
            case 15:
                return (C40098tL9) ((List) obj).get(0);
            case 16:
                C35515pv2 c35515pv2 = (C35515pv2) obj;
                return new C48884zv2(c35515pv2.a, c35515pv2.b, c35515pv2.c);
            case 17:
                return ((KP9) obj).S().a();
            case 18:
                return new MaybeFromCallable(new CallableC22125fu5((C41986ul7) obj, 0));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return C16309bZ6.b;
                }
                return C16309bZ6.a;
            case 20:
                return new SingleJust(new C20351ea8(1000L, (Throwable) obj));
            case 21:
                R6c r6c = (R6c) obj;
                Singles singles = Singles.a;
                C43205vg c43205vg = r6c.b;
                SingleOnErrorReturn r = new SingleFlatMap(c43205vg.b.u(EnumC8201Oxg.d7), new C2663Euf(8, c43205vg)).r(C44000wG6.c);
                Single n = r6c.c.n();
                singles.getClass();
                return new SingleMap(Singles.a(r, n), new C40522tfb(26, r6c));
            case 22:
                return ((AbstractC26827jQ9) obj).i();
            case 23:
                return ObservableEmpty.a;
            case 24:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof XY1) {
                    return ((XY1) abstractC20323eZ1).a;
                }
                return C36970r09.a;
            case 25:
                AbstractC34998pX9 abstractC34998pX9 = (AbstractC34998pX9) obj;
                if (abstractC34998pX9 instanceof C32322nX9) {
                    return new C8865Qda(((C32322nX9) abstractC34998pX9).a);
                }
                return new Object();
            case 26:
                AbstractC1366Cka abstractC1366Cka = (AbstractC1366Cka) obj;
                if (abstractC1366Cka instanceof C0823Bka) {
                    return C4126Hka.a;
                }
                if (abstractC1366Cka instanceof C0280Aka) {
                    return C3584Gka.a;
                }
                throw new RuntimeException();
            case 27:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0((List) obj);
                if (c40098tL9 != null) {
                    maybeJust = new MaybeJust(c40098tL9);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 28:
                return Boolean.valueOf(((C21005f41) obj).b);
            default:
                return ((GroupedObservable) obj).S(Functions.a);
        }
    }
}
