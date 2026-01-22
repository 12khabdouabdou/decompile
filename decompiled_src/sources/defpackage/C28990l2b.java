package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import com.snap.explore.client.BatchExploreViewUpdateDurableJob;
import com.snap.maps.framework.basemap.lib.refresh.MapRefreshDurableJob;
import com.snapchat.android.R;
import defpackage.HQ0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: l2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28990l2b {
    public final B73 a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final InterfaceC16558bke f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public C28990l2b(Activity activity, CompositeDisposable compositeDisposable, C29621lW4 c29621lW4, E6b e6b, InterfaceC37338rH9 interfaceC37338rH9, C29621lW4 c29621lW42, C46745yJg c46745yJg, C36972r0b c36972r0b, C33661oXa c33661oXa, C23755h7b c23755h7b, PZa pZa, B73 b73, C17083c8b c17083c8b, C22264g0b c22264g0b, MVa mVa) {
        this.c = compositeDisposable;
        this.d = e6b;
        this.e = interfaceC37338rH9;
        this.f = c29621lW42;
        this.g = c46745yJg;
        this.h = c36972r0b;
        this.i = c33661oXa;
        this.j = c23755h7b;
        this.k = pZa;
        this.a = b73;
        this.l = c17083c8b;
        this.m = c22264g0b;
        this.n = mVa;
        this.o = new C12718Xfi(new C17483cRa(0, c29621lW4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
    }

    public C24285hWg a(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        EnumC1635Cxb m = ((InterfaceC37192rAb) ((InterfaceC16558bke) this.e).get()).m();
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((DMe) this.d).get(m);
        if (interfaceC16558bke != null) {
            return new C24285hWg(this.a, this.b, c44352wX4, (C44352wX4) this.c, c44352wX42, this.f, (InterfaceC16558bke) this.g, (InterfaceC16558bke) this.h, interfaceC16558bke, (InterfaceC32875nwf) this.i, (C44352wX4) this.j, (C44352wX4) this.k, (InterfaceC16558bke) this.l, (WB8) this.o, (C44352wX4) this.m, (C44352wX4) this.n);
        }
        throw new IllegalStateException("No clusterer for " + m + ". Missing dagger provides/binds?");
    }

    public void b(Bundle bundle) {
        C8241Oze c8241Oze = (C8241Oze) this.a;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C36972r0b c36972r0b = (C36972r0b) this.h;
        E6b e6b = (E6b) this.d;
        C5385Jsj c5385Jsj = e6b.l;
        C25351iJg c25351iJg = e6b.o;
        C46745yJg c46745yJg = e6b.w;
        C38165ru c38165ru = e6b.B;
        U0b u0b = e6b.J0;
        C20018eK9 c20018eK9 = e6b.j;
        CompositeDisposable compositeDisposable = e6b.S0;
        WRg wRg = XRg.a;
        int e = wRg.e("mmap:Presenter.onAttach");
        try {
            ((C20086eNe) e6b.O0.b).getClass();
            e6b.r.o(compositeDisposable);
            e6b.s.a(c20018eK9);
            C12606Xab c12606Xab = c20018eK9.a;
            e6b.n.b();
            C47835z83 c47835z83 = c20018eK9.d;
            DisplayMetrics displayMetrics = c12606Xab.a;
            c47835z83.b = new C14860aTi(27);
            C1019Btj c1019Btj = e6b.h0;
            Observable w = Observable.w(c1019Btj.x, c1019Btj.C, LTa.i);
            w.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = w.S(function);
            C0973Bre c0973Bre = e6b.U0;
            LZj.p0(S.u0(c0973Bre.i()), new C6b(e6b, 0), compositeDisposable);
            String str = c36972r0b.a;
            BJg bJg = c20018eK9.i;
            synchronized (bJg) {
                bJg.a = str;
            }
            AK8 ak8 = e6b.k.a.i;
            if (ak8 != null) {
                ak8.w = true;
            }
            c46745yJg.b();
            e6b.C0.a(compositeDisposable);
            c12606Xab.b((C13149Yab) e6b.q.get());
            c12606Xab.d(c25351iJg);
            c12606Xab.c(c25351iJg);
            compositeDisposable.d(c20018eK9.e);
            e6b.D.a = e6b.m.e;
            e6b.L.d(c0973Bre, compositeDisposable);
            compositeDisposable.d(e6b.p.b());
            e6b.i.getClass();
            e6b.f0.a.onSuccess((FrameLayout) u0b.a().findViewById(R.id.f109940_resource_name_obfuscated_res_0x7f0b0fdc));
            E8b e8b = e6b.R;
            Single u = e8b.a.u(UWa.q0);
            C0973Bre c0973Bre2 = e8b.b;
            compositeDisposable.d(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre2.d()), c0973Bre2.d()).subscribe(new K7b(6, e8b)));
            e6b.Y.a(u0b.a(), compositeDisposable);
            Singles singles = Singles.a;
            Boolean bool = Boolean.TRUE;
            SingleJust singleJust = new SingleJust(bool);
            InterfaceC34553pC3 interfaceC34553pC3 = c38165ru.a;
            new SingleObserveOn(new SingleSubscribeOn(Single.F(singleJust, interfaceC34553pC3.u(UWa.f1), interfaceC34553pC3.w(UWa.g1), interfaceC34553pC3.w(UWa.h1), interfaceC34553pC3.w(UWa.i1), new C29489lPi(28)), c0973Bre.d()), c0973Bre.d()).subscribe(new C6b(e6b, 1), C38376s3b.h0, compositeDisposable);
            C17736cdb c17736cdb = ((C10476Tcb) c12606Xab.f).t;
            if (c17736cdb != null) {
                c46745yJg.e(c17736cdb);
            }
            c5385Jsj.a();
            e6b.E.p(c0973Bre, bundle).subscribe(new G4b(8, e6b), C38376s3b.i0, compositeDisposable);
            c5385Jsj.k();
            e6b.b0.a(compositeDisposable);
            JTa jTa = e6b.n0;
            u0b.a();
            ((C20086eNe) jTa.b).getClass();
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            LZj.l0(new CompletableMergeIterable(AbstractC43165ve3.Y(completableEmpty, completableEmpty)), compositeDisposable);
            LZj.m0(new CompletableSubscribeOn(e6b.t.n(new MapRefreshDurableJob(24L)), c0973Bre.d()), C22964gXa.g, c20018eK9.r);
            e6b.v.t(u0b.a());
            C41540uQa c41540uQa = e6b.A;
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) c41540uQa.c).u(UWa.e1), c0973Bre.d()), c0973Bre.i()), new C46986yV7(26), (CompositeDisposable) c41540uQa.b);
            compositeDisposable.d(e6b.d.K());
            e6b.u.c();
            ((C38244rxc) e6b.S.b).getClass();
            C44318wVa c44318wVa = e6b.K;
            SingleCache singleCache = c44318wVa.h;
            C17713cca c17713cca = new C17713cca(29, c44318wVa);
            singleCache.getClass();
            LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c17713cca), c44318wVa.f.d()), compositeDisposable);
            e6b.O.a(compositeDisposable);
            e6b.Q.a();
            e6b.o0.a(compositeDisposable);
            C29078l6b c29078l6b = e6b.k0;
            ObservableDistinctUntilChanged observableDistinctUntilChanged = c29078l6b.e.b;
            Observable observable = c29078l6b.d.c;
            C4954Iy6 c4954Iy6 = c29078l6b.f;
            LZj.p0(Observable.u(observableDistinctUntilChanged, observable, c4954Iy6.n, c4954Iy6.r, C31289mla.Y), new VPa(26, c29078l6b), compositeDisposable);
            e6b.l0.a(compositeDisposable);
            O59 o59 = e6b.M;
            Observable observable2 = (Observable) ((C46760yKa) o59.c).c;
            observable2.getClass();
            LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableMap(observable2.S(function).u0(((C0973Bre) o59.t).i()), new HW9(15, o59))), compositeDisposable);
            e6b.P.a(compositeDisposable);
            I4b i4b = e6b.h;
            i4b.getClass();
            J8 j8 = new J8(9, i4b);
            i4b.e.d(j8);
            compositeDisposable.d(a.b(new C17585cWa(i4b, 4, j8)));
            SO1 so1 = e6b.m0;
            ObservableDistinctUntilChanged observableDistinctUntilChanged2 = e6b.g0.c;
            EVa eVa = EVa.q0;
            observableDistinctUntilChanged2.getClass();
            so1.a(compositeDisposable, new ObservableMap(new ObservableFilter(observableDistinctUntilChanged2, eVa), C40653tla.Z));
            e6b.F.a(u0b.a(), compositeDisposable);
            e6b.v0.y(compositeDisposable);
            C30787mO0 c30787mO0 = e6b.z0;
            new ObservableSwitchMapCompletable(c30787mO0.a.c.u0(c30787mO0.j.i()), new C29450lO0(c30787mO0)).subscribe(OF0.g, C11718Vk0.x0, compositeDisposable);
            e6b.w0.d = bool;
            LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(e6b.e.u(EnumC1762Ddb.l1), c0973Bre.d()), new EJa(14, e6b)), compositeDisposable);
            wRg.h(e);
            c8241Oze.getClass();
            ((C17083c8b) this.l).c = System.currentTimeMillis() - currentTimeMillis;
            ((MVa) this.n).a(OVa.L0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void c(InterfaceC8575Ppc interfaceC8575Ppc) {
        C37104r6b c37104r6b;
        if (interfaceC8575Ppc instanceof C37104r6b) {
            c37104r6b = (C37104r6b) interfaceC8575Ppc;
        } else {
            c37104r6b = null;
        }
        if (c37104r6b != null) {
            ((C46462y6b) ((C12718Xfi) this.o).getValue()).v = c37104r6b.a;
        }
        E6b e6b = (E6b) this.d;
        if (AbstractC2032Dq9.j(((C10770Tqc) ((C29621lW4) this.f).get()).q(), KXa.Z)) {
            e6b.R0 = true;
        } else {
            e6b.R0 = false;
            C15065adb f = e6b.j.a.f();
            if (f != null) {
                C18345d52 f2 = f.f();
                C22264g0b c22264g0b = e6b.c0;
                HF9 hf9 = f2.a;
                double d = hf9.a;
                double d2 = hf9.b;
                double d3 = f2.d;
                ((C8241Oze) e6b.x).getClass();
                C32960o0b c32960o0b = new C32960o0b(d, d2, d3, System.currentTimeMillis());
                synchronized (c22264g0b) {
                    c22264g0b.c = c32960o0b;
                }
                C44640wk9 c44640wk9 = e6b.F0;
                HF9 hf92 = f2.a;
                double d4 = hf92.a;
                double d5 = hf92.b;
                double d6 = f2.d;
                CompositeDisposable compositeDisposable = e6b.S0;
                c44640wk9.getClass();
                C42733vJd a = c44640wk9.a.a();
                a.m(EnumC1762Ddb.U1, d4 + "&" + d5 + "&" + d6);
                compositeDisposable.d(a.a());
            }
            C43680w1b c43680w1b = e6b.a;
            C30005lnj c30005lnj = c43680w1b.a;
            c30005lnj.b.set(false);
            c30005lnj.a.onNext(Boolean.FALSE);
            C35020pYa c35020pYa = C35020pYa.Z;
            c43680w1b.b.b(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapLocationScheduler"), 5000L);
            e6b.w.d();
            e6b.l.b();
            C26335j38 c26335j38 = e6b.j.t;
            C30703mK0 c30703mK0 = c26335j38.g;
            if (c30703mK0 != null) {
                c30703mK0.dispose();
            }
            c26335j38.g = null;
            P9b p9b = e6b.F;
            p9b.b.L(p9b.g);
            e6b.h.a();
            AX6 ax6 = e6b.U;
            GX6 gx6 = GX6.Z;
            gx6.getClass();
            C0973Bre p = EU0.p((IP5) ax6.d, new C12303Wm0(gx6, "ExploreBatchViewClient"));
            HQ0 hq0 = new HQ0();
            HashSet hashSet = ((LX6) ax6.a).j;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C1079Bwh c1079Bwh = (C1079Bwh) it.next();
                HQ0.a aVar = new HQ0.a();
                String str = c1079Bwh.a;
                str.getClass();
                aVar.b = str;
                aVar.a |= 1;
                String str2 = c1079Bwh.b;
                str2.getClass();
                aVar.c = str2;
                aVar.a |= 2;
                arrayList.add(aVar);
            }
            HQ0.a[] aVarArr = (HQ0.a[]) arrayList.toArray(new HQ0.a[0]);
            hq0.c = aVarArr;
            if (aVarArr != null && aVarArr.length != 0) {
                GX6 gx62 = GX6.Z;
                gx62.getClass();
                ax6.b.a(new C12303Wm0(gx62, "ExploreBatchViewClient BatchExploreViewUpdateDurableJob"), new CompletableObserveOn(new CompletableSubscribeOn(ax6.c.n(new BatchExploreViewUpdateDurableJob(new GQ0(hq0))), p.d()), p.i()).subscribe(new C3348Fz6(17, ax6)));
            }
            e6b.T0.j();
        }
        C33661oXa c33661oXa = (C33661oXa) this.i;
        EnumC32323nXa enumC32323nXa = EnumC32323nXa.b;
        c33661oXa.a.getClass();
        c33661oXa.b.onNext(enumC32323nXa);
        ((MVa) this.n).a(OVa.N0);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015a A[Catch: all -> 0x016a, TryCatch #0 {all -> 0x016a, blocks: (B:50:0x014e, B:52:0x015a, B:53:0x015e, B:55:0x0162, B:56:0x016d, B:58:0x0171, B:63:0x0179, B:65:0x0211, B:66:0x0220, B:68:0x0224, B:70:0x022a, B:72:0x0232, B:74:0x024e, B:76:0x02e6, B:77:0x0301, B:79:0x021b), top: B:49:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0162 A[Catch: all -> 0x016a, TryCatch #0 {all -> 0x016a, blocks: (B:50:0x014e, B:52:0x015a, B:53:0x015e, B:55:0x0162, B:56:0x016d, B:58:0x0171, B:63:0x0179, B:65:0x0211, B:66:0x0220, B:68:0x0224, B:70:0x022a, B:72:0x0232, B:74:0x024e, B:76:0x02e6, B:77:0x0301, B:79:0x021b), top: B:49:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0171 A[Catch: all -> 0x016a, TRY_LEAVE, TryCatch #0 {all -> 0x016a, blocks: (B:50:0x014e, B:52:0x015a, B:53:0x015e, B:55:0x0162, B:56:0x016d, B:58:0x0171, B:63:0x0179, B:65:0x0211, B:66:0x0220, B:68:0x0224, B:70:0x022a, B:72:0x0232, B:74:0x024e, B:76:0x02e6, B:77:0x0301, B:79:0x021b), top: B:49:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0179 A[Catch: all -> 0x016a, TRY_ENTER, TryCatch #0 {all -> 0x016a, blocks: (B:50:0x014e, B:52:0x015a, B:53:0x015e, B:55:0x0162, B:56:0x016d, B:58:0x0171, B:63:0x0179, B:65:0x0211, B:66:0x0220, B:68:0x0224, B:70:0x022a, B:72:0x0232, B:74:0x024e, B:76:0x02e6, B:77:0x0301, B:79:0x021b), top: B:49:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(C30484m9d c30484m9d, InterfaceC8575Ppc interfaceC8575Ppc) {
        String str;
        String str2;
        EnumC35641q0h enumC35641q0h;
        EnumC29743lc enumC29743lc;
        EnumC35701q3b enumC35701q3b;
        boolean z;
        A6b a6b;
        C28269kVa c28269kVa;
        C25594iVa c25594iVa;
        boolean z2;
        C46462y6b c46462y6b;
        A6b a6b2;
        InterfaceC47799z6b interfaceC47799z6b;
        E6b e6b;
        int e;
        EnumC35641q0h enumC35641q0h2;
        A6b a6b3;
        EnumC35641q0h enumC35641q0h3;
        A6b a6b4;
        C23755h7b c23755h7b = (C23755h7b) this.j;
        c23755h7b.getClass();
        if (c30484m9d == null || (str = c30484m9d.a) == null) {
            str = "UNKNOWN";
        }
        String str3 = str;
        boolean z3 = interfaceC8575Ppc instanceof C41619uU6;
        try {
            if (interfaceC8575Ppc != null) {
                if (interfaceC8575Ppc instanceof A6b) {
                    a6b4 = (A6b) interfaceC8575Ppc;
                } else {
                    a6b4 = null;
                }
                if (a6b4 != null) {
                    str2 = a6b4.c;
                    if (z3) {
                        str2 = "NGS";
                    }
                    String str4 = str2;
                    if (interfaceC8575Ppc == null) {
                        if (interfaceC8575Ppc instanceof A6b) {
                            a6b3 = (A6b) interfaceC8575Ppc;
                        } else {
                            a6b3 = null;
                        }
                        if (a6b3 != null) {
                            enumC35641q0h3 = a6b3.a;
                        } else {
                            enumC35641q0h3 = null;
                        }
                        enumC35641q0h = enumC35641q0h3;
                    } else {
                        enumC35641q0h = null;
                    }
                    if (enumC35641q0h != EnumC35641q0h.CAMERA) {
                        enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                    } else {
                        enumC29743lc = EnumC29743lc.TAP;
                    }
                    EnumC29743lc enumC29743lc2 = enumC29743lc;
                    if (c23755h7b.g == null) {
                        enumC35701q3b = EnumC35701q3b.HOT;
                    } else if (c23755h7b.a.a) {
                        enumC35701q3b = EnumC35701q3b.WARM;
                    } else {
                        enumC35701q3b = EnumC35701q3b.COLD;
                    }
                    EnumC35701q3b enumC35701q3b2 = enumC35701q3b;
                    C26426j7b c26426j7b = c23755h7b.b;
                    c26426j7b.a = enumC35641q0h;
                    c26426j7b.b = str3;
                    c26426j7b.c = enumC35701q3b2;
                    long j = c26426j7b.e.get();
                    z = interfaceC8575Ppc instanceof A6b;
                    if (!z) {
                        a6b = (A6b) interfaceC8575Ppc;
                    } else {
                        a6b = null;
                    }
                    c28269kVa = c23755h7b.c;
                    boolean a = c28269kVa.a();
                    if (!c28269kVa.b.i.get() || c28269kVa.c.a(EnumC1762Ddb.v2) || (c25594iVa = (C25594iVa) c28269kVa.d.d1()) == null) {
                        z2 = false;
                    } else {
                        z2 = c25594iVa.a;
                    }
                    C36081qL5 c36081qL5 = new C36081qL5(2, a, z2);
                    EnumC35641q0h enumC35641q0h4 = enumC35641q0h;
                    C22418g7b c22418g7b = new C22418g7b(j, enumC35641q0h4, str3, str4, enumC29743lc2, enumC35701q3b2, a6b, c36081qL5);
                    c23755h7b.g = c22418g7b;
                    c23755h7b.e.onNext(c22418g7b);
                    c23755h7b.d.onSuccess(c22418g7b);
                    c46462y6b = (C46462y6b) ((C12718Xfi) this.o).getValue();
                    if (c46462y6b.u) {
                        c46462y6b.u = false;
                        C4272Hra c4272Hra = c46462y6b.t;
                        c4272Hra.b();
                        c4272Hra.c();
                        c46462y6b.s = str3;
                        c46462y6b.b(enumC35641q0h4, enumC29743lc2, str3, str4, c36081qL5);
                        c46462y6b.c("MAP_OPEN");
                        C27654k2b c27654k2b = c46462y6b.e;
                        c27654k2b.a().b(NWi.a0(NWi.Y(S2b.a, "source", String.valueOf(enumC35641q0h4)), "first_load", c27654k2b.c), 1L);
                    }
                    if (z) {
                        a6b2 = (A6b) interfaceC8575Ppc;
                    } else {
                        a6b2 = null;
                    }
                    PZa pZa = (PZa) this.k;
                    if (a6b2 != null) {
                        pZa.getClass();
                        interfaceC47799z6b = a6b2.b;
                    } else {
                        interfaceC47799z6b = null;
                    }
                    SingleSubject singleSubject = pZa.b;
                    if (interfaceC47799z6b != null) {
                        pZa.a.onNext(a6b2);
                        singleSubject.onSuccess(Boolean.FALSE);
                    } else {
                        singleSubject.onSuccess(Boolean.TRUE);
                    }
                    e6b = (E6b) this.d;
                    C28269kVa c28269kVa2 = e6b.D0;
                    C20018eK9 c20018eK9 = e6b.j;
                    B73 b73 = e6b.x;
                    CompositeDisposable compositeDisposable = e6b.T0;
                    WRg wRg = XRg.a;
                    e = wRg.e("mmap:Presenter.onVisible");
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (a6b2 != null) {
                        enumC35641q0h2 = a6b2.a;
                    } else {
                        enumC35641q0h2 = null;
                    }
                    if (enumC35641q0h2 == EnumC35641q0h.SEARCH_UNSPECIFIED) {
                        e6b.j0.a(EnumC46331y0b.SEARCH_MAP);
                    }
                    if (e6b.R0) {
                        e6b.R0 = false;
                        wRg.h(e);
                    } else {
                        e6b.P0.b.getClass();
                        e6b.N.e(compositeDisposable);
                        W28 w28 = e6b.T;
                        LZj.p0(((Q6b) w28.b).f, new VPa(28, w28), compositeDisposable);
                        C20302eY1 c20302eY1 = e6b.V;
                        C12606Xab c12606Xab = (C12606Xab) c20302eY1.a.get();
                        c12606Xab.b(c20302eY1.f);
                        c12606Xab.l().subscribe(new C38189rv1(22, c20302eY1));
                        C43680w1b c43680w1b = e6b.a;
                        C30005lnj c30005lnj = c43680w1b.a;
                        c30005lnj.b.set(true);
                        c30005lnj.a.onNext(Boolean.TRUE);
                        C35020pYa c35020pYa = C35020pYa.Z;
                        c35020pYa.getClass();
                        c43680w1b.b.e(new C12303Wm0(c35020pYa, "MapLocationScheduler"), 5000L);
                        e6b.w.f();
                        C43790w6b c43790w6b = e6b.H;
                        c43790w6b.d.getClass();
                        LZj.l0(new ObservableSwitchMapCompletable(new ObservableCreate(new WAa(23, c43790w6b)), new C41414uKa(14, c43790w6b)), compositeDisposable);
                        e6b.v.D(compositeDisposable);
                        C45694xXa c45694xXa = e6b.C;
                        c45694xXa.g = true;
                        c45694xXa.a();
                        if (e6b.V0) {
                            e6b.a(e6b.J0.a());
                        } else {
                            e6b.l.a();
                        }
                        A0b a0b = c20018eK9.p;
                        if (a0b != null) {
                            for (OCa oCa : a0b.n) {
                                oCa.getClass();
                            }
                        }
                        c20018eK9.t.a();
                        compositeDisposable.d(e6b.g.a());
                        ObservableInterval i0 = Observable.i0(1000L, 1000L, TimeUnit.MILLISECONDS, Schedulers.b);
                        C0973Bre c0973Bre = e6b.U0;
                        LZj.p0(i0.u0(c0973Bre.i()), new C6b(e6b, 2), compositeDisposable);
                        new SingleSubscribeOn(e6b.e.u(EnumC1762Ddb.S2), c0973Bre.d()).subscribe(new C6b(e6b, 3), C38376s3b.j0, compositeDisposable);
                        LZj.v0(new ObservableScan(e6b.H0.a().u0(c0973Bre.i()), new C19412dsa(9, e6b)), new C46613yDa(e6b, 25, a6b2), C38376s3b.k0, compositeDisposable);
                        P9b p9b = e6b.F;
                        p9b.getClass();
                        C33682oYa c33682oYa = C33682oYa.n0;
                        p9b.b.b(new C37888rh8(c33682oYa, WV7.n0, p9b.g, "MapSwipeToFeedPredicateController onVisible", (EnumC47469yrc) null));
                        ((C38244rxc) e6b.I.t).getClass();
                        C29621lW4 c29621lW4 = e6b.G;
                        ((C3291Fwc) c29621lW4.get()).m(c33682oYa, ((C3291Fwc) c29621lW4.get()).c().a());
                        if (e6b.V0) {
                            C27654k2b c27654k2b2 = e6b.z;
                            ((C8241Oze) b73).getClass();
                            c27654k2b2.a().c(NWi.a0(S2b.X, "first_load", c27654k2b2.c), System.currentTimeMillis() - currentTimeMillis);
                        }
                        e6b.V0 = false;
                        e6b.Z.f(compositeDisposable);
                        C3204Fs7 c3204Fs7 = e6b.d0;
                        C21430fO0 c21430fO0 = (C21430fO0) c3204Fs7.e0;
                        LZj.p0(c21430fO0.e, new C20927f0b(c3204Fs7, 0), compositeDisposable);
                        LZj.p0(c21430fO0.c, new C20927f0b(c3204Fs7, 1), compositeDisposable);
                        C9912Sbb c9912Sbb = e6b.s0;
                        c9912Sbb.getClass();
                        LZj.p0(c9912Sbb.b, new K7b(17, c9912Sbb), compositeDisposable);
                        C24125hP0 c24125hP0 = e6b.B0;
                        LZj.p0(((C19623e20) ((InterfaceC18277d20) c24125hP0.b)).c, new C21451fP0(c24125hP0), compositeDisposable);
                        c28269kVa2.c(false, null, null);
                        c28269kVa2.b(null, false);
                        e6b.Q0.b(compositeDisposable);
                        e6b.K0.a(compositeDisposable);
                        wRg.h(e);
                    }
                    EnumC32323nXa enumC32323nXa = EnumC32323nXa.a;
                    C33661oXa c33661oXa = (C33661oXa) this.i;
                    c33661oXa.a.getClass();
                    c33661oXa.b.onNext(enumC32323nXa);
                    ((MVa) this.n).a(OVa.M0);
                    return;
                }
            }
            if (!c28269kVa.b.i.get()) {
                z2 = c25594iVa.a;
                C36081qL5 c36081qL52 = new C36081qL5(2, a, z2);
                EnumC35641q0h enumC35641q0h42 = enumC35641q0h;
                C22418g7b c22418g7b2 = new C22418g7b(j, enumC35641q0h42, str3, str4, enumC29743lc2, enumC35701q3b2, a6b, c36081qL52);
                c23755h7b.g = c22418g7b2;
                c23755h7b.e.onNext(c22418g7b2);
                c23755h7b.d.onSuccess(c22418g7b2);
                c46462y6b = (C46462y6b) ((C12718Xfi) this.o).getValue();
                if (c46462y6b.u) {
                }
                if (z) {
                }
                PZa pZa2 = (PZa) this.k;
                if (a6b2 != null) {
                }
                SingleSubject singleSubject2 = pZa2.b;
                if (interfaceC47799z6b != null) {
                }
                e6b = (E6b) this.d;
                C28269kVa c28269kVa22 = e6b.D0;
                C20018eK9 c20018eK92 = e6b.j;
                B73 b732 = e6b.x;
                CompositeDisposable compositeDisposable2 = e6b.T0;
                WRg wRg2 = XRg.a;
                e = wRg2.e("mmap:Presenter.onVisible");
                ((C8241Oze) b732).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                if (a6b2 != null) {
                }
                if (enumC35641q0h2 == EnumC35641q0h.SEARCH_UNSPECIFIED) {
                }
                if (e6b.R0) {
                }
                EnumC32323nXa enumC32323nXa2 = EnumC32323nXa.a;
                C33661oXa c33661oXa2 = (C33661oXa) this.i;
                c33661oXa2.a.getClass();
                c33661oXa2.b.onNext(enumC32323nXa2);
                ((MVa) this.n).a(OVa.M0);
                return;
            }
            ((C8241Oze) b732).getClass();
            long currentTimeMillis22 = System.currentTimeMillis();
            if (a6b2 != null) {
            }
            if (enumC35641q0h2 == EnumC35641q0h.SEARCH_UNSPECIFIED) {
            }
            if (e6b.R0) {
            }
            EnumC32323nXa enumC32323nXa22 = EnumC32323nXa.a;
            C33661oXa c33661oXa22 = (C33661oXa) this.i;
            c33661oXa22.a.getClass();
            c33661oXa22.b.onNext(enumC32323nXa22);
            ((MVa) this.n).a(OVa.M0);
            return;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        str2 = null;
        if (z3) {
        }
        String str42 = str2;
        if (interfaceC8575Ppc == null) {
        }
        if (enumC35641q0h != EnumC35641q0h.CAMERA) {
        }
        EnumC29743lc enumC29743lc22 = enumC29743lc;
        if (c23755h7b.g == null) {
        }
        EnumC35701q3b enumC35701q3b22 = enumC35701q3b;
        C26426j7b c26426j7b2 = c23755h7b.b;
        c26426j7b2.a = enumC35641q0h;
        c26426j7b2.b = str3;
        c26426j7b2.c = enumC35701q3b22;
        long j2 = c26426j7b2.e.get();
        z = interfaceC8575Ppc instanceof A6b;
        if (!z) {
        }
        c28269kVa = c23755h7b.c;
        boolean a2 = c28269kVa.a();
        z2 = false;
        C36081qL5 c36081qL522 = new C36081qL5(2, a2, z2);
        EnumC35641q0h enumC35641q0h422 = enumC35641q0h;
        C22418g7b c22418g7b22 = new C22418g7b(j2, enumC35641q0h422, str3, str42, enumC29743lc22, enumC35701q3b22, a6b, c36081qL522);
        c23755h7b.g = c22418g7b22;
        c23755h7b.e.onNext(c22418g7b22);
        c23755h7b.d.onSuccess(c22418g7b22);
        c46462y6b = (C46462y6b) ((C12718Xfi) this.o).getValue();
        if (c46462y6b.u) {
        }
        if (z) {
        }
        PZa pZa22 = (PZa) this.k;
        if (a6b2 != null) {
        }
        SingleSubject singleSubject22 = pZa22.b;
        if (interfaceC47799z6b != null) {
        }
        e6b = (E6b) this.d;
        C28269kVa c28269kVa222 = e6b.D0;
        C20018eK9 c20018eK922 = e6b.j;
        B73 b7322 = e6b.x;
        CompositeDisposable compositeDisposable22 = e6b.T0;
        WRg wRg22 = XRg.a;
        e = wRg22.e("mmap:Presenter.onVisible");
    }

    public C28990l2b(C44352wX4 c44352wX4, DMe dMe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C44352wX4 c44352wX42, C44352wX4 c44352wX43, InterfaceC16558bke interfaceC16558bke5, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.c = c44352wX4;
        this.d = dMe;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = interfaceC16558bke4;
        this.i = interfaceC32875nwf;
        this.a = b73;
        this.j = c44352wX42;
        this.k = c44352wX43;
        this.l = interfaceC16558bke5;
        this.m = c44352wX44;
        this.n = c44352wX45;
        this.o = new C27869kC7(100, 6);
        this.b = true;
    }
}
