package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.modules.snap_text_editor.SnapTextEditor;
import com.snap.safety.customreporting.AdPostReportPage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBuffer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: yai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47101yai implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C47101yai(GAa gAa, Function1 function1) {
        this.a = 2;
        this.b = gAa;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC25516iRd enumC25516iRd;
        C30638mGi c30638mGi;
        EnumC25516iRd enumC25516iRd2;
        EnumC14005Zpb b;
        switch (this.a) {
            case 0:
                ((C0620Bai) this.b).f0.c((String) this.c, false);
                return;
            case 1:
                C29828lfi c29828lfi = (C29828lfi) this.b;
                c29828lfi.l.c += ((List) this.c).size();
                c29828lfi.l.d++;
                return;
            case 2:
                ((LinkedBlockingDeque) ((GAa) this.b).Y).remove((AbstractC37275rE9) this.c);
                return;
            case 3:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                C38012rn0 c38012rn0 = c24525hhi.l;
                EDc eDc = c24525hhi.c;
                eDc.getClass();
                BDc bDc = (BDc) this.c;
                XGc.a("notif:report:dropsys", bDc.f, new DDc(bDc, eDc));
                return;
            case 4:
                C37964rki c37964rki = (C37964rki) this.b;
                C38012rn0 c38012rn02 = c37964rki.e;
                C37964rki.b(c37964rki, (C25927iki) this.c);
                return;
            case 5:
                ((C6324Lli) this.b).a.post(new QOh(14, (C39324sli) this.c));
                return;
            case 6:
                C30026loi c30026loi = (C30026loi) this.b;
                ((C8241Oze) c30026loi.b).getClass();
                SystemClock.elapsedRealtime();
                long j = c30026loi.e;
                long j2 = ((C18656dJe) this.c).a;
                C38012rn0 c38012rn03 = c30026loi.c;
                return;
            case 7:
                C31451msi c31451msi = (C31451msi) this.b;
                C38140rsi c38140rsi = (C38140rsi) c31451msi.b.get();
                c31451msi.a.w(new C34128osi(c38140rsi.a, c38140rsi.b, new C44998x0e((C28777ksi) this.c, c38140rsi.c, c38140rsi.d, c38140rsi.e, c38140rsi.f)), C30114lsi.f0, null);
                return;
            case 8:
                C34128osi c34128osi = (C34128osi) this.b;
                C38012rn0 c38012rn04 = c34128osi.f0;
                SnapTextEditor snapTextEditor = (SnapTextEditor) this.c;
                LZj.R(snapTextEditor);
                snapTextEditor.destroy();
                ((FrameLayout) c34128osi.g0.getValue()).removeAllViews();
                ((CompositeDisposable) c34128osi.e0.Y).j();
                return;
            case 9:
                ((AdPostReportPage) this.b).destroy();
                ((FrameLayout) this.c).removeAllViews();
                return;
            case 10:
                C7813Of3 c7813Of3 = (C7813Of3) this.b;
                C12845Xm c12845Xm = new C12845Xm(new C8706Pvi(c7813Of3, 1));
                c7813Of3.getClass();
                AdPostReportPage.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c7813Of3.f0;
                AdPostReportPage adPostReportPage = new AdPostReportPage(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(adPostReportPage, AdPostReportPage.access$getComponentPath$cp(), c12845Xm, null, null, null, null);
                FrameLayout frameLayout = (FrameLayout) this.c;
                frameLayout.removeAllViews();
                frameLayout.addView(adPostReportPage);
                ((CompositeDisposable) c7813Of3.g0).d(a.b(new C47101yai(adPostReportPage, 9, frameLayout)));
                return;
            case 11:
                C33588oU.a.o(this.b, ((C10880Tvi) this.c).a);
                return;
            case 12:
                C23519gwi c23519gwi = (C23519gwi) this.b;
                C10770Tqc m = c23519gwi.b.m();
                C27528jwi c27528jwi = new C27528jwi(c23519gwi.a, m, c23519gwi.t, c23519gwi.c, c23519gwi.X, c23519gwi.Y, c23519gwi.Z, true);
                C21422fNd c21422fNd = new C21422fNd(m, c27528jwi, c27528jwi.h0, null);
                c23519gwi.X.h(EnumC15844bD.THIRD_PARTY_ACCOUNTS_ATTEMPTED, 1L);
                AbstractC16706br8.l(c23519gwi.b, null, false, c21422fNd, null, (C0713Bf5) this.c, null, 43);
                return;
            case 13:
                C7116Mxi c7116Mxi = (C7116Mxi) this.b;
                C22676gJe c22676gJe = c7116Mxi.l0;
                if (c22676gJe != null && !c22676gJe.c()) {
                    Bitmap G = AbstractC23559gye.G(c7116Mxi.l0);
                    ((Canvas) this.c).drawBitmap(G, (Rect) null, new RectF(0.0f, 0.0f, r3.getWidth(), r3.getHeight()), (Paint) null);
                    return;
                }
                return;
            case 14:
                C42305uzi c42305uzi = (C42305uzi) this.c;
                ((CompositeDisposable) this.b).d(c42305uzi.f);
                c42305uzi.f.d(a.b(new C41755uai(22, c42305uzi)));
                C39632szi c39632szi = c42305uzi.c;
                c39632szi.getClass();
                c39632szi.b.a(c39632szi.d, c42305uzi.f, L0b.TICKETMASTER, 3L, new YGh(1, c39632szi, C39632szi.class, "getCalloutLabel", "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;", 0, 29), false);
                DA7 da7 = c42305uzi.d;
                C28338kYh c28338kYh = c42305uzi.e;
                da7.Z = c28338kYh;
                C0973Bre c0973Bre = (C0973Bre) da7.b;
                F06 d = c0973Bre.d();
                C30457m88 c30457m88 = (C30457m88) da7.c;
                ObservableBuffer m2 = new ObservableMap(c30457m88.e.c.u0(d), new C0696Be9(10, da7)).m(2, 1);
                C39993tG9 c39993tG9 = new C39993tG9(da7, 0);
                CompositeDisposable compositeDisposable = (CompositeDisposable) da7.Y;
                LZj.p0(m2, c39993tG9, compositeDisposable);
                LZj.p0(new ObservableMap(c30457m88.a.c.R(C29559lT5.q0), C40261tT5.q0).u0(c0973Bre.d()), new C39993tG9(c28338kYh, da7), compositeDisposable);
                LZj.p0(c30457m88.b.c, new C39993tG9(da7, 2), compositeDisposable);
                c42305uzi.g.a.getClass();
                c42305uzi.a.d(c42305uzi.b, 2);
                return;
            case 15:
                Disposable c = ((C33187oAi) this.b).c((String) this.c);
                if (c != null) {
                    c.dispose();
                    return;
                }
                return;
            case 16:
                C37221rBi c37221rBi = (C37221rBi) this.b;
                C46681yGf j3 = c37221rBi.j();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                String r0 = j3.r0(interfaceC12857Xmb.O2().d());
                if (r0 != null) {
                    KH6 r = interfaceC12857Xmb.r();
                    ConcurrentHashMap concurrentHashMap = c37221rBi.m0;
                    if (r != null) {
                        concurrentHashMap.put(r0, r);
                    }
                    c37221rBi.p0.onNext(new C18627dI6(null, r0, (KH6) concurrentHashMap.get(r0), c37221rBi.w0));
                    return;
                }
                return;
            case 17:
                AbstractC25841igk.l((OB6) ((InterfaceC15222ake) ((C40661tli) this.b).t).get(), (String) this.c, false);
                return;
            case 18:
                ((PEi) this.b).a.w((Uri) this.c);
                return;
            case 19:
                C38757sL6 c38757sL6 = C38757sL6.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Set singleton = Collections.singleton((OG1) this.b);
                linkedHashSet.clear();
                linkedHashSet.addAll(singleton);
                ((JH6) this.c).a(new C3225Ft7(c38757sL6, -1, c38757sL6, -1, c38757sL6, -1, c38757sL6, false, false, c38757sL6, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null));
                return;
            case 20:
                C37326rGi c37326rGi = (C37326rGi) this.b;
                InterfaceC14032Zqh interfaceC14032Zqh = c37326rGi.h0;
                OG1 og1 = (OG1) this.c;
                interfaceC14032Zqh.b(og1.a());
                int ordinal = og1.b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 3) {
                            enumC25516iRd = null;
                        } else {
                            enumC25516iRd = EnumC25516iRd.c;
                        }
                    } else {
                        enumC25516iRd = EnumC25516iRd.a;
                    }
                } else {
                    enumC25516iRd = EnumC25516iRd.b;
                }
                c37326rGi.S2(enumC25516iRd);
                if (enumC25516iRd != null && (c30638mGi = (C30638mGi) c37326rGi.t) != null) {
                    c30638mGi.X(enumC25516iRd);
                    return;
                }
                return;
            case 21:
                ((C37326rGi) this.b).h0.f(((C23955hGi) this.c).a);
                return;
            case 22:
                C37326rGi c37326rGi2 = (C37326rGi) this.b;
                C30638mGi c30638mGi2 = (C30638mGi) c37326rGi2.t;
                if (c30638mGi2 != null) {
                    c30638mGi2.V();
                }
                List list = (List) this.c;
                if (list.size() == 1) {
                    enumC25516iRd2 = ((C23955hGi) list.get(0)).b;
                } else {
                    enumC25516iRd2 = null;
                }
                C30638mGi c30638mGi3 = (C30638mGi) c37326rGi2.t;
                if (c30638mGi3 != null) {
                    c30638mGi3.W(false, enumC25516iRd2);
                    return;
                }
                return;
            case 23:
                C47199yf6 c47199yf6 = ((C36288qV3) this.b).g;
                if (c47199yf6 != null) {
                    TJi tJi = (TJi) this.c;
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf6.a, tJi.b(), tJi.a, 8));
                    return;
                }
                return;
            case 24:
                Iterator it = ((GQi) this.b).b().iterator();
                while (it.hasNext()) {
                    C10122Slb c10122Slb = (C10122Slb) it.next();
                    C10134Sm2 i = c10122Slb.i();
                    b = ((InterfaceC15351aqb) ((UQi) this.c).a.get()).b(AbstractC31312mmb.f(c10122Slb.i()), EnumC33524oQi.b, EnumC14005Zpb.LEVEL_MAX);
                    i.A = Integer.valueOf(b.a);
                }
                return;
            case 25:
                C32289nVi c32289nVi = (C32289nVi) this.b;
                HashSet hashSet = (HashSet) this.c;
                int e = XRg.a.e("TweaksRepository.deleteKeys");
                try {
                    SharedPreferences.Editor edit = c32289nVi.j().edit();
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        edit.remove(((BI3) it2.next()).getName());
                    }
                    edit.commit();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
                    Iterator it3 = hashSet.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((BI3) it3.next()).getName());
                    }
                    C32289nVi.a(c32289nVi, arrayList);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 26:
                ((C30687mJ5) ((RIh) this.b).t).run();
                ((PublishProcessor) this.c).onComplete();
                return;
            case 27:
                ((C34372p3j) this.b).e.c((KX1) this.c);
                return;
            case 28:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C27728k5j c27728k5j = (C27728k5j) this.b;
                Iterator it4 = L3g.o0((Set) c27728k5j.a.get(), (Iterable) c27728k5j.b.get()).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C12718Xfi c12718Xfi = c27728k5j.h0;
                    CompositeDisposable compositeDisposable2 = c27728k5j.X;
                    if (hasNext) {
                        Q4e q4e = (Q4e) it4.next();
                        for (Class cls : q4e.w1()) {
                            if (linkedHashMap.get(cls) == null) {
                                linkedHashMap.put(cls, new LinkedHashSet());
                            }
                            Set set = (Set) linkedHashMap.get(cls);
                            if (set != null) {
                                set.add(q4e);
                            }
                        }
                        compositeDisposable2.d(q4e);
                        if (q4e instanceof Q6e) {
                            Q6e q6e = (Q6e) q4e;
                            P6e p6e = c27728k5j.i0;
                            if (p6e != null) {
                                q6e.e(p6e);
                            } else {
                                AbstractC2032Dq9.T("internalDependencies");
                                throw null;
                            }
                        }
                        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) c27728k5j.t.get();
                        C26390j5j c26390j5j = new C26390j5j(c27728k5j, 0);
                        C26390j5j c26390j5j2 = new C26390j5j(c27728k5j, 1);
                        C14353a5j c14353a5j = (C14353a5j) c12718Xfi.getValue();
                        c14353a5j.getClass();
                        q4e.F0(new P4e((AbstractC38450s6j) this.c, c27728k5j, interfaceC15690b5j, c26390j5j, c26390j5j2, new C8752Py2(27, c14353a5j)));
                    } else {
                        compositeDisposable2.d(c27728k5j.Z.a(new C18362d5j(linkedHashMap, (N4j) c27728k5j.c.get(), (C14353a5j) c12718Xfi.getValue())));
                        return;
                    }
                }
            default:
                ((InterfaceC47807z6j) this.b).getLifecycle().a((C46470y6j) this.c);
                return;
        }
    }

    public C47101yai(C30026loi c30026loi, C18656dJe c18656dJe, C26015ioi c26015ioi) {
        this.a = 6;
        this.b = c30026loi;
        this.c = c18656dJe;
    }

    public /* synthetic */ C47101yai(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C47101yai(String str, C33187oAi c33187oAi) {
        this.a = 15;
        this.c = str;
        this.b = c33187oAi;
    }
}
