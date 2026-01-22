package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34262oyk {
    public static HKj a(EM4 em4, C13963Znb c13963Znb, InterfaceC14342a58 interfaceC14342a58, Observable observable, InterfaceC0961Br2 interfaceC0961Br2, Consumer consumer, AbstractC38463s7a abstractC38463s7a, Z12 z12, InterfaceC1038Buh interfaceC1038Buh, IN in, PI3 pi3, InterfaceC48808zre interfaceC48808zre) {
        boolean z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        boolean z2 = true;
        if (abstractC38463s7a instanceof Q6a) {
            z = true;
        } else {
            z = abstractC38463s7a instanceof AbstractC35788q7a;
        }
        if (z) {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.Y2;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z2 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z2) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 14);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                return new C11112Uh0(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C37602rU1(interfaceC0961Br2, z12, consumer, interfaceC1038Buh, in, interfaceC48808zre, em4, c13963Znb, observable, interfaceC14342a58));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        return Efk.a;
    }

    public static InterfaceC14256a1a b(C25444iO4 c25444iO4) {
        return (InterfaceC14256a1a) c25444iO4.Y.get();
    }

    public static C17247cG4 c(C25277iG4 c25277iG4, FY4 fy4) {
        return new C17247cG4(c25277iG4, fy4);
    }

    public static C32045nK4 d(FY4 fy4) {
        return new C32045nK4(fy4);
    }

    public static P0k e(C25444iO4 c25444iO4) {
        return new P0k((TF5) c25444iO4.e0.get());
    }

    public static final IComposerViewNode f(Ref ref) {
        C10926Ty3 c10926Ty3;
        Object obj = ref.get();
        RB3 rb3 = null;
        if (obj instanceof View) {
            Object tag = ((View) obj).getTag();
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                    ComposerContext composerContext = c10926Ty3.a;
                    if (composerContext != null) {
                        rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                    }
                    c10926Ty3.k0 = rb3;
                }
                return c10926Ty3.k0;
            }
        } else if (obj instanceof IComposerViewNode) {
            return (IComposerViewNode) obj;
        }
        return null;
    }

    public static C37756rb8 g(Subject subject) {
        return new C37756rb8(15, subject);
    }

    public static Subject h() {
        return BehaviorSubject.c1().b1();
    }

    public static ObservableRefCount i(Observable observable) {
        return new ObservableDefer(new C37208rB5(13, new N84(12, observable))).B0().d1();
    }

    public static C17247cG4 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C17247cG4) c6453Ls3.a("BloopsFragmentScopeComponentInterface", C17247cG4.class, false, new ED(c21642fY4, 8));
    }

    public static C32045nK4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C32045nK4) c6453Ls3.a("CreativeToolLensesComponentInterface", C32045nK4.class, false, new C36744qq3(c21642fY4, 9));
    }

    public static C13963Znb l(InterfaceC2055Drb interfaceC2055Drb, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        ObservableRefCount d1 = pi3.observe().b(EnumC0091Aba.b3).B0().d1();
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.V2;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba, 6);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c39597sy5);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new C13963Znb(interfaceC2055Drb, d1, new ObservableElementAtSingle(observableMap, (Boolean) obj).B());
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C2597Erb m(C25444iO4 c25444iO4, C4105Hja c4105Hja, PI3 pi3) {
        synchronized (c4105Hja) {
        }
        return new C2597Erb(new C12718Xfi(new M6a(pi3, 3, c25444iO4)));
    }

    public static Map n(C37543rR4 c37543rR4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map q6 = c37543rR4.q6();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((PCb) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            PCb pCb = (PCb) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(pCb);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(pCb, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) q6).Y);
        Iterator it4 = ((AbstractC18396d79) q6).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((PCb) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    q6 = AbstractC2304Edb.n0(q6, (Map) h22.next());
                } else {
                    return q6;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomMemoriesMediaPackagePreparePluginRegistry. Clashing keys are ", w));
        }
    }

    public static EnumC48048zI3 p() {
        ((EnumC7754Oc7[]) EnumC7754Oc7.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.J2;
    }

    public static final View q(Ref ref) {
        Object obj;
        Object obj2 = ref.get();
        if (obj2 instanceof View) {
            return (View) obj2;
        }
        if (obj2 instanceof RB3) {
            Ref A = ((RB3) obj2).A();
            if (A != null) {
                obj = A.get();
            } else {
                obj = null;
            }
            if (obj instanceof View) {
                return (View) obj;
            }
        }
        return null;
    }

    public static void r(int i, int i2) {
        String r;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            r = AbstractC36937qyk.r("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            r = AbstractC36937qyk.r("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(r);
    }

    public static void s(int i, int i2, int i3) {
        String t;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                t = AbstractC36937qyk.r("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                t = t(i2, i3, "end index");
            }
        } else {
            t = t(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(t);
    }

    public static String t(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC36937qyk.r("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC36937qyk.r("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }
}
