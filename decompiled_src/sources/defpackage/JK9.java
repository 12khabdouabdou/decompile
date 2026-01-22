package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.modules.takeover.LegalComplianceTakeoverView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import com.snap.security.api.LogoutDurableJob;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class JK9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public JK9(C29550lSg c29550lSg, CompositeDisposable compositeDisposable, C4797Iqe c4797Iqe) {
        this.a = 14;
        this.b = c29550lSg;
        this.c = compositeDisposable;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x06df  */
    /* JADX WARN: Type inference failed for: r0v133, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, Q8a] */
    /* JADX WARN: Type inference failed for: r2v76, types: [zIg, mYg] */
    /* JADX WARN: Type inference failed for: r9v2, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        int i;
        boolean z;
        String str;
        Disposable disposable;
        C48061zIg c48061zIg;
        String O0;
        C7598Nuj c7598Nuj;
        String bool;
        InterfaceC8575Ppc interfaceC8575Ppc2 = null;
        C3661Go3 c3661Go3 = null;
        interfaceC8575Ppc2 = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((KK9) this.b).b.getValue()).g())).W;
                mf8.a.b(-142785801, "DELETE FROM LegalAgreementStrings WHERE stringKey = ?", 1, new C4601Ih6((String) this.c, 26));
                mf8.b(-142785801, C21293fH9.X);
                return;
            case 1:
                C38012rn0 c38012rn0 = ((PK9) this.b).h;
                ((LegalComplianceTakeoverView) this.c).destroy();
                return;
            case 2:
                ((ConcurrentHashMap) this.b).remove((AbstractC35555pwk) this.c);
                return;
            case 3:
                C27481juf c27481juf = (C27481juf) this.b;
                byte[] array = c27481juf.a.a.array();
                C34125osf c34125osf = c27481juf.a;
                ((C25875iia) this.c).a.accept(new C8a(new C23203gia(array, c34125osf.b.getWidth(), c34125osf.b.getHeight(), c34125osf.c, new C20529eia(c27481juf.b.a))));
                return;
            case 4:
                ((C44597wia) this.b).p((Disposable) ((C45933xia) this.c).f0.invoke());
                return;
            case 5:
                ((C48606zia) this.b).p((Disposable) ((C0238Aia) this.c).Z.invoke());
                return;
            case 6:
                ((C2282Eca) this.c).invoke(((C5710Kia) this.b).c.getString(R.string.lenses_settings_local_data_cleared_message));
                return;
            case 7:
                C3605Gla c3605Gla = (C3605Gla) this.b;
                C0844Bla c0844Bla = (C0844Bla) this.c;
                synchronized (c3605Gla.g) {
                    c3605Gla.g.remove(c0844Bla);
                }
                c0844Bla.b.dispose();
                return;
            case 8:
                ((C0343Ana) this.b).f0.a.onNext(new C40697tna((String) this.c));
                return;
            case 9:
                ((ZDc) ((C36674qn) this.b).e0).b((BDc) this.c);
                return;
            case 10:
                QBa qBa = (QBa) this.c;
                PBa pBa = (PBa) this.b;
                pBa.getClass();
                EnumC42404v46 enumC42404v46 = qBa.a;
                C17502cSa a = PBa.a(enumC42404v46);
                C10770Tqc m = pBa.b.m();
                boolean j = AbstractC2032Dq9.j(PBa.a(enumC42404v46), VD1.n0);
                C26351j42 c26351j42 = C26351j42.t;
                if (j) {
                    int i3 = qBa.b;
                    if (i3 == 0) {
                        i = -1;
                    } else {
                        i = NBa.a[AbstractC30172lva.L(i3)];
                    }
                    EnumC39110sc2 enumC39110sc2 = qBa.e;
                    switch (i) {
                        case 1:
                            interfaceC8575Ppc2 = new T42(enumC39110sc2);
                            break;
                        case 2:
                            interfaceC8575Ppc = new C29025l42(new B8a(null, 3), null);
                            break;
                        case 3:
                            interfaceC8575Ppc = c26351j42;
                            break;
                        case 4:
                            interfaceC8575Ppc = new C29025l42(new Object(), null);
                            break;
                        case 5:
                            interfaceC8575Ppc2 = P42.a;
                            break;
                        case 6:
                            interfaceC8575Ppc2 = new S42(enumC39110sc2);
                            break;
                        case 7:
                            interfaceC8575Ppc2 = new R42(enumC39110sc2);
                            break;
                    }
                    if (!AbstractC2032Dq9.j(interfaceC8575Ppc, c26351j42)) {
                        pBa.c.b(Uri.parse("snapchat://lens_explorer"), EnumC35641q0h.LOCKSCREEN);
                        return;
                    }
                    if (!m.r || !AbstractC2032Dq9.j(m.q(), a) || interfaceC8575Ppc == null) {
                        AbstractC16706br8.l(pBa.b, a, false, null, interfaceC8575Ppc, null, null, 54);
                    }
                    if (m.r && interfaceC8575Ppc != null) {
                        m.J(interfaceC8575Ppc, a);
                        return;
                    }
                    return;
                }
                interfaceC8575Ppc = interfaceC8575Ppc2;
                if (!AbstractC2032Dq9.j(interfaceC8575Ppc, c26351j42)) {
                }
                break;
            case 11:
                C10770Tqc c10770Tqc = ((LockScreenPreviewFragmentImpl) this.b).D0;
                if (c10770Tqc != null) {
                    c10770Tqc.N((J8) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 12:
                ACa aCa = (ACa) this.b;
                CompositeDisposable compositeDisposable = aCa.X;
                C12303Wm0 c12303Wm0 = aCa.c;
                String str2 = ((C43371vnb) this.c).Y;
                C4711Imb c4711Imb = (C4711Imb) aCa.b;
                c4711Imb.getClass();
                compositeDisposable.d(c4711Imb.u(c12303Wm0, str2, false).subscribe());
                return;
            case 13:
                ((C32759nr9) ((L70) this.c).Y).j(AbstractC41828ue3.O0((ArrayList) this.b, AppInfo.DELIM, AppInfo.DELIM, null, C45911xha.z0, 28), true);
                return;
            case 14:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                Object obj = c29550lSg.h0;
                ((C15372ara) c29550lSg.X).a(false);
                ((CompositeDisposable) this.c).dispose();
                return;
            case 15:
                L70 l70 = (L70) this.b;
                ((XEa) l70.Y).d = false;
                if (!((ZIe) this.c).a) {
                    YEa yEa = (YEa) l70.X;
                    yEa.f.getClass();
                    yEa.c.c = true;
                    return;
                }
                return;
            case 16:
                BFa bFa = (BFa) this.b;
                File file = (File) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    bFa.getClass();
                    if (file.exists()) {
                        file.getAbsolutePath();
                        file.length();
                    }
                    wRg.h(e);
                    return;
                } finally {
                }
            case 17:
                String[] strArr = DFa.e;
                File file2 = (File) this.b;
                String[] strArr2 = DFa.e;
                DFa dFa = (DFa) this.c;
                C33012o2j c33012o2j = dFa.c;
                C30988mXe c30988mXe = dFa.d;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("<*>");
                try {
                    System.currentTimeMillis();
                    ?? obj2 = new Object();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[]) AbstractC42464v70.N0(JIh.a, strArr2)).getInputStream(), HC2.a), 8192);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(AbstractC43182vek.e(file2, "logcat2"), false);
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(AbstractC43182vek.e(file2, "memory_usage"), false);
                            try {
                                AbstractC37619rUi.o(bufferedReader, new C44465wca((Object) obj2, fileOutputStream, fileOutputStream2, new Object(), 9));
                                fileOutputStream2.close();
                                fileOutputStream.close();
                                bufferedReader.close();
                                System.currentTimeMillis();
                                Arrays.toString(strArr2);
                                if (obj2.a) {
                                    QFa qFa = QFa.a;
                                    c30988mXe.N(file2, "DUMP".toLowerCase(Locale.US));
                                }
                                wRg2.h(e2);
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            case 18:
                C46180xtf c46180xtf = ((C48853ztf) this.c).a;
                C10770Tqc c10770Tqc2 = (C10770Tqc) this.b;
                c10770Tqc2.H(GWb.a(c10770Tqc2, c46180xtf));
                return;
            case 19:
                C22651gIa c22651gIa = (C22651gIa) this.b;
                ((LoadingSpinnerView) c22651gIa.o.getValue()).setVisibility(8);
                ((SnapFontTextView) c22651gIa.p.getValue()).setVisibility(0);
                C44046wIa.S2((C44046wIa) this.c);
                return;
            case 20:
                P64 p64 = (P64) this.c;
                String str3 = p64.a;
                C19998eJa c19998eJa = (C19998eJa) this.b;
                c19998eJa.W2(str3, p64.b, false);
                ((HJa) c19998eJa.g0.get()).H(p64.d, p64.c, p64.a);
                return;
            case 21:
                FKa fKa = (FKa) this.b;
                MJa mJa = (MJa) fKa.N0.get();
                C33630oW c33630oW = ((C28847kw0) ((InterfaceC42221uw0) this.c)).d;
                String str4 = ((InterfaceC34749pLa) fKa.t.get()).p().r;
                C44 c44 = C44.REGISTRATION;
                mJa.getClass();
                C22888gTi[] c22888gTiArr = c33630oW.t;
                if (c22888gTiArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                C0973Bre c0973Bre = mJa.j;
                B44 b44 = mJa.g;
                if (!z) {
                    ?? obj3 = new Object();
                    ArrayList arrayList = new ArrayList();
                    for (C22888gTi c22888gTi : c22888gTiArr) {
                        if (c22888gTi.a == 1) {
                            arrayList.add(c22888gTi);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C22888gTi c22888gTi2 = (C22888gTi) it.next();
                        if (c22888gTi2.a == 1) {
                            c7598Nuj = (C7598Nuj) c22888gTi2.b;
                        } else {
                            c7598Nuj = null;
                        }
                        arrayList2.add(MJa.b(c7598Nuj).toString());
                    }
                    List h1 = AbstractC41828ue3.h1(arrayList2);
                    if (h1.isEmpty()) {
                        O0 = "unknown";
                    } else {
                        O0 = AbstractC41828ue3.O0(h1, AppInfo.DELIM, null, null, null, 62);
                    }
                    obj3.a = O0;
                    EnumC46411y44 enumC46411y44 = EnumC46411y44.VENDOR_INTEGRITY;
                    b44.getClass();
                    C45076x44 c45076x44 = new C45076x44();
                    c45076x44.j = enumC46411y44;
                    c45076x44.k = c44;
                    c45076x44.l = null;
                    c45076x44.m = str4;
                    c45076x44.n = O0;
                    b44.a.e(c45076x44);
                    disposable = new ObservableMap(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFromIterable(AbstractC42464v70.j0(c22888gTiArr)), C8781Pza.l0).u0(c0973Bre.d()), new C5647Kfa(21, mJa)), new R99(mJa, c44, str4, 13)).T0(16).subscribe(new C46613yDa(mJa, (C20002eJe) obj3, c22888gTiArr), new LJa(mJa));
                } else {
                    if (c33630oW.a == 8) {
                        str = c33630oW.c().Y;
                    } else {
                        str = "";
                    }
                    b44.getClass();
                    EnumC46411y44 b = B44.b(c33630oW);
                    C45076x44 c45076x442 = new C45076x44();
                    c45076x442.j = b;
                    c45076x442.k = c44;
                    c45076x442.l = null;
                    c45076x442.m = str4;
                    c45076x442.n = str;
                    b44.a.e(c45076x442);
                    int i4 = c33630oW.a;
                    if (i4 != 6) {
                        InterfaceC14452aA8 interfaceC14452aA8 = mJa.e;
                        Context context = mJa.a;
                        InterfaceC16558bke interfaceC16558bke = mJa.c;
                        if (i4 != 7) {
                            if (i4 != 8) {
                                interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC21377fLa.c2, AuthorizationResponseParser.ERROR, "unknown_challenge"), 1L);
                                ((WR6) interfaceC16558bke.get()).a(new ME1(new C32291nW(), "", AbstractC31823n9f.m(c33630oW.a, "Error in unknown challenge type, cos visible challenge case "), context.getString(R.string.default_error_try_again_later), false));
                            } else {
                                View decorView = ((Activity) context).getWindow().getDecorView();
                                if (Build.VERSION.SDK_INT >= 30) {
                                    ?? c48061zIg2 = new C48061zIg(decorView, i2);
                                    c48061zIg2.c = decorView;
                                    c48061zIg = c48061zIg2;
                                } else {
                                    c48061zIg = new C48061zIg(decorView, i2);
                                }
                                c48061zIg.a();
                                decorView.post(new N1((Object) mJa, (Object) c33630oW, (Object) str4, (Object) c44, false, 22));
                            }
                        } else if (c33630oW.a().a == 3) {
                            ((WR6) interfaceC16558bke.get()).a(new C11291Upc(c33630oW.a()));
                        } else if (c33630oW.a().a != 2) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC21377fLa.c2, AuthorizationResponseParser.ERROR, "unsupported_challenge"), 1L);
                            ((WR6) interfaceC16558bke.get()).a(new ME1(new C32291nW(), "", AbstractC31823n9f.m(c33630oW.a, "Unknown verification challenge, not supported yet: "), context.getString(R.string.default_error_try_again_later), false));
                        } else {
                            ((WR6) interfaceC16558bke.get()).a(new C10207Spc(c33630oW.a()));
                        }
                    } else {
                        if (i4 == 6) {
                            c3661Go3 = (C3661Go3) c33630oW.b;
                        }
                        new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) mJa.h.get()).j(EnumC21356fKa.b1), c0973Bre.g()), c0973Bre.i()).subscribe(new KJa(mJa, c3661Go3, 0), new KJa(mJa, c3661Go3, 1), mJa.k);
                    }
                    disposable = EmptyDisposable.a;
                }
                fKa.X0.d(disposable);
                return;
            case 22:
                C26643jHe c26643jHe = (C26643jHe) this.b;
                FKa fKa2 = (FKa) this.c;
                if (c26643jHe.a.length() > 0) {
                    fKa2.onStartLogin(new C5383Jsh(false, false, c26643jHe.a, null, null, null, 507));
                    return;
                } else {
                    fKa2.onStartLogin(new C5383Jsh(false, false, null, null, null, null, 511));
                    return;
                }
            case 23:
                YFi.c("Failed to log out via DurableJob. Continuing with legacy logout flow.");
                C29418lMa c29418lMa = (C29418lMa) ((LogoutDurableJob) this.b).b;
                String a2 = c29418lMa.a();
                boolean b2 = c29418lMa.b();
                boolean c = c29418lMa.c();
                boolean d = c29418lMa.d();
                String e3 = c29418lMa.e();
                int f = c29418lMa.f();
                Q72 q72 = (Q72) this.c;
                Object obj4 = q72.f;
                Intent a3 = ((C44728wo9) ((InterfaceC15222ake) q72.d).get()).a(J0j.a().toString());
                a3.putExtra("reason", a2);
                a3.putExtra("forced", b2);
                a3.putExtra("foreground", true);
                a3.putExtra("splitLogoutLogging", c);
                a3.putExtra("clear1TLToken", d);
                a3.putExtra("sessionId", e3);
                a3.putExtra("logoutSource", f);
                ((BroadcastReceiver) ((C17402cNd) q72.f).a).onReceive((MushroomApplication) q72.e, a3);
                return;
            case 24:
                ((HandlerC22849gRj) ((C12718Xfi) ((C8573Ppa) this.b).b).getValue()).removeCallbacks((GMa) this.c);
                return;
            case 25:
                C20124ePa c20124ePa = (C20124ePa) ((C17441cPa) this.b).a.get();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c20124ePa.c.get();
                C18777dPa c18777dPa = (C18777dPa) this.c;
                Boolean bool2 = (Boolean) c18777dPa.a.get();
                Iterator it2 = c18777dPa.h.b().entrySet().iterator();
                while (true) {
                    String str5 = "unknown";
                    if (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        EnumC22798gPa enumC22798gPa = (EnumC22798gPa) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        GDb gDb = GDb.U1;
                        if (bool2 != null && (bool = bool2.toString()) != null) {
                            str5 = bool;
                        }
                        C36254qTb X = AbstractC2032Dq9.X(gDb, "dry_run", str5);
                        X.b("step", enumC22798gPa);
                        interfaceC14452aA82.l(X, longValue);
                    } else {
                        if (bool2 != null) {
                            C36254qTb c36254qTb = new C36254qTb(GDb.P1);
                            c36254qTb.a("dry_run", bool2);
                            interfaceC14452aA82.d(c36254qTb, 1L);
                            if (bool2.booleanValue()) {
                                Boolean bool3 = (Boolean) c18777dPa.b.get();
                                Boolean bool4 = (Boolean) c18777dPa.c.get();
                                if (bool3 != null && bool4 != null) {
                                    C36254qTb c36254qTb2 = new C36254qTb(GDb.Q1);
                                    c36254qTb2.a("allowed", bool3);
                                    c36254qTb2.a("synced", bool4);
                                    interfaceC14452aA82.d(c36254qTb2, 1L);
                                }
                            }
                            Boolean bool5 = (Boolean) c18777dPa.d.get();
                            if (bool5 != null) {
                                C36254qTb c36254qTb3 = new C36254qTb(GDb.R1);
                                c36254qTb3.a("dry_run", bool2);
                                c36254qTb3.a("mismatch", bool5);
                                interfaceC14452aA82.d(c36254qTb3, 1L);
                            }
                            Boolean bool6 = (Boolean) c18777dPa.f.get();
                            if (bool6 != null) {
                                EnumC21461fPa enumC21461fPa = (EnumC21461fPa) c18777dPa.e.get();
                                C36254qTb c36254qTb4 = new C36254qTb(GDb.S1);
                                c36254qTb4.a("dry_run", bool2);
                                c36254qTb4.b("source", enumC21461fPa);
                                c36254qTb4.a("success", bool6);
                                interfaceC14452aA82.d(c36254qTb4, 1L);
                            }
                            Throwable th = (Throwable) c18777dPa.g.get();
                            if (th != null) {
                                GDb gDb2 = GDb.T1;
                                String message = th.getMessage();
                                if (message != null) {
                                    str5 = message.substring(0, Math.min(message.length(), 32));
                                }
                                C36254qTb X2 = AbstractC2032Dq9.X(gDb2, "error_type", str5);
                                X2.a("dry_run", bool2);
                                interfaceC14452aA82.d(X2, 1L);
                                ((InterfaceC28223kT6) c20124ePa.b.get()).c(AbstractC28737kr0.b(23), th, c20124ePa.d, null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                break;
            case 26:
                ((C3457Ge9) ((C21014f4a) this.b).t).K(1, ((AtomicLong) ((AK3) this.c).b).get());
                return;
            case 27:
                ((IUa) this.b).a.h((ObservableEmitter) this.c);
                return;
            case 28:
                PUa pUa = (PUa) this.b;
                pUa.getClass();
                BHa bHa = new BHa(9, pUa);
                C20756esh c20756esh = (C20756esh) this.c;
                c20756esh.getClass();
                C16737bsh c16737bsh = new C16737bsh(c20756esh, bHa, i2);
                c20756esh.L = c16737bsh;
                c20756esh.a.a.b(c16737bsh);
                return;
            default:
                ((C18921dWa) this.b).a.x(new C23381gqc(new C18024cqc(EnumC3604Gl9.Y, W5d.Q, null, (C33682oYa) this.c, true, false, false, null, 192), (InterfaceC8575Ppc) null));
                return;
        }
    }

    public /* synthetic */ JK9(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ JK9(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj3;
    }
}
