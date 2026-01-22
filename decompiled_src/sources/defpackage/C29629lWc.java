package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: lWc */
/* loaded from: classes7.dex */
public final class C29629lWc {
    public final Context a;
    public final C10770Tqc b;
    public final OW5 c;
    public final InterfaceC32875nwf d;
    public final B73 e;
    public final HWc f;
    public final InterfaceC16558bke g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final C39406spc j;
    public final InterfaceC15222ake k;
    public final WXc l;
    public final InterfaceC15222ake m;
    public final IL5 n;
    public final C5382Jsg o;
    public final C17586cWb p;
    public final C20086eNe q;
    public final NA8 r;
    public final InterfaceC15222ake s;
    public final InterfaceC15222ake t;
    public final C12718Xfi u = new C12718Xfi(new C25473iPc(10, this));
    public final C38012rn0 v;
    public final C22945gWc w;

    /* JADX WARN: Type inference failed for: r1v11, types: [gWc, java.lang.Object] */
    public C29629lWc(Context context, C10770Tqc c10770Tqc, OW5 ow5, InterfaceC32875nwf interfaceC32875nwf, B73 b73, HWc hWc, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C39406spc c39406spc, InterfaceC15222ake interfaceC15222ake3, WXc wXc, InterfaceC15222ake interfaceC15222ake4, C1868Dic c1868Dic, IL5 il5, C5382Jsg c5382Jsg, C17586cWb c17586cWb, C20086eNe c20086eNe, NA8 na8, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = ow5;
        this.d = interfaceC32875nwf;
        this.e = b73;
        this.f = hWc;
        this.g = interfaceC16558bke;
        this.h = interfaceC15222ake;
        this.i = interfaceC15222ake2;
        this.j = c39406spc;
        this.k = interfaceC15222ake3;
        this.l = wXc;
        this.m = interfaceC15222ake4;
        this.n = il5;
        this.o = c5382Jsg;
        this.p = c17586cWb;
        this.q = c20086eNe;
        this.r = na8;
        this.s = interfaceC15222ake5;
        this.t = interfaceC15222ake6;
        IUc.Z.getClass();
        Collections.singletonList("OperaLauncher");
        this.v = C38012rn0.a;
        this.w = new Object();
    }

