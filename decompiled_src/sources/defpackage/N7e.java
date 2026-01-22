package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class N7e extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Observable B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final C46582yC0 b;
    public final C0973Bre c;
    public final B73 e0;
    public final C44294wU7 f0;
    public final C14405a85 g0;
    public final XSg h0;
    public final String i0;
    public final EnumC15132agc j0;
    public final Observable k0;
    public final Observable l0;
    public final Observable m0;
    public final Observable n0;
    public final BehaviorSubject o0;
    public final InterfaceC14452aA8 p0;
    public final boolean q0;
    public final boolean r0;
    public final Set s0;
    public final BehaviorSubject t;
    public final boolean t0;
    public final Set u0;
    public final C13797Zfc v0;
    public final J7d w0;
    public final C12718Xfi x0 = new C12718Xfi(C30987mXd.g0);
    public final C12718Xfi y0 = new C12718Xfi(new K7e(this, 2));
    public final C12718Xfi z0 = new C12718Xfi(new K7e(this, 4));
    public final C12718Xfi A0 = new C12718Xfi(new K7e(this, 0));

    public N7e(C46582yC0 c46582yC0, C0973Bre c0973Bre, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, Observable observable3, B73 b73, C44294wU7 c44294wU7, PLg pLg, C14405a85 c14405a85, XSg xSg, String str, EnumC15132agc enumC15132agc, Observable observable4, Observable observable5, Observable observable6, Observable observable7, BehaviorSubject behaviorSubject2, InterfaceC14452aA8 interfaceC14452aA8, boolean z, boolean z2, Set set, boolean z3, Set set2, C13797Zfc c13797Zfc, J7d j7d) {
        this.b = c46582yC0;
        this.c = c0973Bre;
        this.t = behaviorSubject;
        this.X = observable;
        this.Y = observable2;
        this.Z = observable3;
        this.e0 = b73;
        this.f0 = c44294wU7;
        this.g0 = c14405a85;
        this.h0 = xSg;
        this.i0 = str;
        this.j0 = enumC15132agc;
        this.k0 = observable4;
        this.l0 = observable5;
        this.m0 = observable6;
        this.n0 = observable7;
        this.o0 = behaviorSubject2;
        this.p0 = interfaceC14452aA8;
        this.q0 = z;
        this.r0 = z2;
        this.s0 = set;
        this.t0 = z3;
        this.u0 = set2;
        this.v0 = c13797Zfc;
        this.w0 = j7d;
        Observable c = pLg.c(VAd.k0);
        c.getClass();
        C26935jVe c26935jVe = new C26935jVe(null);
        this.B0 = Observable.W0(new C29610lVe(AbstractC30628mG8.h(c, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
        this.C0 = new C12718Xfi(new K7e(this, 1));
        this.D0 = new C12718Xfi(new K7e(this, 3));
        this.E0 = new C12718Xfi(new K7e(this, 5));
    }

    public static final ArrayList S(N7e n7e, List list, String str) {
        n7e.getClass();
        ArrayList r0 = r0(str, list);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r0, 10));
        Iterator it = r0.iterator();
        while (it.hasNext()) {
            arrayList.add(((J7e) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList Z(N7e n7e, List list, Map map, Set set, Set set2, Set set3, Map map2, boolean z, EnumC15132agc enumC15132agc, Map map3) {
        Iterable iterable;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        C5949Ku c12712Xfc;
        int i3;
        C39190sfg c39190sfg;
        Set set4 = n7e.s0;
        if (set4 != null && !set4.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof C25447iO7) {
                    arrayList.add(obj);
                }
            }
            iterable = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (set4.contains(((C25447iO7) next).a)) {
                    iterable.add(next);
                }
            }
        } else {
            iterable = list;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
        int i4 = 0;
        for (Object obj2 : iterable2) {
            int i5 = i4 + 1;
            C39190sfg c39190sfg2 = null;
            if (i4 >= 0) {
                AbstractC28121kO7 abstractC28121kO7 = (AbstractC28121kO7) obj2;
                int size = iterable.size();
                if (i4 == 0 && size == 1) {
                    i = 3;
                } else {
                    i = 4;
                }
                if (i4 == 0 && size > 1) {
                    i = 1;
                }
                if (i4 > 0 && i4 == size - 1) {
                    i2 = 2;
                } else {
                    i2 = i;
                }
                boolean z4 = abstractC28121kO7 instanceof C25447iO7;
                if (z4 && set3.contains(((C25447iO7) abstractC28121kO7).a)) {
                    z2 = true;
                    if (!z && (!n7e.t0 || !z2)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C14405a85 c14405a85 = n7e.g0;
                    C13797Zfc c13797Zfc = n7e.v0;
                    if (!z4) {
                        C25447iO7 c25447iO7 = (C25447iO7) abstractC28121kO7;
                        long a = c14405a85.a(c25447iO7.c.a());
                        XT7.Z.getClass();
                        String str = c25447iO7.a;
                        boolean contains = set.contains(str);
                        if (c13797Zfc != null) {
                            c39190sfg = c13797Zfc.b;
                        } else {
                            c39190sfg = null;
                        }
                        int h0 = h0(c25447iO7, c39190sfg);
                        if (c13797Zfc != null) {
                            C39190sfg c39190sfg3 = c13797Zfc.b;
                        }
                        boolean j = AbstractC2032Dq9.j(str, null);
                        boolean a2 = c25447iO7.a();
                        BO7 bo7 = (BO7) map3.get(str);
                        if (bo7 == null) {
                            bo7 = BO7.t;
                        }
                        c12712Xfc = new C28507kgc(c25447iO7, a, n7e.e0, map, i2, enumC15132agc, z3, contains, n7e.q0, null, h0, j, a2, bo7, 12288);
                    } else if (abstractC28121kO7 instanceof C26783jO7) {
                        C26783jO7 c26783jO7 = (C26783jO7) abstractC28121kO7;
                        String str2 = c26783jO7.c;
                        String str3 = "";
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str4 = c26783jO7.b;
                        if (str4 != null) {
                            str3 = str4;
                        }
                        long a3 = c14405a85.a(str3);
                        String str5 = c26783jO7.a;
                        boolean contains2 = set2.contains(str5);
                        if (c13797Zfc != null) {
                            c39190sfg2 = c13797Zfc.b;
                        }
                        if (c39190sfg2 == null) {
                            i3 = 0;
                        } else {
                            i3 = 3;
                        }
                        c12712Xfc = new C12712Xfc(str2, str4, c26783jO7.a, a3, i2, enumC15132agc, z3, contains2, i3, (List) map2.get(str5));
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(c12712Xfc);
                    i4 = i5;
                }
                z2 = false;
                if (!z) {
                }
                z3 = false;
                C14405a85 c14405a852 = n7e.g0;
                C13797Zfc c13797Zfc2 = n7e.v0;
                if (!z4) {
                }
                arrayList2.add(c12712Xfc);
                i4 = i5;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList2;
    }

    public static final OFf a0(N7e n7e, List list) {
        n7e.getClass();
        if (list.isEmpty()) {
            return FL6.a;
        }
        return new U20(AbstractC19049dbk.f(new C26991jY7(n7e.i0, EnumC33596oU7.HEADER_SDL, null, 124)), AbstractC19049dbk.b(list));
    }

    public static int h0(C25447iO7 c25447iO7, C39190sfg c39190sfg) {
        if (c39190sfg != null) {
            if (AbstractC2032Dq9.j(c39190sfg.a, c25447iO7.a)) {
                return 1;
            }
            if (c39190sfg.b.contains(c25447iO7.a)) {
                return 2;
            }
            return 3;
        }
        return 0;
    }

    public static J7e m0(C25447iO7 c25447iO7) {
        return new J7e(c25447iO7.c.a(), c25447iO7.b, c25447iO7);
    }

    public static String o0(C25447iO7 c25447iO7) {
        String z = PZj.z(c25447iO7.b);
        if (z == null) {
            z = c25447iO7.c.a();
        }
        return z.toUpperCase(Locale.ROOT);
    }

    public static ArrayList r0(String str, List list) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            J7e j7e = (J7e) obj;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(j7e.a);
            String str2 = j7e.b;
            if (str2 != null) {
                arrayList2.add(AbstractC25709iak.f(str2));
            }
            if (str.length() == 0 || R9k.d(str, arrayList2, false) != -1) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBestFriendsViewMoreClick(ET0 et0) {
        this.w0.b(new OCd(VAd.k0, Z8d.MY_FRIENDS, null, null, null, null, null, null, 2, 3068));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendsViewMoreClick(C17645cZ7 c17645cZ7) {
        C25099i7j c25099i7j;
        C46008xlj c46008xlj;
        if (c17645cZ7.a == ((C20329eZ7) this.E0.getValue()).X) {
            C13797Zfc c13797Zfc = this.v0;
            if (c13797Zfc != null && (c46008xlj = c13797Zfc.c) != null) {
                ((C38496s9) c46008xlj.b).invoke();
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                this.o0.onNext(Integer.MAX_VALUE);
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return (Observable) this.D0.getValue();
    }

    public final ArrayList s0(List list, LSg lSg, boolean z) {
        String str = lSg.a;
        if (str == null) {
            this.p0.d(AbstractC2032Dq9.X(VHh.b, "source", "ProfileMyFriendsSection"), 1L);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AbstractC28121kO7 abstractC28121kO7 = (AbstractC28121kO7) obj;
            if (abstractC28121kO7 instanceof C25447iO7) {
                if (z) {
                    if (!"84ee8839-3911-492d-8b94-72dd80f3713a".equals(((C25447iO7) abstractC28121kO7).a)) {
                    }
                } else {
                    C25447iO7 c25447iO7 = (C25447iO7) abstractC28121kO7;
                    if (!AbstractC2032Dq9.j(str, c25447iO7.a) && !"84ee8839-3911-492d-8b94-72dd80f3713a".equals(c25447iO7.a)) {
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
