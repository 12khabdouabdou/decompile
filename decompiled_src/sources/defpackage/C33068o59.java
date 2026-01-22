package defpackage;

import android.graphics.Matrix;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: o59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33068o59 implements InterfaceC0468Atb, InterfaceC9118Qpb {
    public final C0973Bre A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public final InterfaceC16558bke D;
    public final C12718Xfi E;
    public final C12718Xfi F;
    public final C12718Xfi G;
    public final C12718Xfi H;
    public final C12718Xfi I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15908J;
    public final C12718Xfi K;
    public final C12718Xfi L;
    public final MushroomApplication a;
    public final WEd b;
    public final InterfaceC25668iZ0 c;
    public final VY0 d;
    public final InterfaceC48695zmb e;
    public final FDg f;
    public final InterfaceC41606uTe g;
    public final C47575yw8 h;
    public final C37102r69 i;
    public final InterfaceC30043lpd j;
    public final U5d k;
    public final C21642fY4 l;
    public final CI6 m;
    public final InterfaceC34553pC3 n;
    public final C38165ru o;
    public final C21642fY4 p;
    public final C8664Pti q;
    public final C40661tli r;
    public final C46460y69 s;
    public final C21642fY4 t;
    public final C37021r2g u;
    public final InterfaceC16558bke v;
    public final C21642fY4 w;
    public final KFg x;
    public final LQi y;
    public final C12303Wm0 z;

    public C33068o59(MushroomApplication mushroomApplication, WEd wEd, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC48695zmb interfaceC48695zmb, FDg fDg, InterfaceC41606uTe interfaceC41606uTe, C47575yw8 c47575yw8, C37102r69 c37102r69, InterfaceC30043lpd interfaceC30043lpd, U5d u5d, C21642fY4 c21642fY4, CI6 ci6, InterfaceC34553pC3 interfaceC34553pC3, C38165ru c38165ru, C21642fY4 c21642fY42, C8664Pti c8664Pti, InterfaceC16558bke interfaceC16558bke, C40661tli c40661tli, X5c x5c, C46460y69 c46460y69, C21642fY4 c21642fY43, C37021r2g c37021r2g, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY44, KFg kFg, LQi lQi) {
        this.a = mushroomApplication;
        this.b = wEd;
        this.c = interfaceC25668iZ0;
        this.d = vy0;
        this.e = interfaceC48695zmb;
        this.f = fDg;
        this.g = interfaceC41606uTe;
        this.h = c47575yw8;
        this.i = c37102r69;
        this.j = interfaceC30043lpd;
        this.k = u5d;
        this.l = c21642fY4;
        this.m = ci6;
        this.n = interfaceC34553pC3;
        this.o = c38165ru;
        this.p = c21642fY42;
        this.q = c8664Pti;
        this.r = c40661tli;
        this.s = c46460y69;
        this.t = c21642fY43;
        this.u = c37021r2g;
        this.v = interfaceC16558bke2;
        this.w = c21642fY44;
        this.x = kFg;
        this.y = lQi;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "ImageRenderService");
        this.z = g;
        this.A = new C0973Bre(g);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.B = new C12718Xfi(new C19698e59(this, 0));
        this.C = new C12718Xfi(new C19698e59(this, 1));
        this.D = interfaceC16558bke;
        this.E = new C12718Xfi(YC8.A0);
        this.F = new C12718Xfi(new C19698e59(this, 6));
        this.G = new C12718Xfi(new C19698e59(this, 4));
        this.H = new C12718Xfi(new C19698e59(this, 5));
        this.I = new C12718Xfi(new C19698e59(this, 7));
        this.f15908J = new C12718Xfi(new C19698e59(this, 2));
        this.K = new C12718Xfi(new C19698e59(this, 3));
        this.L = new C12718Xfi(new C19698e59(this, 8));
    }

    public static final Single f(C33068o59 c33068o59, String str, C12303Wm0 c12303Wm0, H59 h59, H49 h49, C31627n0h c31627n0h, C34099orb c34099orb, List list) {
        c33068o59.getClass();
        AbstractC33706oZd h = h49.h();
        G59 g59 = h59.a;
        E59 e59 = g59.a;
        boolean z = g59.f.a;
        Single p = ANi.p(((C4711Imb) c33068o59.e).j(c12303Wm0, e59.a), "<*>");
        C12388Wq1 c12388Wq1 = new C12388Wq1(e59, h59, c33068o59, h49, z, c12303Wm0, c31627n0h, list, h);
        p.getClass();
        return ANi.p(new SingleDoOnSuccess(AbstractC36761qqk.l(new SingleMap(p, c12388Wq1), c34099orb, A59.Y, A59.Z, A59.e0, B59.c), HJ8.s0), "<*>");
    }

    public static final C17041c6d g(C33068o59 c33068o59, C12303Wm0 c12303Wm0, C17041c6d c17041c6d, C10134Sm2 c10134Sm2) {
        C14369a6d g1;
        int intValue;
        c33068o59.getClass();
        C12303Wm0 a = c12303Wm0.a("renderOverlayBlob");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c17041c6d.t.entrySet()) {
            EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry.getKey();
            C14369a6d c14369a6d = (C14369a6d) entry.getValue();
            C22676gJe c22676gJe = null;
            if (AbstractC18352d59.a[enumC15706b6d.ordinal()] == 1) {
                C22676gJe c22676gJe2 = c14369a6d.c;
                Integer num = c10134Sm2.b;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                Boolean bool = c10134Sm2.c;
                if (intValue != 0 || bool.booleanValue()) {
                    c22676gJe = c33068o59.l().i0(AbstractC23559gye.G(c22676gJe2), C38165ru.a(intValue, bool.booleanValue()), a.toString());
                }
            }
            if (c22676gJe != null) {
                g1 = new C14369a6d(c12303Wm0, c22676gJe, enumC15706b6d);
            } else {
                g1 = c14369a6d.g1(c12303Wm0);
            }
            C14369a6d c14369a6d2 = (C14369a6d) linkedHashMap.put(enumC15706b6d, g1);
            if (c14369a6d2 != null && c14369a6d2 != g1) {
                c14369a6d2.release();
            }
        }
        return new C17041c6d(c12303Wm0, linkedHashMap);
    }

    public static final Observable h(C33068o59 c33068o59, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, C10122Slb c10122Slb2, H49 h49, CompositeDisposable compositeDisposable) {
        C34099orb c34099orb = (C34099orb) c33068o59.p.get();
        return ANi.o(AbstractC36761qqk.k(new ObservableMap(new ObservableFlatMapSingle(Zsk.b(new ObservableFlatMapSingle(Zsk.b(c33068o59.j("renderToBitmap", c12303Wm0.a("ImageRenderService"), c10122Slb, c10122Slb2, h49, compositeDisposable), new C26380j59(c34099orb, 2)), new C5580Kc6(c33068o59, h49, compositeDisposable, 29)), new C26380j59(c34099orb, 3)), new C0129Ad6(c33068o59, c12303Wm0, c34099orb, 29)), UU5.u0), c34099orb, new C47775z59(c12303Wm0, h49, new C31627n0h(EnumC14067Zsb.OTHER, null), c10122Slb, 1), A59.t, B59.b, A59.X, null), "<*>");
    }

    public static final Single i(C33068o59 c33068o59, String str, C12303Wm0 c12303Wm0, CompositeDisposable compositeDisposable, C31627n0h c31627n0h, H49 h49, E59 e59, ArrayList arrayList, ArrayList arrayList2) {
        C34099orb c34099orb = (C34099orb) c33068o59.p.get();
        C10122Slb c10122Slb = e59.a;
        Single k = c33068o59.k(str, e59, h49, compositeDisposable);
        C30392m59 c30392m59 = new C30392m59(0, c34099orb);
        k.getClass();
        return ANi.p(AbstractC36761qqk.l(new SingleFlatMap(new SingleDoOnSuccess(k, c30392m59), new C3204Fs7(c33068o59, h49, c10122Slb, c12303Wm0, str, c34099orb, c31627n0h, arrayList, arrayList2, 3)), c34099orb, new C47775z59(c12303Wm0, h49, c31627n0h, c10122Slb, 0), A59.b, A59.c, YC8.B0), "<*>");
    }

    public static double q(C36998r1f c36998r1f, List list) {
        Double valueOf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C36998r1f c36998r1f2 = (C36998r1f) obj;
            if (c36998r1f2.getWidth() > 0 && c36998r1f2.getHeight() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Double.valueOf(((C36998r1f) it.next()).d() / c36998r1f.d()));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            valueOf = null;
        } else {
            double doubleValue = ((Number) it2.next()).doubleValue();
            while (it2.hasNext()) {
                doubleValue = Math.min(doubleValue, ((Number) it2.next()).doubleValue());
            }
            valueOf = Double.valueOf(doubleValue);
        }
        if (valueOf != null) {
            return valueOf.doubleValue();
        }
        return 1.0d;
    }

    public static InterfaceC36967r06 r(String str, String str2, Function0 function0) {
        return SZ0.a.a("<*>", "ImageRenderService", function0);
    }

    public static InterfaceC36967r06 s(String str, String str2, Function0 function0) {
        return SZ0.a.b("<*>", "ImageRenderService", function0);
    }

    @Override // defpackage.InterfaceC0468Atb
    public final Observable a(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, int i, C36998r1f c36998r1f, CompositeDisposable compositeDisposable) {
        return Vqk.d(this, c12303Wm0, c10122Slb, i, c36998r1f, compositeDisposable);
    }

    @Override // defpackage.InterfaceC9118Qpb
    public final Single b(C12303Wm0 c12303Wm0, C12794Xjb c12794Xjb) {
        C42964vUe c42964vUe = c12794Xjb.b;
        DDg dDg = c42964vUe.d;
        SYd sYd = c12794Xjb.a;
        PYd pYd = sYd.d;
        boolean z = ((H49) pYd).h() instanceof C28355kZd;
        C21642fY4 c21642fY4 = this.p;
        if (dDg != null && z) {
            H49 h49 = (H49) pYd;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C34099orb c34099orb = (C34099orb) c21642fY4.get();
            return ANi.p(new SingleMap(new SingleDoFinally(AbstractC36761qqk.l(new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(JCg.p(dDg)), new C17819ch6(this, c12303Wm0, dDg, h49, compositeDisposable, 24)).T0(16), new DA7(this, c12303Wm0, c12794Xjb, dDg, c34099orb, compositeDisposable, 16)), c34099orb, new C47775z59(c12303Wm0, h49, sYd.c, (C10122Slb) AbstractC41828ue3.G0(dDg.d), 0), A59.b, A59.c, YC8.B0), new F(18, compositeDisposable)), WU5.u0), "<*>");
        }
        H49 h492 = (H49) pYd;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        return ANi.p(new SingleDoFinally(new SingleFlatMap(new SingleMap(new SingleFlatMap(new ObservableFromIterable(c42964vUe.c()).D(new C27718k59(this, c12303Wm0, c12794Xjb, h492, compositeDisposable2, (C34099orb) c21642fY4.get(), 0)).T0(16), new C37908ri6(this, c12303Wm0, compositeDisposable2, c12794Xjb, h492, 21)), C17538cU5.u0), new C6749Mg6(c12303Wm0, this, c12794Xjb, 28)).r(C20222eU5.u0), new F(16, compositeDisposable2)), "<*>");
    }

    @Override // defpackage.InterfaceC0468Atb
    public final Observable c(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, List list, C36998r1f c36998r1f, CompositeDisposable compositeDisposable, EnumC25229iDj enumC25229iDj, boolean z, int i, C2360Eg4 c2360Eg4, C10122Slb c10122Slb2, boolean z2) {
        return new SingleFlatMapObservable(((C4711Imb) this.e).e(c12303Wm0, c10122Slb), new C4851It6(list, this, c12303Wm0, c10122Slb, c10122Slb2, new H49(new C25681iZd(list, enumC25229iDj, i, c2360Eg4, z2), c36998r1f, 80, A69.a, z, BWd.X, true, false, 1, O5d.a, EnumC34862pQi.a, false, ((Boolean) this.I.getValue()).booleanValue(), ASj.a, false, false, new C41252uCg(false)), compositeDisposable, 20));
    }

    @Override // defpackage.InterfaceC0468Atb
    public final Observable d(C12303Wm0 c12303Wm0, DDg dDg, C36998r1f c36998r1f, CompositeDisposable compositeDisposable) {
        Observable D = new ObservableFromIterable(JCg.p(dDg)).D(new C17819ch6(c36998r1f, this, c12303Wm0, dDg, compositeDisposable, 22));
        C28225kT8 c28225kT8 = new C28225kT8(2, c12303Wm0);
        D.getClass();
        return new ObservableOnErrorNext(D, c28225kT8);
    }

    @Override // defpackage.InterfaceC9118Qpb
    public final Observable e(C12303Wm0 c12303Wm0, C12794Xjb c12794Xjb) {
        H49 h49 = (H49) c12794Xjb.a.d;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return ANi.o(new ObservableDoFinally(new SingleFlatMapObservable(new ObservableFromIterable(c12794Xjb.b.c()).d0(new C27718k59(this, c12303Wm0, c12794Xjb, h49, compositeDisposable, (C34099orb) this.p.get(), 1), false).T0(16), new C17819ch6(this, c12303Wm0, compositeDisposable, c12794Xjb, h49, 23)), new F(17, compositeDisposable)), "<*>");
    }

    public final Observable j(String str, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, C10122Slb c10122Slb2, H49 h49, CompositeDisposable compositeDisposable) {
        return ANi.o(new ObservableOnErrorNext(new SingleFlatMapObservable(((C4711Imb) this.e).e(c12303Wm0, c10122Slb), new C4851It6(this, c12303Wm0, h49, c10122Slb, str, c10122Slb2, compositeDisposable, 19)), new IO8(this, 7, c12303Wm0)), "<*>");
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0070, code lost:
    
        if (r0 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b7 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0307 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, bJe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single k(String str, E59 e59, H49 h49, CompositeDisposable compositeDisposable) {
        KH6 kh6;
        C17041c6d c17041c6d;
        Object obj;
        JFg jFg;
        boolean z;
        C22676gJe c22676gJe;
        C22676gJe c22676gJe2;
        boolean j;
        C34977pW9 c34977pW9;
        KH6 kh62;
        F59 f59;
        C36998r1f c36998r1f;
        AbstractC33706oZd abstractC33706oZd;
        KH6 kh63;
        InterfaceC36967r06 s;
        C3225Ft7 A;
        C22676gJe c22676gJe3;
        C36998r1f c36998r1f2;
        C10134Sm2 c10134Sm2;
        ArrayList arrayList;
        C36998r1f c36998r1f3;
        AbstractC33706oZd abstractC33706oZd2;
        String str2;
        C33068o59 c33068o59;
        boolean z2;
        boolean z3;
        boolean z4;
        C26871jSc c26871jSc;
        C10134Sm2 c10134Sm22;
        C36998r1f c36998r1f4;
        C36998r1f c36998r1f5;
        InterfaceC36967r06 r;
        InterfaceC36967r06 r2;
        C14369a6d A1;
        C36998r1f c36998r1f6;
        C10134Sm2 c10134Sm23;
        C3225Ft7 c3225Ft7;
        C36998r1f c36998r1f7;
        String str3;
        C36998r1f c36998r1f8;
        ASj p;
        ASj aSj;
        ASj p2;
        Object obj2;
        C14369a6d A12;
        C14369a6d y1;
        C33068o59 c33068o592 = this;
        AbstractC33706oZd h = h49.h();
        C10134Sm2 i = e59.a.i();
        boolean c = h49.c();
        KH6 kh64 = e59.f;
        if (c) {
            kh6 = kh64;
        } else {
            kh6 = null;
        }
        if (h49.c()) {
            c17041c6d = e59.g;
        } else {
            c17041c6d = null;
        }
        if (h49.c()) {
            obj = e59.h;
        } else {
            obj = C38757sL6.a;
        }
        Object obj3 = obj;
        if (h49.c()) {
            jFg = e59.i;
        } else {
            jFg = null;
        }
        boolean z5 = false;
        if (c17041c6d != null) {
            z = true;
        } else {
            z = false;
        }
        C36998r1f p3 = c33068o592.p(i, kh6, h, z);
        boolean l = AbstractC39304skk.l(i.a.intValue());
        C22676gJe c22676gJe4 = e59.j;
        if (!l) {
            if (h49.l() && c22676gJe4 != null) {
                c22676gJe2 = c22676gJe4;
                j = AbstractC2032Dq9.j(c22676gJe2, c22676gJe4);
                C36998r1f o = c33068o592.o(p3, h49);
                F59 f592 = new F59();
                f592.a = e59;
                f592.b = c22676gJe2;
                f592.e = new C18664dK1(AbstractC23559gye.L(c22676gJe2));
                f592.c = o;
                boolean h2 = AbstractC39304skk.h(i.a.intValue());
                ArrayList arrayList2 = new ArrayList();
                if (AbstractC39304skk.n(i.a.intValue())) {
                    if (kh6 != null && (A = kh6.A()) != null) {
                        c34977pW9 = A.j();
                    } else {
                        c34977pW9 = null;
                    }
                    if (c34977pW9 == null) {
                        boolean z6 = h.c() instanceof C12773Xib;
                        Uri uri = e59.b;
                        if (z6) {
                            kh62 = kh64;
                            f59 = f592;
                            c36998r1f = o;
                            KH6 kh65 = kh6;
                            abstractC33706oZd = h;
                            s = s(str, "spectaclesNewport", new C18173cx7(c33068o592, o, uri, h2, h));
                            c33068o592 = this;
                            kh63 = kh65;
                        } else {
                            kh62 = kh64;
                            f59 = f592;
                            c36998r1f = o;
                            KH6 kh66 = kh6;
                            abstractC33706oZd = h;
                            c33068o592 = this;
                            kh63 = kh66;
                            s = s(str, "elseNewport", new C45944xj(c33068o592, uri, h2, kh66, 9));
                        }
                        if (s != null) {
                            arrayList2.add(s);
                            InterfaceC36967r06 r3 = r(str, "newportSpectaclesV3", new C25827ig6(abstractC33706oZd, c33068o592, i, 25));
                            if (r3 != null) {
                                arrayList2.add(r3);
                            }
                        }
                        ArrayList arrayList3 = f59.d;
                        arrayList3.addAll(arrayList2);
                        C10122Slb c10122Slb = e59.a;
                        if (j) {
                            C36998r1f c36998r1f9 = c36998r1f;
                            C22676gJe c22676gJe5 = c22676gJe2;
                            c22676gJe3 = c22676gJe5;
                            InterfaceC36967r06 r4 = r(str, "burnInMedia", new C0565Ay5(c33068o592, c22676gJe5, p3, c36998r1f9, 18));
                            if (r4 != null) {
                                f59.a(r4);
                            }
                            c33068o59 = this;
                            c36998r1f2 = c36998r1f9;
                            c10134Sm2 = i;
                            arrayList = arrayList3;
                            abstractC33706oZd2 = abstractC33706oZd;
                            str2 = str;
                            c36998r1f3 = p3;
                        } else {
                            c22676gJe3 = c22676gJe2;
                            c36998r1f2 = c36998r1f;
                            c10134Sm2 = i;
                            arrayList = arrayList3;
                            ArrayList n = n(str, c10134Sm2, p3, c36998r1f2, e59.f, e59.b, c10122Slb.k(), abstractC33706oZd, h49.c(), compositeDisposable);
                            c36998r1f3 = p3;
                            abstractC33706oZd2 = abstractC33706oZd;
                            str2 = str;
                            c33068o59 = this;
                            arrayList.addAll(n);
                        }
                        if (!AbstractC39304skk.h(c10134Sm2.a.intValue()) && ((Boolean) c33068o59.f15908J.getValue()).booleanValue()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        switch (c10134Sm2.a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                if (((Boolean) c33068o59.K.getValue()).booleanValue()) {
                                    z3 = true;
                                    break;
                                }
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                z3 = false;
                                break;
                        }
                        if (z2 && !z3) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (kh63 != null) {
                            c26871jSc = kh63.b0();
                        } else {
                            c26871jSc = null;
                        }
                        if ((C26871jSc.g(c26871jSc) && z4) || AbstractC2032Dq9.j(c10134Sm2.d0, Boolean.TRUE)) {
                            C36998r1f c36998r1f10 = c36998r1f2;
                            C10134Sm2 c10134Sm24 = c10134Sm2;
                            c36998r1f4 = c36998r1f10;
                            c10134Sm22 = c10134Sm24;
                            f59.a(s(str2, "gradient", new C0565Ay5(c33068o59, c36998r1f4, c22676gJe3, c10134Sm24, 19)));
                        } else {
                            c10134Sm22 = c10134Sm2;
                            c36998r1f4 = c36998r1f2;
                        }
                        c36998r1f5 = c36998r1f3;
                        KH6 kh67 = kh63;
                        r = r(str2, "animations", new C10340Sw(this, c36998r1f4, obj3, kh67, c36998r1f5, e59, 5));
                        if (r != null) {
                            f59.a(r);
                        }
                        r2 = r(str2, "snapEditor", new C0565Ay5(this, c36998r1f4, jFg, kh67, c36998r1f5, e59));
                        if (r2 != null) {
                            f59.a(r2);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        if (AbstractC39304skk.l(c10134Sm22.a.intValue())) {
                            if (c17041c6d != null && (y1 = c17041c6d.y1()) != null) {
                                if (abstractC33706oZd2.c() instanceof C12773Xib) {
                                    int h3 = this.n.h(EnumC10017Sgb.m0);
                                    ?? obj4 = new Object();
                                    obj4.a = (h3 / 57.0f) * 0.033f;
                                    ((C12773Xib) abstractC33706oZd2.c()).getClass();
                                    obj4.a *= 2.0f;
                                    arrayList4.add(s(str2, "MediaOverlayTransformation", new AE8(y1, 9, obj4)));
                                } else {
                                    arrayList4.add(s(str2, "MediaOverlayTransformation", new C23709h59(y1, 0)));
                                }
                            }
                            if (h49.i() && c17041c6d != null && (A12 = c17041c6d.A1()) != null) {
                                arrayList4.add(new K6d(1, A12.c));
                            }
                        } else if (c17041c6d != null && (A1 = c17041c6d.A1()) != null) {
                            arrayList4.add(s(str2, "OverlayTransformation", new C23709h59(A1, 1)));
                        }
                        arrayList.addAll(arrayList4);
                        if (!AbstractC39304skk.l(c10134Sm22.a.intValue()) && !AbstractC39304skk.j(c10134Sm22.a.intValue()) && !(abstractC33706oZd2.c() instanceof C12773Xib)) {
                            c36998r1f6 = c36998r1f4;
                            c10134Sm23 = c10134Sm22;
                            f59.a(s(str2, "spectacles", new C0565Ay5(this, c10134Sm23, abstractC33706oZd2, c36998r1f6, 21)));
                        } else {
                            c36998r1f6 = c36998r1f4;
                            c10134Sm23 = c10134Sm22;
                        }
                        if (kh62 != null) {
                            c3225Ft7 = kh62.A();
                        } else {
                            c3225Ft7 = null;
                        }
                        if (!(h49.h() instanceof C27018jZd) && c3225Ft7 != null && !c3225Ft7.s().isEmpty()) {
                            Iterator it = c10122Slb.b().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (((C23113ge8) next).b == 3) {
                                        obj2 = next;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C23113ge8 c23113ge8 = (C23113ge8) obj2;
                            if (c23113ge8 == null) {
                                c23113ge8 = new C23113ge8(J0j.a().toString(), 3);
                            }
                            c36998r1f7 = c36998r1f5;
                            str3 = str;
                            ArrayList n2 = n(str2.concat(":raw"), c10134Sm23, c36998r1f7, c36998r1f6, null, null, null, null, false, compositeDisposable);
                            c36998r1f8 = c36998r1f6;
                            LinkedHashMap linkedHashMap = f59.f;
                            Object obj5 = linkedHashMap.get(c23113ge8);
                            if (obj5 == null) {
                                obj5 = new ArrayList();
                                linkedHashMap.put(c23113ge8, obj5);
                            }
                            ((List) obj5).addAll(n2);
                        } else {
                            c36998r1f7 = c36998r1f5;
                            str3 = str2;
                            c36998r1f8 = c36998r1f6;
                        }
                        p = h49.p();
                        aSj = ASj.a;
                        if (p != aSj && h49.o()) {
                            p2 = ASj.b;
                        } else {
                            p2 = h49.p();
                        }
                        if (p2 != aSj) {
                            z5 = true;
                        }
                        return ANi.p(new SingleDoOnSuccess(new SingleMap(AbstractC48194zP2.r(new SingleJust(f59), new C29686lZ7(28, new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z5)), BQ8.i0), new C41681uX7(this, p2, c36998r1f7, c10134Sm23, 4)), new C37776rc6(this, str3, c36998r1f8, 29)).h(new C27452jt8(28, f59))).l(new C27452jt8(29, this)).q())), C14868aU5.u0), new C46986yV7(17)), "<*>");
                    }
                }
                c36998r1f = o;
                kh63 = kh6;
                kh62 = kh64;
                s = null;
                abstractC33706oZd = h;
                f59 = f592;
                if (s != null) {
                }
                ArrayList arrayList32 = f59.d;
                arrayList32.addAll(arrayList2);
                C10122Slb c10122Slb2 = e59.a;
                if (j) {
                }
                if (!AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                }
                z2 = false;
                switch (c10134Sm2.a.intValue()) {
                }
                if (z2) {
                }
                z4 = true;
                if (kh63 != null) {
                }
                if (C26871jSc.g(c26871jSc)) {
                }
                c10134Sm22 = c10134Sm2;
                c36998r1f4 = c36998r1f2;
                c36998r1f5 = c36998r1f3;
                KH6 kh672 = kh63;
                r = r(str2, "animations", new C10340Sw(this, c36998r1f4, obj3, kh672, c36998r1f5, e59, 5));
                if (r != null) {
                }
                r2 = r(str2, "snapEditor", new C0565Ay5(this, c36998r1f4, jFg, kh672, c36998r1f5, e59));
                if (r2 != null) {
                }
                ArrayList arrayList42 = new ArrayList();
                if (AbstractC39304skk.l(c10134Sm22.a.intValue())) {
                }
                arrayList.addAll(arrayList42);
                if (!AbstractC39304skk.l(c10134Sm22.a.intValue())) {
                }
                c36998r1f6 = c36998r1f4;
                c10134Sm23 = c10134Sm22;
                if (kh62 != null) {
                }
                if (!(h49.h() instanceof C27018jZd)) {
                }
                c36998r1f7 = c36998r1f5;
                str3 = str2;
                c36998r1f8 = c36998r1f6;
                p = h49.p();
                aSj = ASj.a;
                if (p != aSj) {
                }
                p2 = h49.p();
                if (p2 != aSj) {
                }
                return ANi.p(new SingleDoOnSuccess(new SingleMap(AbstractC48194zP2.r(new SingleJust(f59), new C29686lZ7(28, new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z5)), BQ8.i0), new C41681uX7(this, p2, c36998r1f7, c10134Sm23, 4)), new C37776rc6(this, str3, c36998r1f8, 29)).h(new C27452jt8(28, f59))).l(new C27452jt8(29, this)).q())), C14868aU5.u0), new C46986yV7(17)), "<*>");
            }
            if (c17041c6d != null) {
                C14369a6d y12 = c17041c6d.y1();
                if (y12 != null) {
                    c22676gJe = y12.c;
                }
            }
        }
        c22676gJe = e59.d;
        c22676gJe2 = c22676gJe;
        j = AbstractC2032Dq9.j(c22676gJe2, c22676gJe4);
        C36998r1f o2 = c33068o592.o(p3, h49);
        F59 f5922 = new F59();
        f5922.a = e59;
        f5922.b = c22676gJe2;
        f5922.e = new C18664dK1(AbstractC23559gye.L(c22676gJe2));
        f5922.c = o2;
        boolean h22 = AbstractC39304skk.h(i.a.intValue());
        ArrayList arrayList22 = new ArrayList();
        if (AbstractC39304skk.n(i.a.intValue())) {
        }
        c36998r1f = o2;
        kh63 = kh6;
        kh62 = kh64;
        s = null;
        abstractC33706oZd = h;
        f59 = f5922;
        if (s != null) {
        }
        ArrayList arrayList322 = f59.d;
        arrayList322.addAll(arrayList22);
        C10122Slb c10122Slb22 = e59.a;
        if (j) {
        }
        if (!AbstractC39304skk.h(c10134Sm2.a.intValue())) {
        }
        z2 = false;
        switch (c10134Sm2.a.intValue()) {
        }
        if (z2) {
        }
        z4 = true;
        if (kh63 != null) {
        }
        if (C26871jSc.g(c26871jSc)) {
        }
        c10134Sm22 = c10134Sm2;
        c36998r1f4 = c36998r1f2;
        c36998r1f5 = c36998r1f3;
        KH6 kh6722 = kh63;
        r = r(str2, "animations", new C10340Sw(this, c36998r1f4, obj3, kh6722, c36998r1f5, e59, 5));
        if (r != null) {
        }
        r2 = r(str2, "snapEditor", new C0565Ay5(this, c36998r1f4, jFg, kh6722, c36998r1f5, e59));
        if (r2 != null) {
        }
        ArrayList arrayList422 = new ArrayList();
        if (AbstractC39304skk.l(c10134Sm22.a.intValue())) {
        }
        arrayList.addAll(arrayList422);
        if (!AbstractC39304skk.l(c10134Sm22.a.intValue())) {
        }
        c36998r1f6 = c36998r1f4;
        c10134Sm23 = c10134Sm22;
        if (kh62 != null) {
        }
        if (!(h49.h() instanceof C27018jZd)) {
        }
        c36998r1f7 = c36998r1f5;
        str3 = str2;
        c36998r1f8 = c36998r1f6;
        p = h49.p();
        aSj = ASj.a;
        if (p != aSj) {
        }
        p2 = h49.p();
        if (p2 != aSj) {
        }
        return ANi.p(new SingleDoOnSuccess(new SingleMap(AbstractC48194zP2.r(new SingleJust(f59), new C29686lZ7(28, new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z5)), BQ8.i0), new C41681uX7(this, p2, c36998r1f7, c10134Sm23, 4)), new C37776rc6(this, str3, c36998r1f8, 29)).h(new C27452jt8(28, f59))).l(new C27452jt8(29, this)).q())), C14868aU5.u0), new C46986yV7(17)), "<*>");
    }

    public final UY0 l() {
        return (UY0) this.B.getValue();
    }

    public final ArrayList m() {
        ArrayList arrayList = new ArrayList();
        arrayList.add((C36998r1f) this.m.b.getValue());
        WEd wEd = this.b;
        arrayList.add(new C36998r1f(((DisplayMetrics) wEd).widthPixels * 2, ((DisplayMetrics) wEd).heightPixels * 2));
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [ZIe, java.lang.Object] */
    public final ArrayList n(String str, C10134Sm2 c10134Sm2, C36998r1f c36998r1f, C36998r1f c36998r1f2, KH6 kh6, Uri uri, String str2, AbstractC33706oZd abstractC33706oZd, boolean z, CompositeDisposable compositeDisposable) {
        KH6 kh62;
        JMj jMj;
        KH6 kh63;
        C26871jSc c26871jSc;
        int i;
        float f;
        boolean z2;
        int intValue;
        C36998r1f j;
        int i2;
        C13458Yp6 a;
        C24366had c24366had;
        C36998r1f j2;
        C36998r1f f2;
        Boolean bool;
        float f3;
        float f4;
        C26871jSc c26871jSc2;
        int i3;
        int i4;
        InterfaceC36967r06 r;
        Integer num;
        C3225Ft7 A;
        KH6 kh64 = kh6;
        ArrayList arrayList = new ArrayList();
        if (z) {
            kh62 = kh64;
        } else {
            kh62 = null;
        }
        if (kh62 == null || (A = kh62.A()) == null || (jMj = A.t()) == null) {
            jMj = JMj.UNFILTERED;
        }
        JMj jMj2 = jMj;
        if (z) {
            kh63 = kh64;
        } else {
            kh63 = null;
        }
        if (kh63 != null) {
            c26871jSc = kh63.b0();
        } else {
            c26871jSc = null;
        }
        if (!AbstractC39304skk.h(c10134Sm2.a.intValue()) || (num = c10134Sm2.b) == null) {
            i = 0;
        } else {
            i = num.intValue();
        }
        Matrix a2 = C38165ru.a(i, c10134Sm2.c.booleanValue());
        if (!a2.isIdentity()) {
            arrayList.add(s(str, "transformationMatrixWithRotationAndFlipping", new C35852qA8(23, a2)));
        }
        Boolean bool2 = c10134Sm2.E;
        Boolean bool3 = Boolean.TRUE;
        boolean j3 = AbstractC2032Dq9.j(bool2, bool3);
        C13458Yp6 c13458Yp6 = AbstractC47764z4k.b;
        if (!j3) {
            a = c13458Yp6;
            f = 1.0f;
        } else {
            if (abstractC33706oZd instanceof C25681iZd) {
                C25681iZd c25681iZd = (C25681iZd) abstractC33706oZd;
                int i5 = c25681iZd.d;
                C2360Eg4 c2360Eg4 = c25681iZd.e;
                if (i5 != 0 || !AbstractC2032Dq9.j(c2360Eg4, new C2360Eg4(1.0f, 1.0f))) {
                    int i6 = c25681iZd.d;
                    if (i6 == 90 || i6 == 270) {
                        f = 1.0f;
                        c24366had = new C24366had(Float.valueOf(c2360Eg4.b), Float.valueOf(c2360Eg4.a));
                    } else {
                        f = 1.0f;
                        c24366had = new C24366had(Float.valueOf(c2360Eg4.a), Float.valueOf(c2360Eg4.b));
                    }
                    a = new C13458Yp6(((Number) c24366had.a).floatValue(), ((Number) c24366had.b).floatValue(), i6);
                }
            }
            f = 1.0f;
            switch (c10134Sm2.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    z2 = true;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    z2 = false;
                    break;
            }
            C36998r1f j4 = AbstractC31312mmb.j(c10134Sm2);
            Integer num2 = c10134Sm2.b;
            if (num2 == null) {
                intValue = 0;
            } else {
                intValue = num2.intValue();
            }
            if (kh64 != null) {
                j = new C36998r1f(kh64.l(), kh64.k());
            } else {
                j = AbstractC31312mmb.j(c10134Sm2);
            }
            C36998r1f c36998r1f3 = j;
            if (kh64 != null) {
                i2 = kh64.t();
            } else {
                i2 = 0;
            }
            a = X5c.a(z2, j4, intValue, c36998r1f3, i2, c10134Sm2.E.booleanValue());
        }
        if (!a.equals(c13458Yp6)) {
            arrayList.add(s(str, "cropRotate", new AE8(a, 8, C38165ru.a(a.c, false))));
        }
        if (AbstractC39304skk.n(c10134Sm2.a.intValue())) {
            j2 = new C36998r1f(AbstractC31312mmb.j(c10134Sm2).getWidth(), AbstractC31312mmb.j(c10134Sm2).getHeight() / 2);
        } else {
            j2 = AbstractC31312mmb.j(c10134Sm2);
        }
        if (AbstractC39304skk.n(c10134Sm2.a.intValue())) {
            f2 = new C36998r1f(AbstractC31312mmb.f(c10134Sm2).getWidth(), AbstractC31312mmb.f(c10134Sm2).getHeight() / 2);
        } else {
            f2 = AbstractC31312mmb.f(c10134Sm2);
        }
        if (!C38165ru.f(j2, f2)) {
            C36998r1f c36998r1f4 = j2;
            bool = bool3;
            C32711np5 c32711np5 = new C32711np5(f2.getWidth(), f2.getHeight(), c36998r1f4.getWidth(), c36998r1f4.getHeight());
            f3 = (f / (f - c32711np5.a)) * f;
            f4 = (f / (f - c32711np5.b)) * f;
        } else {
            bool = bool3;
            f3 = 1.0f;
            f4 = 1.0f;
        }
        if (!C38165ru.f(f2, c36998r1f)) {
            float f5 = f3;
            C32711np5 c32711np52 = new C32711np5(c36998r1f.getWidth(), c36998r1f.getHeight(), f2.getWidth(), f2.getHeight());
            float f6 = f / (f - c32711np52.a);
            float f7 = f / (f - c32711np52.b);
            float max = Math.max(f6, f7);
            f3 = (f6 / max) * f5;
            f4 *= f7 / max;
        }
        C24366had c24366had2 = new C24366had(Float.valueOf(f3), Float.valueOf(f4));
        if (kh64 != null) {
            c26871jSc2 = kh64.b0();
        } else {
            c26871jSc2 = null;
        }
        if (!z) {
            c26871jSc2 = null;
        }
        if (kh64 != null) {
            i3 = kh64.l();
        } else {
            i3 = 0;
        }
        if (kh64 != null) {
            i4 = kh64.k();
        } else {
            i4 = 0;
        }
        float c = C38165ru.c(c26871jSc2, new C36998r1f(i3, i4), AbstractC31312mmb.f(c10134Sm2), c36998r1f);
        InterfaceC36967r06 r2 = r(str, "scaling", new C0565Ay5(this, c36998r1f2, c36998r1f, c24366had2, 22));
        if (!AbstractC2032Dq9.j(c10134Sm2.d0, bool) && r2 != null) {
            arrayList.add(r2);
        }
        ?? obj = new Object();
        if (kh64 != null && uri != null && str2 != null && abstractC33706oZd != null) {
            FHg fHg = new FHg(uri, str2, c10134Sm2);
            Iterator it = ((AbstractC35787q79) this.q.b).iterator();
            while (it.hasNext()) {
                InterfaceC18806dQi c2 = ((InterfaceC16135bQi) it.next()).h(kh64).k(C31422mrb.Z).i(fHg).g(abstractC33706oZd.b()).a(abstractC33706oZd.c()).f(AbstractC39304skk.n(c10134Sm2.a.intValue())).b(C20801eui.j0).e(null).d(null).j("").c();
                String name = c2.getName();
                FHg fHg2 = fHg;
                String y = AbstractC30172lva.y(str, ".", AbstractC30172lva.x(name, "#renderPass"));
                Iterator it2 = it;
                WRg wRg = XRg.a;
                int a3 = wRg.a("ImageRenderService:" + y);
                try {
                    InterfaceC29568lTe u0 = c2.u0();
                    wRg.b(a3);
                    if (c2.S1()) {
                        obj.a = true;
                    }
                    if (u0 != null) {
                        a3 = wRg.a("ImageRenderService:" + AbstractC30172lva.y(str, ".", AbstractC30172lva.x(name, "#attach")));
                        try {
                            Disposable B1 = c2.B1();
                            wRg.b(a3);
                            compositeDisposable.d(B1);
                            arrayList.add(s(str, name, new C25827ig6(this, c36998r1f2, u0, 23)));
                        } finally {
                        }
                    }
                    kh64 = kh6;
                    it = it2;
                    fHg = fHg2;
                } finally {
                }
            }
        }
        if (AbstractC2032Dq9.j(c10134Sm2.d0, Boolean.TRUE) && r2 != null) {
            arrayList.add(r2);
        }
        if (c10134Sm2.m != null) {
            C12718Xfi c12718Xfi = this.H;
            if (((Number) c12718Xfi.getValue()).intValue() >= 0 && c10134Sm2.m.intValue() >= ((Number) c12718Xfi.getValue()).intValue() && (r = r(str, "denoising", new C25827ig6(this, c36998r1f2, new C15633b36(c10134Sm2, ((Number) this.G.getValue()).intValue()), 24))) != null) {
                arrayList.add(r);
            }
        }
        InterfaceC36967r06 r3 = r(str, "visualFiltersAndSnapCrop", new C22372g59(this, c36998r1f2, obj, jMj2, c26871jSc, c36998r1f, c));
        if (r3 != null) {
            arrayList.add(r3);
        }
        return arrayList;
    }

    public final C36998r1f o(C36998r1f c36998r1f, H49 h49) {
        Object U0 = AbstractC41828ue3.U0(AbstractC43165ve3.Y(Double.valueOf(q(c36998r1f, Collections.singletonList(h49.d()))), Double.valueOf(q(c36998r1f, m())), Double.valueOf(1.0d)));
        if (U0 != null) {
            return c36998r1f.j(((Number) U0).doubleValue());
        }
        throw new NoSuchElementException();
    }

    public final C36998r1f p(C10134Sm2 c10134Sm2, KH6 kh6, AbstractC33706oZd abstractC33706oZd, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        AbstractC15197ajb c = abstractC33706oZd.c();
        boolean z7 = true;
        if (c instanceof C11143Uib) {
            z2 = true;
        } else {
            z2 = c instanceof C10601Tib;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = c instanceof C13858Zib;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = c instanceof C12230Wib;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = c instanceof C11687Vib;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = c instanceof C12773Xib;
        }
        if (!z6) {
            z7 = c instanceof C13316Yib;
        }
        if (z7) {
            int min = Math.min(c10134Sm2.q.intValue(), c10134Sm2.p.intValue());
            if (c instanceof C12230Wib) {
                float f = min;
                return new C36998r1f((int) (0.8f * f), (int) (f * 0.6f));
            }
            if (c instanceof C13858Zib) {
                int i = (int) (min * AbstractC38492s8h.a);
                return new C36998r1f(i, i);
            }
            if (c instanceof C12773Xib) {
                if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                    return new C36998r1f(min, min);
                }
                return new C36998r1f(min * 2, min);
            }
            int i2 = -1;
            if (c instanceof C11687Vib) {
                EnumC6482Ltb a = EnumC6482Ltb.a(c10134Sm2.a);
                if (a != null) {
                    i2 = AbstractC37154r8h.a[a.ordinal()];
                }
                switch (i2) {
                    case 9:
                        return new C36998r1f(1504, 832);
                    case 10:
                        return new C36998r1f(1504, 832);
                    case 11:
                        return new C36998r1f(1424, 800);
                    default:
                        throw new IllegalArgumentException(EnumC6482Ltb.a(c10134Sm2.a) + " cannot be exported in this format");
                }
            }
            if (c instanceof C13316Yib) {
                EnumC6482Ltb a2 = EnumC6482Ltb.a(c10134Sm2.a);
                if (a2 != null) {
                    i2 = AbstractC37154r8h.a[a2.ordinal()];
                }
                switch (i2) {
                    case 9:
                        return new C36998r1f(832, 1504);
                    case 10:
                        return new C36998r1f(832, 1504);
                    case 11:
                        return new C36998r1f(800, 1424);
                    default:
                        throw new IllegalArgumentException(EnumC6482Ltb.a(c10134Sm2.a) + " cannot be exported in this format");
                }
            }
            return new C36998r1f(min, min);
        }
        U5d u5d = this.k;
        u5d.getClass();
        if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
            if (AbstractC1490Cq9.F(c10134Sm2.a).k()) {
                return new C36998r1f(c10134Sm2.q.intValue(), c10134Sm2.p.intValue() / I0j.K(2.0f));
            }
            return AbstractC31312mmb.j(c10134Sm2);
        }
        if (kh6 == null && !AbstractC2032Dq9.j(c10134Sm2.d0, Boolean.TRUE)) {
            return AbstractC31312mmb.f(c10134Sm2);
        }
        return u5d.c(c10134Sm2, kh6, abstractC33706oZd, z).b();
    }
}