    public static final void a(C29629lWc c29629lWc, C35022pYc c35022pYc, C18956dXc c18956dXc, C25555iTc c25555iTc) {
        C1528Cs6 c1528Cs6;
        c29629lWc.getClass();
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null && (c1528Cs6 = Esk.k(lLg).e) != null) {
            Single b = c29629lWc.f.b(c1528Cs6);
            F06 g = c29629lWc.e().g();
            b.getClass();
            Vck.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(b, g), C37978rla.r0).s(C40994u1.a), c29629lWc.e().i()), new C33580oTc(2, c25555iTc)), C26493jAc.f0).subscribe(), c35022pYc.Y, null);
        }
    }

    public static final void b(C29629lWc c29629lWc, LUc lUc, EVc eVc, String str) {
        c29629lWc.getClass();
        if (!eVc.r) {
            return;
        }
        ((InterfaceC26706jKe) c29629lWc.u.getValue()).b(((C15743b86) NWi.Z(KWc.F0, "VIEW_SOURCE", lUc.r)).a("LOAD_PHASE", str), 1L);
    }

    public static CompletablePeek j(C29629lWc c29629lWc, OXc oXc, LUc lUc) {
        C35022pYc c35022pYc = new C35022pYc();
        c29629lWc.getClass();
        return c29629lWc.i(Collections.singletonList(oXc), lUc, 0, c35022pYc);
    }

    public static /* synthetic */ CompletablePeek k(C29629lWc c29629lWc, List list, LUc lUc, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return c29629lWc.i(list, lUc, i, new C35022pYc());
    }

    public static Completable m(C29629lWc c29629lWc, LUc lUc, C35022pYc c35022pYc, Single single, C11233Umh c11233Umh, KVc kVc, String str, boolean z, int i) {
        if ((i & 16) != 0) {
            kVc = null;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        c29629lWc.getClass();
        return (Completable) Eik.d("OperaLauncher:launch", new C28292kWc(c29629lWc, c35022pYc, lUc, str, c11233Umh, z, single, kVc));
    }

    public final EVc c(VVc vVc, CompletableSubject completableSubject, long j, LUc lUc, ArrayList arrayList, C35022pYc c35022pYc, List list, boolean z, C11233Umh c11233Umh, boolean z2) {
        SC2 sc2;
        this.q.getClass();
        if (lUc.u <= 0) {
            lUc.u = j;
        }
        if (lUc.v <= 0) {
            C8241Oze c8241Oze = (C8241Oze) this.e;
            c8241Oze.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            c8241Oze.getClass();
            lUc.v = currentTimeMillis - (SystemClock.elapsedRealtime() - j);
        }
        ArrayList arrayList2 = new ArrayList();
        AbstractC29742lbk.a(arrayList2, lUc.a);
        C34010ona c34010ona = new C34010ona();
        c34010ona.add(new C3954Hc6());
        c34010ona.addAll(arrayList2);
        C34010ona r = c34010ona.r();
        ArrayList arrayList3 = new ArrayList();
        ListIterator listIterator = r.listIterator(0);
        while (true) {
            C31333mna c31333mna = (C31333mna) listIterator;
            if (!c31333mna.hasNext()) {
                break;
            }
            Object next = c31333mna.next();
            if (next instanceof NUc) {
                arrayList3.add(next);
            }
        }
        UVa uVa = new UVa();
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            uVa.putAll(((NUc) it.next()).m());
        }
        O46 o46 = new O46(16, uVa.b());
        Resources resources = this.a.getResources();
        IUc iUc = IUc.Z;
        C14828aS6 c14828aS6 = new C14828aS6();
        c14828aS6.f(true);
        C15920bGc c15920bGc = new C15920bGc(o46, 7, this);
        iUc.getClass();
        C0973Bre p = EU0.p((IP5) this.d, new C12303Wm0(iUc, "OperaPresenterContext"));
        UTc uTc = new UTc();
        C25724ibd c25724ibd = lUc.P;
        Eik.d("OperaPresenterContext:init", new C14359a63(c35022pYc, resources, iUc, c14828aS6, c15920bGc, this.h, p, uTc, this.s, c25724ibd));
        c35022pYc.g0 = lUc.z;
        EnumC16222bV3 enumC16222bV3 = lUc.r;
        c35022pYc.i0 = enumC16222bV3;
        C26891jTc c26891jTc = new C26891jTc(arrayList, j, lUc.w, new C21608fWc(this, c35022pYc, 1));
        ArrayList arrayList4 = new ArrayList();
        AbstractC0690Be3.l0(arrayList4, list);
        AbstractC0690Be3.l0(arrayList4, this.o);
        arrayList4.add(new C20929f0d(this.c));
        arrayList4.add(new C24579hk6(1));
        arrayList4.add(this.n);
        CM5 cm5 = (CM5) this.i.get();
        AZc aZc = lUc.s;
        if (aZc == null) {
            aZc = new GB5(enumC16222bV3, o46);
        }
        AZc aZc2 = aZc;
        long j2 = lUc.u;
        long j3 = lUc.v;
        InterfaceC16558bke interfaceC16558bke = this.g;
        C23271glc c23271glc = ((VUc) interfaceC16558bke.get()).F;
        arrayList4.add(new EZc(cm5, aZc2, enumC16222bV3, j2, j3, lUc.w, lUc.x, lUc.y, new C21608fWc(this, c35022pYc, 0)));
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (next2 instanceof TYc) {
                arrayList5.add(next2);
            }
        }
        Iterator it3 = arrayList5.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            sc2 = c35022pYc.Y;
            if (!hasNext) {
                break;
            }
            Vck.b(((TYc) it3.next()).a, sc2, null);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            Object next3 = it4.next();
            if (next3 instanceof TYc) {
                arrayList6.add(next3);
            }
        }
        Iterator it5 = arrayList6.iterator();
        while (it5.hasNext()) {
            Vck.b(((TYc) it5.next()).a, sc2, null);
        }
        return new EVc(vVc, completableSubject, (VUc) interfaceC16558bke.get(), c35022pYc, lUc, c26891jTc, arrayList4, o46, this.j, (EUc) this.k.get(), z, this.p, c11233Umh, z2, this.t);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [ZIe, java.lang.Object] */
    public final SingleDoFinally d(LF8 lf8, LUc lUc, C35022pYc c35022pYc) {
        VWc vWc;
        SingleJust singleJust = new SingleJust(new ZVc(lf8));
        ((C8241Oze) this.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.b;
        C18589dG9 c18589dG9 = c35022pYc.m0;
        c18589dG9.c(enumC17252cG9, elapsedRealtime);
        ArrayList b = F9c.b(lUc.a);
        C28103kNa c28103kNa = new C28103kNa(J0j.a().toString());
        CompletableSubject completableSubject = new CompletableSubject();
        EVc c = c((VVc) this.m.get(), completableSubject, elapsedRealtime, lUc, b, c35022pYc, Collections.singletonList(c28103kNa), false, null, false);
        this.l.getClass();
        OperaPlaylistV2ViewerFragmentImpl a = WXc.a(null);
        a.a1 = completableSubject;
        c28103kNa.a(a);
        CompletableToSingle A = Completable.g(c.g(new SingleMap(singleJust, C40653tla.q0)), new CompletableFromRunnable(new RunnableC10269Ssc(a, c, false, 15))).A(new NLc(c, this.b, a, 1));
        c18589dG9.c(EnumC17252cG9.t, SystemClock.elapsedRealtime());
        C14828aS6 d = c35022pYc.d();
        String str = c35022pYc.l0;
        boolean z = lUc.z;
        d.e(new OperaAnalyticsPlugin$LaunchRequested(str, z, c18589dG9));
        EZc eZc = c.q;
        if (eZc != null) {
            String str2 = c35022pYc.l0;
            eZc.x0 = c18589dG9;
            eZc.w0 = str2;
            if (z) {
                vWc = VWc.VERTICAL;
            } else {
                vWc = VWc.HORIZONTAL;
            }
            eZc.v0 = vWc;
            long j = eZc.X;
            CM5 cm5 = eZc.b;
            cm5.h = j;
            cm5.g = c18589dG9;
        }
        ?? obj = new Object();
        return new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(LZj.p(A, new X90(this, lUc, c, 17)), new C24541hic(c, 22, completableSubject)), new C19147dg8(obj, 1)), new C24281hWc(this, 0)), new C25617iWc(obj, c35022pYc, 0));
    }

    public final C0973Bre e() {
        IUc iUc = IUc.Z;
        iUc.getClass();
        return EU0.p((IP5) this.d, new C12303Wm0(iUc, "OperaLauncher"));
    }

    public final CompletablePeek f(LF8 lf8, LUc lUc, C35022pYc c35022pYc) {
        return g(new C16252bWc(lUc, c35022pYc), new ZVc(lf8));
    }

    public final CompletablePeek g(AbstractC20271eWc abstractC20271eWc, ZVc zVc) {
        return h(new SingleJust(abstractC20271eWc), new SingleJust(zVc), null);
    }

    public final CompletablePeek h(Single single, Single single2, C11233Umh c11233Umh) {
        SingleSubject singleSubject = new SingleSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C26954jWc(c11233Umh, 2)), new C26954jWc(c11233Umh, 3)), new C24281hWc(this, 1)), new C42584vCb(this, singleSubject, c11233Umh, 18)).m(new C12042Vzb(c11233Umh, single2, compositeDisposable, singleSubject, 2)).k(new C39120scc(3, compositeDisposable));
    }

    public final CompletablePeek i(List list, LUc lUc, int i, C35022pYc c35022pYc) {
        return f(new KF8(list, i, false, 28), lUc, c35022pYc);
    }

    public final CompletablePeek l(KVc kVc, LUc lUc, LF8 lf8, C35022pYc c35022pYc) {
        return g(new C17587cWc(kVc, lUc, c35022pYc), new ZVc(lf8));
    }

    public final void n(EnumC16222bV3 enumC16222bV3, EnumC14917aWc enumC14917aWc, Throwable th) {
        ((InterfaceC26706jKe) this.u.getValue()).b(NWi.Z((C15743b86) NWi.Z(KWc.v0, "VIEW_SOURCE", enumC16222bV3), "ERROR_TYPE", enumC14917aWc), 1L);
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.s.get();
        FQ6 opera = new FQ6().setOpera(1);
        IUc iUc = IUc.Z;
        iUc.getClass();
        interfaceC28223kT6.c(opera, th, new C12303Wm0(iUc, "OperaLauncher"), null);
    }
}
