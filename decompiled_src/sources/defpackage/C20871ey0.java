package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: ey0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20871ey0 extends AbstractC36097qM0 {
    public final C3532Gi0 Z;
    public final C18188cy0 e0;
    public final C13047Xvd f0;
    public final C33012o2j g0;
    public final C45948xj3 h0;
    public final InterfaceC34553pC3 i0;
    public final BJd j0;
    public final PUd k0;
    public final EPd l0;
    public final C33698oZ5 m0;
    public final C4927Ix0 n0;
    public final C38012rn0 o0;
    public final C0973Bre p0;
    public final CompositeDisposable q0;
    public final List r0;
    public C8729Px0 s0;
    public Disposable t0;
    public C15120ag0 u0;

    public C20871ey0(C3532Gi0 c3532Gi0, C18188cy0 c18188cy0, C13047Xvd c13047Xvd, C33012o2j c33012o2j, C45948xj3 c45948xj3, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, PUd pUd, EPd ePd, C33698oZ5 c33698oZ5, C4927Ix0 c4927Ix0) {
        this.Z = c3532Gi0;
        this.e0 = c18188cy0;
        this.f0 = c13047Xvd;
        this.g0 = c33012o2j;
        this.h0 = c45948xj3;
        this.i0 = interfaceC34553pC3;
        this.j0 = bJd;
        this.k0 = pUd;
        this.l0 = ePd;
        this.m0 = c33698oZ5;
        this.n0 = c4927Ix0;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "AutoCaptionController");
        this.o0 = C38012rn0.a;
        this.p0 = new C0973Bre(l);
        this.q0 = new CompositeDisposable();
        this.r0 = Collections.singletonList(EnumC7642Nx0.a);
        this.u0 = new C15120ag0(18, this);
    }

    public static ArrayList c3(C25823ig2 c25823ig2) {
        List M1 = R4i.M1(c25823ig2.t(), new String[]{" "}, 0, 6);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            arrayList.add(new C44243wRi(c25823ig2.z(), c25823ig2.y(), (String) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C42788vM5 c42788vM5 = this.e0.f;
        if (c42788vM5 != null) {
            c42788vM5.a.removeAllViews();
            c42788vM5.b = false;
            c42788vM5.f = C38757sL6.a;
            c42788vM5.d.j();
            ((CompositeDisposable) c42788vM5.e.c).j();
        }
        this.q0.j();
        this.u0 = null;
        Disposable disposable = this.t0;
        if (disposable != null) {
            disposable.c();
        }
    }

    public final void Q2() {
        InputMethodManager inputMethodManager;
        C18188cy0 c18188cy0 = this.e0;
        c18188cy0.b = false;
        List list = c18188cy0.e;
        c18188cy0.d = list;
        C42788vM5 c42788vM5 = c18188cy0.f;
        if (c42788vM5 != null) {
            c42788vM5.d(list);
        }
        C15516ay0 c15516ay0 = (C15516ay0) this.t;
        if (c15516ay0 != null) {
            c15516ay0.D().onNext(new C42455v6d(false, false));
            C4385Hx0 c4385Hx0 = c15516ay0.P0;
            if (c4385Hx0 != null) {
                Object systemService = c4385Hx0.getContext().getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                } else {
                    inputMethodManager = null;
                }
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(c4385Hx0.getWindowToken(), 0);
                }
            }
            c15516ay0.y().removeView(c15516ay0.P0);
        }
        C15516ay0 c15516ay02 = (C15516ay0) this.t;
        if (c15516ay02 != null) {
            c15516ay02.Z();
            c15516ay02.G().onNext(new C48030zH6("auto_caption_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        }
    }

    public final List S2(int i, int i2) {
        View view;
        View view2;
        C13287Yh2 c13287Yh2;
        long j;
        boolean z;
        long j2;
        C9273Qx0 c9273Qx0;
        boolean z2;
        Iterator it;
        int i3;
        int i4;
        Iterator it2;
        int i5;
        int e;
        C44243wRi c44243wRi;
        C44243wRi c44243wRi2;
        ArrayList arrayList;
        long j3;
        boolean z3;
        List list;
        boolean z4;
        boolean z5;
        ArrayList arrayList2;
        C44243wRi c44243wRi3;
        C44243wRi c44243wRi4;
        C8729Px0 c8729Px0 = this.s0;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (c8729Px0 != null && c8729Px0.getVisibility() == 0) {
            C42788vM5 c42788vM5 = this.e0.f;
            if (c42788vM5 != null) {
                boolean g = Ctk.g(this.k0);
                C9817Rx0 c9817Rx0 = c42788vM5.g;
                if (c9817Rx0 != null) {
                    C8729Px0 c8729Px02 = c42788vM5.a;
                    Object parent = c8729Px02.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        J0j.a();
                        Context context = c8729Px02.getContext();
                        C13287Yh2 a = AbstractC33892oi2.a(Bek.i(c8729Px02.getContext()), c38757sL6);
                        AbstractC24553hj2.a(context, true);
                        EnumMap d = C6766Mh2.d();
                        new ArrayList();
                        new ConcurrentHashMap();
                        List singletonList = Collections.singletonList(new C47217yg2(0, 0, c9817Rx0.length()));
                        Iterable iterable = (Iterable) c42788vM5.f;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = iterable.iterator();
                        while (true) {
                            Iterator it4 = it3;
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next = it4.next();
                            C9273Qx0 c9273Qx02 = (C9273Qx0) next;
                            if (g) {
                                z3 = g;
                                list = singletonList;
                                arrayList2 = arrayList3;
                            } else {
                                long j4 = 0;
                                int i6 = i + i2;
                                List list2 = c9273Qx02.b.b;
                                if (list2 != null && (c44243wRi4 = (C44243wRi) AbstractC41828ue3.I0(list2)) != null) {
                                    arrayList = arrayList3;
                                    j3 = c44243wRi4.b;
                                } else {
                                    arrayList = arrayList3;
                                    j3 = 0;
                                }
                                List list3 = c9273Qx02.b.b;
                                if (list3 != null && (c44243wRi3 = (C44243wRi) AbstractC41828ue3.S0(list3)) != null) {
                                    z3 = g;
                                    list = singletonList;
                                    j4 = c44243wRi3.c;
                                } else {
                                    z3 = g;
                                    list = singletonList;
                                }
                                long j5 = i;
                                if ((j3 <= j5 && j5 <= j4) || j3 >= j5) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                long j6 = i6;
                                if (j4 > j6 && (j3 > j6 || j6 > j4)) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                if (z4 && z5) {
                                    arrayList2 = arrayList;
                                } else {
                                    arrayList2 = arrayList;
                                    arrayList3 = arrayList2;
                                    g = z3;
                                    it3 = it4;
                                    singletonList = list;
                                }
                            }
                            arrayList2.add(next);
                            arrayList3 = arrayList2;
                            g = z3;
                            it3 = it4;
                            singletonList = list;
                        }
                        boolean z6 = g;
                        List list4 = singletonList;
                        ArrayList arrayList4 = arrayList3;
                        long j7 = 0;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it5 = arrayList4.iterator();
                        while (it5.hasNext()) {
                            C9273Qx0 c9273Qx03 = (C9273Qx0) it5.next();
                            float a0 = AbstractC39113sc5.a0(c9273Qx03.a, c8729Px02.getContext());
                            WCd e2 = AbstractC48528zek.e(c8729Px02, view.getMeasuredWidth(), view.getMeasuredHeight());
                            ArrayList d2 = AbstractC39172sek.d(list4);
                            C45580xRi c45580xRi = c9273Qx03.b;
                            List list5 = c45580xRi.b;
                            if (list5 != null && (c44243wRi2 = (C44243wRi) AbstractC41828ue3.I0(list5)) != null) {
                                view2 = view;
                                c13287Yh2 = a;
                                j = c44243wRi2.b;
                            } else {
                                view2 = view;
                                c13287Yh2 = a;
                                j = j7;
                            }
                            List list6 = c45580xRi.b;
                            if (list6 != null && (c44243wRi = (C44243wRi) AbstractC41828ue3.S0(list6)) != null) {
                                z = z6;
                                j2 = c44243wRi.c;
                            } else {
                                z = z6;
                                j2 = j7;
                            }
                            int i7 = (int) j;
                            int i8 = (int) j2;
                            C33698oZ5 c33698oZ5 = c42788vM5.e;
                            c33698oZ5.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it6 = ((C46681yGf) c33698oZ5.b).x().iterator();
                            while (it6.hasNext()) {
                                A5c a5c = (A5c) it6.next();
                                Iterator it7 = it6;
                                C42788vM5 c42788vM52 = c42788vM5;
                                C5469Jx0 c5469Jx0 = (C5469Jx0) ((Map) c33698oZ5.t).get(a5c.c().d());
                                if (c5469Jx0 != null) {
                                    String d3 = a5c.c().d();
                                    C39999tGf l = a5c.c().l();
                                    if (z) {
                                        e = l.e() + c5469Jx0.a;
                                    } else {
                                        e = l.e();
                                    }
                                    it2 = it5;
                                    int i9 = e;
                                    i5 = i7;
                                    linkedHashMap.put(d3, new C5469Jx0(i9, l.c() + i9));
                                } else {
                                    it2 = it5;
                                    i5 = i7;
                                }
                                it6 = it7;
                                it5 = it2;
                                i7 = i5;
                                c42788vM5 = c42788vM52;
                            }
                            C42788vM5 c42788vM53 = c42788vM5;
                            Iterator it8 = it5;
                            int i10 = i7;
                            Iterator it9 = ((Map) c33698oZ5.t).entrySet().iterator();
                            int i11 = 0;
                            while (it9.hasNext()) {
                                Map.Entry entry = (Map.Entry) it9.next();
                                String str = (String) entry.getKey();
                                C5469Jx0 c5469Jx02 = (C5469Jx0) entry.getValue();
                                if (c5469Jx02.a >= i8) {
                                    break;
                                }
                                C5469Jx0 c5469Jx03 = (C5469Jx0) linkedHashMap.get(str);
                                int i12 = c5469Jx02.a;
                                int i13 = c5469Jx02.b;
                                if (c5469Jx03 == null) {
                                    i4 = i13 - i12;
                                    it = it9;
                                } else {
                                    if (i12 <= i8 && i8 <= i13) {
                                        it = it9;
                                        i3 = 0;
                                    } else {
                                        it = it9;
                                        i3 = i13 - c5469Jx03.b;
                                    }
                                    i4 = (c5469Jx03.a - i12) + i3;
                                }
                                i11 += i4;
                                it9 = it;
                            }
                            long max = Math.max(i10 - i11, 0);
                            long j8 = i8 - i11;
                            C36998r1f c36998r1f = new C36998r1f(view2.getWidth(), view2.getHeight());
                            SOi sOi = new SOi(false);
                            ArrayList arrayList6 = arrayList5;
                            if (max > j7) {
                                c9273Qx0 = c9273Qx03;
                                sOi.c(j7, C42788vM5.c(0.0f, c8729Px02, c36998r1f));
                            } else {
                                c9273Qx0 = c9273Qx03;
                            }
                            sOi.c(max * 1000, C42788vM5.c(1.0f, c8729Px02, c36998r1f));
                            sOi.c(j8 * 1000, C42788vM5.c(0.0f, c8729Px02, c36998r1f));
                            C21814fg2 c21814fg2 = new C21814fg2();
                            c21814fg2.p = c13287Yh2.b().z;
                            c21814fg2.q = c13287Yh2.b().A;
                            c21814fg2.c = c45580xRi.a;
                            double d4 = a0;
                            c21814fg2.b(Double.valueOf(c8729Px02.getScaleX() * d4));
                            c21814fg2.a(Double.valueOf(d4));
                            c21814fg2.e = d2;
                            c21814fg2.f = d;
                            c21814fg2.n = 0;
                            c21814fg2.i = e2;
                            c21814fg2.l = c8729Px02.getWidth();
                            c21814fg2.m = c8729Px02.getHeight();
                            c21814fg2.k = c8729Px02.getScaleX();
                            c21814fg2.j = c8729Px02.getRotation();
                            c21814fg2.b = 1;
                            c21814fg2.w = true;
                            c21814fg2.t = false;
                            if (AbstractC41828ue3.y0(sOi) > 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c21814fg2.u = z2;
                            c21814fg2.r = c38757sL6;
                            c21814fg2.x = sOi;
                            c21814fg2.o = c9273Qx0.c;
                            c21814fg2.y = max;
                            c21814fg2.z = j8;
                            arrayList6.add(new C25823ig2(c21814fg2));
                            it5 = it8;
                            arrayList5 = arrayList6;
                            view = view2;
                            a = c13287Yh2;
                            z6 = z;
                            c42788vM5 = c42788vM53;
                            j7 = 0;
                        }
                        return arrayList5;
                    }
                }
            }
            return null;
        }
        return c38757sL6;
    }

    public final C42788vM5 U2() {
        Iterator it;
        EnumC7642Nx0 enumC7642Nx0;
        Map map;
        C18188cy0 c18188cy0 = this.e0;
        Iterator it2 = c18188cy0.g;
        if (it2 == null || !it2.hasNext() || (it = c18188cy0.g) == null || (enumC7642Nx0 = (EnumC7642Nx0) it.next()) == null || (map = c18188cy0.h) == null) {
            return null;
        }
        return (C42788vM5) map.get(enumC7642Nx0);
    }

    public final void W2(boolean z) {
        C15516ay0 c15516ay0;
        ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8;
        C8729Px0 c8729Px0;
        C18188cy0 c18188cy0 = this.e0;
        if (!c18188cy0.d.isEmpty()) {
            C42788vM5 c42788vM5 = c18188cy0.f;
            if (c42788vM5 != null) {
                this.q0.d(SubscribersKt.j(new ObservableFilter(this.f0.a(), new C46189xu2(29, c42788vM5)).u0(c42788vM5.c.i()), null, null, new Y9(c42788vM5, Ctk.g(this.k0), 4), 3));
            }
            if (!z) {
                C15516ay0 c15516ay02 = (C15516ay0) this.t;
                if (c15516ay02 != null) {
                    ((C16851by0) c15516ay02.I()).h(4);
                    c15516ay02.Z();
                    C8729Px0 c8729Px02 = c15516ay02.O0;
                    if (c8729Px02 != null) {
                        c8729Px02.setVisibility(0);
                        c8729Px02.setAlpha(1.0f);
                    }
                }
                C15516ay0 c15516ay03 = (C15516ay0) this.t;
                if (c15516ay03 != null && (viewTreeObserverOnGlobalLayoutListenerC20080eN8 = c15516ay03.Q0) != null && (c8729Px0 = c15516ay03.O0) != null && c8729Px0.getVisibility() == 0) {
                    c15516ay03.y().addView(viewTreeObserverOnGlobalLayoutListenerC20080eN8);
                    viewTreeObserverOnGlobalLayoutListenerC20080eN8.q0 = c8729Px0;
                    viewTreeObserverOnGlobalLayoutListenerC20080eN8.B();
                    viewTreeObserverOnGlobalLayoutListenerC20080eN8.C();
                    ObservableTimer R0 = Observable.R0(3000L, TimeUnit.MILLISECONDS, Schedulers.b);
                    C0973Bre c0973Bre = c15516ay03.M0;
                    int i = 18;
                    c15516ay03.J().d(SubscribersKt.d(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(R0, c0973Bre.d()).u0(c0973Bre.i())).k(new C13305Yi0(i, viewTreeObserverOnGlobalLayoutListenerC20080eN8)), new C13617Yx0(viewTreeObserverOnGlobalLayoutListenerC20080eN8, 0), new C31676n30(c15516ay03, i, viewTreeObserverOnGlobalLayoutListenerC20080eN8)));
                }
            }
        } else {
            C15516ay0 c15516ay04 = (C15516ay0) this.t;
            if (c15516ay04 != null) {
                c15516ay04.Y();
            }
            C15516ay0 c15516ay05 = (C15516ay0) this.t;
            if (c15516ay05 != null) {
                ((C16851by0) c15516ay05.I()).h(3);
                C8729Px0 c8729Px03 = c15516ay05.O0;
                if (c8729Px03 != null) {
                    c8729Px03.setVisibility(8);
                }
                c15516ay05.Z();
            }
        }
        if (!z && (c15516ay0 = (C15516ay0) this.t) != null) {
            c15516ay0.Z();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(C15516ay0 c15516ay0) {
        super.O2(c15516ay0);
        ObservableElementAtSingle observableElementAtSingle = this.l0.k;
        C23303gn0 i = this.p0.i();
        observableElementAtSingle.getClass();
        this.q0.d(SubscribersKt.f(new SingleObserveOn(observableElementAtSingle, i), new C19534dy0(this, 7), new C19534dy0(this, 8)));
    }

    public final void h3(int i) {
        Disposable disposable;
        Set keySet;
        EnumC7642Nx0 enumC7642Nx0;
        C45580xRi c45580xRi;
        int L = AbstractC30172lva.L(i);
        Iterator it = null;
        C42788vM5 c42788vM5 = null;
        it = null;
        C0973Bre c0973Bre = this.p0;
        C18188cy0 c18188cy0 = this.e0;
        if (L != 0) {
            if (L == 3) {
                Iterator it2 = c18188cy0.g;
                if (it2 != null && it2.hasNext()) {
                    Iterator it3 = c18188cy0.g;
                    if (it3 != null && (enumC7642Nx0 = (EnumC7642Nx0) it3.next()) != null && (c45580xRi = c18188cy0.c) != null) {
                        Map map = c18188cy0.h;
                        if (map != null) {
                            c42788vM5 = (C42788vM5) map.get(enumC7642Nx0);
                        }
                        c18188cy0.f = c42788vM5;
                        if (c42788vM5 != null) {
                            this.q0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC5955Ku5(c42788vM5, 9, c45580xRi)), c0973Bre.g()), c0973Bre.i()), new C19534dy0(this, 9), new C19534dy0(this, 10)));
                        }
                    } else {
                        return;
                    }
                } else {
                    Map map2 = c18188cy0.h;
                    if (map2 != null && (keySet = map2.keySet()) != null) {
                        it = keySet.iterator();
                    }
                    c18188cy0.g = it;
                    C15516ay0 c15516ay0 = (C15516ay0) this.t;
                    if (c15516ay0 != null) {
                        ((C16851by0) c15516ay0.I()).h(1);
                        C8729Px0 c8729Px0 = c15516ay0.O0;
                        if (c8729Px0 != null) {
                            c8729Px0.setVisibility(8);
                        }
                        c15516ay0.Z();
                    }
                    C4927Ix0 c4927Ix0 = this.n0;
                    c4927Ix0.getClass();
                    c4927Ix0.a.h(EnumC16049bMg.j1, 1L);
                }
                Boolean bool = c18188cy0.l;
                if (bool != null && bool.equals(Boolean.FALSE)) {
                    c18188cy0.l = Boolean.TRUE;
                    C15516ay0 c15516ay02 = (C15516ay0) this.t;
                    if (c15516ay02 != null) {
                        c15516ay02.Z();
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (c18188cy0.k) {
            c18188cy0.k = false;
        } else {
            c18188cy0.f = U2();
        }
        if (!c18188cy0.a) {
            Disposable disposable2 = this.t0;
            if (disposable2 != null && !disposable2.c() && (disposable = this.t0) != null) {
                disposable.dispose();
            }
            DEh dEh = new DEh();
            C45948xj3 c45948xj3 = this.h0;
            this.t0 = SubscribersKt.j(((Observable) c45948xj3.e0).u0(c0973Bre.i()).Y(new C43228vh0(this, 10, dEh)).S(Functions.a), new C19534dy0(this, 6), null, new C31676n30(this, 20, dEh), 2);
            ((SJ) c45948xj3.Y).accept(C24881hy0.a);
            return;
        }
        C15516ay0 c15516ay03 = (C15516ay0) this.t;
        if (c15516ay03 != null) {
            ((C16851by0) c15516ay03.I()).h(4);
            c15516ay03.Z();
            C8729Px0 c8729Px02 = c15516ay03.O0;
            if (c8729Px02 != null) {
                c8729Px02.setVisibility(0);
                c8729Px02.setAlpha(1.0f);
            }
        }
    }
}
