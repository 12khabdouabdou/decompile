package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cS0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17493cS0 implements Function3, Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C17493cS0 b = new C17493cS0(1);
    public static final C17493cS0 c = new C17493cS0(2);
    public static final C17493cS0 t = new C17493cS0(3);
    public static final C17493cS0 X = new C17493cS0(4);
    public static final C17493cS0 Y = new C17493cS0(5);
    public static final C17493cS0 Z = new C17493cS0(6);
    public static final C17493cS0 e0 = new C17493cS0(7);
    public static final C17493cS0 f0 = new C17493cS0(8);
    public static final C17493cS0 g0 = new C17493cS0(9);
    public static final C17493cS0 h0 = new C17493cS0(10);
    public static final C17493cS0 i0 = new C17493cS0(11);
    public static final C17493cS0 j0 = new C17493cS0(12);
    public static final C17493cS0 k0 = new C17493cS0(13);
    public static final C17493cS0 l0 = new C17493cS0(14);
    public static final C17493cS0 m0 = new C17493cS0(15);
    public static final C17493cS0 n0 = new C17493cS0(16);
    public static final C17493cS0 o0 = new C17493cS0(17);
    public static final C17493cS0 p0 = new C17493cS0(18);
    public static final C17493cS0 q0 = new C17493cS0(19);
    public static final C17493cS0 r0 = new C17493cS0(20);
    public static final C17493cS0 s0 = new C17493cS0(21);
    public static final C17493cS0 t0 = new C17493cS0(22);
    public static final C17493cS0 u0 = new C17493cS0(23);
    public static final C17493cS0 v0 = new C17493cS0(24);
    public static final C17493cS0 w0 = new C17493cS0(25);
    public static final C17493cS0 x0 = new C17493cS0(26);
    public static final C17493cS0 y0 = new C17493cS0(27);
    public static final C17493cS0 z0 = new C17493cS0(28);
    public static final C17493cS0 A0 = new C17493cS0(29);

    public /* synthetic */ C17493cS0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        LLg lLg;
        C38757sL6 c38757sL6 = C38757sL6.a;
        File file = null;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 2:
                return AbstractC30352m3d.b(AbstractC41828ue3.I0((List) obj));
            case 3:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((U8i) it.next()).c);
                }
                return arrayList;
            case 4:
                return Boolean.valueOf(((WG) obj).Z);
            case 5:
                Observable c2 = ((KP9) obj).d().c();
                C28934l0 c28934l0 = C28934l0.y0;
                c2.getClass();
                return new ObservableFilter(c2, c28934l0).o(C8047Oq7.class);
            case 6:
                return c38757sL6;
            case 7:
                if (((Q17) obj) instanceof Q17) {
                    return new MaybeJust(C39234shg.a);
                }
                throw new RuntimeException();
            case 8:
                return ((KP9) obj).a0().a();
            case 9:
                return new ObservableFilter(((KP9) obj).D().f(), C2377Eh0.t);
            case 10:
                return AbstractC41828ue3.y1(GA1.k((C14022Zq7) obj));
            case 11:
                return ((C9679Rq7) obj).a;
            case 12:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 13:
            default:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Boolean.TRUE);
            case 14:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null) {
                        file = interfaceC8269Pb0.x();
                    }
                    if (file != null) {
                        return new SingleJust(file);
                    }
                    return YHe.g("Audio file from content manager is null");
                }
                return YHe.g("Could not load file from path");
            case 15:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z2 = Ukk.d(interfaceC36274qUa);
                }
                return Boolean.valueOf(z2);
            case 16:
                return c38757sL6;
            case 17:
                return EnumC15678b57.a;
            case 18:
                return Boolean.valueOf(((C2708Ex) obj).i());
            case 19:
                return Boolean.valueOf(((AP1) obj).b);
            case 20:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (!(abstractC11307Uq7 instanceof C9135Qq7)) {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 21:
                ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) obj;
                List<UXc> list2 = viewerEvents$PlaylistGroupResolved.c;
                ArrayList arrayList2 = new ArrayList();
                for (UXc uXc : list2) {
                    if (uXc instanceof LLg) {
                        lLg = (LLg) uXc;
                    } else {
                        lLg = null;
                    }
                    if (lLg != null) {
                        arrayList2.add(lLg);
                    }
                }
                return new C24366had(viewerEvents$PlaylistGroupResolved.b.getId(), AbstractC30352m3d.b(AbstractC41828ue3.I0(arrayList2)));
            case 22:
                return ((LSg) obj).a;
            case 23:
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    Long l = ((C43501vt9) obj2).k;
                    if (l == null || l.longValue() <= 0 || l.longValue() > currentTimeMillis) {
                        arrayList3.add(obj2);
                    }
                }
                return AbstractC41828ue3.i1(arrayList3, AbstractC2032Dq9.t(C22099ft1.t0, C22099ft1.u0));
            case 24:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                D7j.i(new Object[0]);
                return bool;
            case 25:
                return Boolean.valueOf(AbstractC31277mkk.j((EnumC12953Xr2) obj));
            case 26:
                AbstractC25068i6a abstractC25068i6a = (AbstractC25068i6a) obj;
                if (abstractC25068i6a instanceof C23732h6a) {
                    return new MaybeJust(Boolean.TRUE);
                }
                if (abstractC25068i6a instanceof C22395g6a) {
                    return new MaybeJust(Boolean.FALSE);
                }
                return MaybeEmpty.a;
            case 27:
                return ((A92) obj).b;
            case 28:
                return Integer.valueOf(((Rect) obj).bottom);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
        AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
        if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
            return abstractC10467Tc22 instanceof AbstractC9380Rc2;
        }
        if (abstractC10467Tc2 instanceof C9924Sc2) {
            return abstractC10467Tc22 instanceof C9924Sc2;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup viewGroup = (ViewGroup) obj;
        C18594dGe c18594dGe = (C18594dGe) obj2;
        int intValue = ((Number) obj3).intValue();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = intValue;
            viewGroup.setPadding(c18594dGe.a, c18594dGe.b, c18594dGe.c, c18594dGe.d);
            viewGroup.requestLayout();
        }
        return viewGroup;
    }
}
