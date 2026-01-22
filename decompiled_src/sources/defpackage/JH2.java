package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class JH2 implements Function {
    public final /* synthetic */ int a;
    public static final JH2 b = new JH2(0);
    public static final JH2 c = new JH2(1);
    public static final JH2 t = new JH2(2);
    public static final JH2 X = new JH2(3);
    public static final JH2 Y = new JH2(4);
    public static final JH2 Z = new JH2(5);
    public static final JH2 e0 = new JH2(6);
    public static final JH2 f0 = new JH2(7);
    public static final JH2 g0 = new JH2(8);
    public static final JH2 h0 = new JH2(9);
    public static final JH2 i0 = new JH2(10);
    public static final JH2 j0 = new JH2(11);
    public static final JH2 k0 = new JH2(12);
    public static final JH2 l0 = new JH2(13);
    public static final JH2 m0 = new JH2(14);
    public static final JH2 n0 = new JH2(15);
    public static final JH2 o0 = new JH2(16);
    public static final JH2 p0 = new JH2(17);
    public static final JH2 q0 = new JH2(18);
    public static final JH2 r0 = new JH2(19);
    public static final JH2 s0 = new JH2(20);
    public static final JH2 t0 = new JH2(21);
    public static final JH2 u0 = new JH2(22);
    public static final JH2 v0 = new JH2(23);
    public static final JH2 w0 = new JH2(24);
    public static final JH2 x0 = new JH2(25);
    public static final JH2 y0 = new JH2(26);
    public static final JH2 z0 = new JH2(27);
    public static final JH2 A0 = new JH2(28);
    public static final JH2 B0 = new JH2(29);

    public /* synthetic */ JH2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v33, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC18070cse enumC18070cse;
        boolean z;
        int i;
        boolean z2;
        Object obj2;
        switch (this.a) {
            case 0:
                return new C17402cNd((AbstractC8032Opc) obj);
            case 1:
                C24366had c24366had = (C24366had) obj;
                AU2 au2 = (AU2) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    return au2.I().y0(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
                C47769z53 c47769z53 = (C47769z53) obj;
                switch (c47769z53.h.ordinal()) {
                    case 0:
                        enumC18070cse = EnumC18070cse.Y;
                        break;
                    case 1:
                        enumC18070cse = EnumC18070cse.a;
                        break;
                    case 2:
                        enumC18070cse = EnumC18070cse.Z;
                        break;
                    case 3:
                        enumC18070cse = EnumC18070cse.t;
                        break;
                    case 4:
                        enumC18070cse = EnumC18070cse.e0;
                        break;
                    case 5:
                        enumC18070cse = EnumC18070cse.c;
                        break;
                    case 6:
                        enumC18070cse = EnumC18070cse.X;
                        break;
                    case 7:
                        enumC18070cse = EnumC18070cse.b;
                        break;
                    case 8:
                        enumC18070cse = EnumC18070cse.f0;
                        break;
                    case 9:
                        enumC18070cse = EnumC18070cse.g0;
                        break;
                    case 10:
                        enumC18070cse = EnumC18070cse.h0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new C17402cNd(new C46432y53(c47769z53.d, c47769z53.e, c47769z53.f, c47769z53.g, enumC18070cse));
            case 3:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 4:
                return new ObservableJust(((Map.Entry) obj).getKey()).A0(((Number) r9.getValue()).intValue());
            case 5:
                return ((InterfaceC17754ce7) obj).a();
            case 6:
                ((Number) obj).longValue();
                return Boolean.TRUE;
            case 7:
                Collection collection = (Collection) obj;
                if (collection.isEmpty()) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(collection);
            case 8:
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                return ((C23090gd7) obj).k(new C12303Wm0(c29620lW3, "ContextResponseDbRepository"));
            case 9:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).p.getValue();
                if (interfaceC36274qUa != null) {
                    interfaceC36274qUa.expose();
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                AbstractC7438Nn4 abstractC7438Nn4 = (AbstractC7438Nn4) obj;
                if (abstractC7438Nn4 instanceof AbstractC6894Mn4) {
                    AbstractC6894Mn4 abstractC6894Mn4 = (AbstractC6894Mn4) abstractC7438Nn4;
                    if (abstractC6894Mn4 instanceof C6352Ln4) {
                        i = 2;
                    } else if (abstractC6894Mn4 instanceof C5267Jn4) {
                        i = 1;
                    } else if (abstractC6894Mn4 instanceof C5809Kn4) {
                        i = 3;
                    } else {
                        throw new RuntimeException();
                    }
                    return new C9069Qn4(abstractC6894Mn4.b().a, abstractC6894Mn4.c().a, i, abstractC6894Mn4.a());
                }
                if (abstractC7438Nn4 instanceof C4725In4) {
                    return C8525Pn4.a;
                }
                if (abstractC7438Nn4 instanceof C4183Hn4) {
                    return C7982On4.a;
                }
                throw new RuntimeException();
            case 11:
                return C35095pc.a;
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 13:
                return (Single) obj;
            case 14:
                N3a n3a = (N3a) obj;
                n3a.getClass();
                if (n3a != N3a.c && n3a != N3a.t) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 15:
                AbstractC19207dj2 abstractC19207dj2 = (AbstractC19207dj2) obj;
                if (abstractC19207dj2 instanceof C17859cj2) {
                    C17859cj2 c17859cj2 = (C17859cj2) abstractC19207dj2;
                    return new C29900lj2(c17859cj2.a, c17859cj2.b, c17859cj2.c);
                }
                if (abstractC19207dj2.equals(C16524bj2.a)) {
                    return C28563kj2.a;
                }
                throw new RuntimeException();
            case 16:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 17:
                C30715mKc c30715mKc = (C30715mKc) obj;
                if (((X43) c30715mKc.a) instanceof W43) {
                    return new CompletableAndThenObservable(c30715mKc.a("DefaultControlPresenter"), new ObservableJust(TU1.a));
                }
                return ObservableEmpty.a;
            case 18:
                return ((C9172Qs3) obj).a;
            case 19:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((DS9) it.next()).b);
                }
                return new VZ6(arrayList);
            case 20:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(AbstractC41828ue3.G0(list2));
            case 21:
                return (Single) obj;
            case 22:
                G3f g3f = (G3f) obj;
                if (g3f instanceof E3f) {
                    return new C42897vR9(((E3f) g3f).a);
                }
                if (g3f.equals(F3f.a)) {
                    return C41560uR9.a;
                }
                return C44234wR9.a;
            case 23:
                return B2a.a;
            case 24:
                ((Number) obj).longValue();
                return IL6.a;
            case 25:
                List<AbstractC25787iea> list3 = ((C27124jea) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC25787iea abstractC25787iea : list3) {
                    Uri m = AbstractC18054crk.m(abstractC25787iea.a());
                    if (abstractC25787iea instanceof C21778fea) {
                        obj2 = new H48(m);
                    } else if (abstractC25787iea instanceof C24451hea) {
                        obj2 = new I48(m);
                    } else if (abstractC25787iea instanceof C23115gea) {
                        obj2 = null;
                    } else {
                        throw new RuntimeException();
                    }
                    if (obj2 != null) {
                        arrayList2.add(obj2);
                    }
                }
                return new K48(arrayList2);
            case 26:
                return XU3.l((C40098tL9) AbstractC41828ue3.G0((List) obj), 0, null, null, 7);
            case 27:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    for (Map.Entry entry : ((C34334p23) it2.next()).a.entrySet()) {
                        String str = (String) entry.getKey();
                        double doubleValue = ((Number) entry.getValue()).doubleValue();
                        Double d = (Double) linkedHashMap.get(str);
                        if (d != null) {
                            doubleValue = Math.max(d.doubleValue(), doubleValue);
                        }
                        linkedHashMap.put(str, Double.valueOf(doubleValue));
                    }
                }
                return new C34334p23(AbstractC2304Edb.u0(linkedHashMap), null);
            case 28:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof RI0) {
                        arrayList3.add(obj3);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return new SingleJust(C36777qre.a);
                }
                return new SingleJust(new C38114rre((RI0) arrayList3.get(0)));
            default:
                JPf jPf = (JPf) obj;
                if (AbstractC2032Dq9.j(jPf, GPf.a)) {
                    return OPf.a;
                }
                if (AbstractC2032Dq9.j(jPf, HPf.a)) {
                    return PPf.a;
                }
                if (AbstractC2032Dq9.j(jPf, FPf.a)) {
                    return NPf.a;
                }
                throw new RuntimeException();
        }
    }
}
