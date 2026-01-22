package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.identity.IdentityHttpInterface;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class W28 implements Function, SingleOnSubscribe, InterfaceC7150Mza, CompletableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ W28(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static C5949Ku a(W28 w28, C33772oce c33772oce, ArrayList arrayList, String str, YIj yIj, WR6 wr6, boolean z, Function1 function1, C35645q1 c35645q1, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        C14405a85 c14405a85;
        JSh jSh;
        String str2;
        boolean z6;
        String str3;
        Iterator it;
        ArrayList arrayList2;
        boolean z7;
        C21738fce c21738fce;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        if ((i & 1024) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        Drawable a = ((OB7) w28.c).a(c33772oce.t, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            c14405a85 = (C14405a85) w28.X;
            jSh = c33772oce.c;
            str2 = c33772oce.b;
            if (!hasNext) {
                break;
            }
            C21738fce c21738fce2 = (C21738fce) it2.next();
            long a2 = c14405a85.a("SNAP~" + str2 + "~" + c21738fce2.a);
            if (z2) {
                z7 = z5;
                arrayList2 = arrayList3;
                it = it2;
                c21738fce = c21738fce2;
            } else {
                it = it2;
                arrayList2 = arrayList3;
                z7 = z5;
                c21738fce = new C21738fce(c21738fce2.a, c21738fce2.b, c21738fce2.c, 0L, c21738fce2.e, c21738fce2.f, c21738fce2.g, c21738fce2.h, c21738fce2.i, c21738fce2.j, c21738fce2.k, c21738fce2.l, c21738fce2.m, c21738fce2.n, c21738fce2.o, c21738fce2.p, c21738fce2.q, c21738fce2.r, c21738fce2.s, c21738fce2.t, c21738fce2.u, c21738fce2.v);
            }
            ArrayList arrayList4 = arrayList2;
            arrayList4.add(new C31095mce(a2, c21738fce, AbstractC2032Dq9.j(str, c21738fce2.j), !jSh.c(), a, c33772oce.o, function1));
            arrayList3 = arrayList4;
            it2 = it;
            z5 = z7;
        }
        boolean z8 = z5;
        ArrayList arrayList5 = new ArrayList(arrayList3);
        if (z) {
            long a3 = c14405a85.a("ADD_SNAP~" + str2);
            String str4 = c33772oce.d;
            if (str4 == null) {
                str3 = "";
            } else {
                str3 = str4;
            }
            arrayList5.add(new C9371Rbe(a3, new C43132vce(new CPh(c33772oce.b, c33772oce.c, str3, Long.valueOf(c33772oce.a), EnumC30823mPf.U0, c33772oce.o, c33772oce.f, c33772oce.r, ((RA) w28.t).a(jSh, str4), false, Chrysalis.PIXEL_LAYOUT_GREY32)), function1));
        }
        long a4 = c14405a85.a("CAROUSEL~" + str2);
        if (jSh.c()) {
            if (!z8 && arrayList5.size() > 5) {
                z6 = true;
            } else {
                z6 = false;
            }
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C21738fce c21738fce3 = (C21738fce) it3.next();
                arrayList6.add(new AVh(c21738fce3.k, c21738fce3.l, c21738fce3.a, (JSh) AbstractC41828ue3.F0(c21738fce3.t), 52));
            }
            ArrayList arrayList7 = new ArrayList();
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                if (next instanceof C31095mce) {
                    arrayList7.add(next);
                }
            }
            return new C7196Nbe(a4, AbstractC41828ue3.m1(arrayList7, 5), arrayList6, z6);
        }
        MushroomApplication mushroomApplication = (MushroomApplication) w28.b;
        return new C23075gce(yIj, wr6, arrayList5, a4, mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f60780_resource_name_obfuscated_res_0x7f07127e), mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b), z4, c35645q1);
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Iterator it;
        Set set;
        CZa cZa;
        long j;
        BZa bZa;
        String str;
        String str2;
        LinkedHashMap linkedHashMap;
        String str3;
        InterfaceC8337Pe5 interfaceC8337Pe5;
        switch (this.a) {
            case 0:
                Z28 z28 = (Z28) this.b;
                C33656oX5 c33656oX5 = (C33656oX5) z28.a.get();
                C5114Jfj c5114Jfj = (C5114Jfj) this.c;
                return new SingleFlatMap(c33656oX5.a((C35503puc) obj, c5114Jfj.g), new V28((C4030Hfj) this.t, c5114Jfj, (C4572Ifj) this.X, z28, 0));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36356qY9 c36356qY9 = (C36356qY9) this.t;
                C28998l2j c28998l2j = (C28998l2j) this.c;
                if (booleanValue) {
                    C26159iv9 c26159iv9 = (C26159iv9) ((Nsk) this.b);
                    List list = c26159iv9.a;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC32559ni7 abstractC32559ni7 = (AbstractC32559ni7) it2.next();
                        if (abstractC32559ni7 instanceof C21863fi7) {
                            C21863fi7 c21863fi7 = (C21863fi7) abstractC32559ni7;
                            it = it2;
                            abstractC32559ni7 = new C21863fi7(c21863fi7.a, c21863fi7.b, c21863fi7.c, c21863fi7.d, c36356qY9.b.b(c21863fi7.e), c21863fi7.f, c21863fi7.g, c21863fi7.h, c21863fi7.i, c21863fi7.j, c21863fi7.k);
                        } else {
                            it = it2;
                        }
                        arrayList.add(abstractC32559ni7);
                        it2 = it;
                    }
                    return new ObservableJust(new C28998l2j(c28998l2j.a, C2677Ev9.a((C2677Ev9) this.X, null, C26159iv9.n(c26159iv9, arrayList), false, 5), c28998l2j.c));
                }
                return new ObservableDoAfterNext(new ObservableJust(c28998l2j), new C30392m59(25, c36356qY9));
            case 10:
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) obj).i();
                if (c5607Kdc == null || (set = c5607Kdc.a) == null) {
                    set = IL6.a;
                }
                Iterable iterable = (Iterable) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : iterable) {
                    if (!set.contains(Lok.h((G0j) obj2))) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    DZa dZa = (DZa) this.c;
                    String str4 = (String) this.t;
                    long j2 = dZa.f.get();
                    C46008xlj c46008xlj = (C46008xlj) this.X;
                    synchronized (dZa) {
                        cZa = (CZa) dZa.e.get(str4);
                    }
                    ((C8241Oze) dZa.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (cZa != null) {
                        j = cZa.b;
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    long j3 = currentTimeMillis - j;
                    if (j3 > 0 && cZa != null) {
                        bZa = new BZa(cZa.a, j3);
                    } else {
                        bZa = new BZa(DZa.g, Long.MAX_VALUE);
                    }
                    if (bZa.b >= j2) {
                        C5229Jl8 c5229Jl8 = new C5229Jl8();
                        c5229Jl8.a = (G0j[]) arrayList2.toArray(new G0j[0]);
                        ((C8241Oze) dZa.b).getClass();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        C10370Sxa c10370Sxa = dZa.a;
                        SingleCache singleCache = c10370Sxa.e;
                        C2261Eba c2261Eba = new C2261Eba(c5229Jl8, 13, c10370Sxa);
                        singleCache.getClass();
                        return new SingleFlatMap(new SingleFlatMap(singleCache, c2261Eba), new C3968Hd(dZa, c46008xlj, str4, currentTimeMillis2, 28));
                    }
                    return new SingleJust(bZa.a);
                }
                return new SingleJust(DZa.g);
            case 13:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((C48607zib) this.b).h.get(((AbstractC15197ajb) this.c).a);
                if (interfaceC16558bke == null) {
                    return new SingleJust(new C24366had((C10122Slb) this.t, null));
                }
                ((C2409Eib) this.X).d(X07.Y);
                interfaceC16558bke.get().getClass();
                throw new ClassCastException();
            case 14:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                C46044xnb c46044xnb = (C46044xnb) c4711Imb.k.get();
                c46044xnb.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) this.t);
                String str5 = (String) this.X;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return new SingleMap(new SingleMap(observableFromIterable.M(new R99(c12303Wm0, c46044xnb, str5, 26), 2).T0(16), new R6(str5, 20)), new V28(c4711Imb, c12303Wm0, (List) obj, str5, 14));
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4877Iub c4877Iub = (C4877Iub) this.b;
                InterfaceC30173lvb interfaceC30173lvb = (InterfaceC30173lvb) this.c;
                return ((DL5) c4877Iub.f(interfaceC30173lvb, booleanValue2)).c((C35022pYc) this.t, interfaceC30173lvb, (LWc) this.X);
            case 16:
                J8i j8i = (J8i) ((AbstractC5614Kdj) this.X);
                SGb sGb = (SGb) this.b;
                List<JKg> list2 = ((C44189wP6) this.c).l;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    Integer num = ((JKg) obj3).a;
                    if (num != null && num.intValue() == 5) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((JKg) it3.next()).b);
                }
                C36840qub c36840qub = j8i.b;
                QN4 qn4 = sGb.k0;
                if (c36840qub != null) {
                    try {
                        str = ((C28357kZf) qn4.get()).g(c36840qub);
                    } catch (Exception unused) {
                        str = null;
                    }
                    str2 = str;
                } else {
                    str2 = null;
                }
                Map map = j8i.c;
                if (map != null) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        try {
                            str3 = ((C28357kZf) qn4.get()).g(entry.getValue());
                        } catch (Exception unused2) {
                            str3 = null;
                        }
                        linkedHashMap2.put(key, str3);
                    }
                    linkedHashMap = linkedHashMap2;
                } else {
                    linkedHashMap = null;
                }
                BackupStepData backupStepData = (BackupStepData) this.t;
                String c = backupStepData.c();
                C17876cjj c17876cjj = sGb.b;
                return new SingleFlatMapCompletable(c17876cjj.e().s("UploadableSnapsRepository:finalizeEntryUpload", new C12429Ws0(c17876cjj, c, str2, linkedHashMap, arrayList4, j8i.a)).B(C25099i7j.a), new C42584vCb(sGb, backupStepData, arrayList4, 1));
            case 18:
                ((Boolean) obj).getClass();
                BM1 bm1 = (BM1) this.X;
                AbstractC45458xM1 abstractC45458xM1 = bm1.b;
                EnumC35641q0h enumC35641q0h = bm1.c;
                AbstractC8032Opc abstractC8032Opc = bm1.d;
                H0c h0c = (H0c) this.b;
                C31297mli c31297mli = (C31297mli) this.c;
                C29960lli c29960lli = (C29960lli) this.t;
                return new MaybeFlatMapCompletable(h0c.b(c31297mli, c29960lli, abstractC45458xM1, enumC35641q0h, abstractC8032Opc), new C24848hwb(18, h0c)).m(new C13921Zlb(29, c29960lli));
            case 24:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((C12303Wm0) this.b).d();
                C22676gJe a = c22676gJe.a();
                c22676gJe.dispose();
                float a2 = C43271vj.a((C43271vj) this.c, (C36998r1f) this.t, ((InterfaceC4247Hq6) a.j()).A2().getWidth(), ((InterfaceC4247Hq6) a.j()).A2().getHeight());
                C47797z69 c47797z69 = new C47797z69(1.0d, 1.0d, ((C33708oZf) this.X).n(), new C34057opd(0, a));
                SOi sOi = new SOi();
                sOi.c(0L, new CBc(0.0f, a2, 0.0f, 0.0f));
                return new C28706kpd(c47797z69, sOi);
            case 25:
                OAd oAd = (OAd) this.b;
                C27648k25 c27648k25 = (C27648k25) ((C18282d25) oAd.c).get();
                Object obj4 = this.c;
                C17288cI3 c17288cI3 = new C17288cI3(obj4);
                c27648k25.getClass();
                JAd jAd = (JAd) this.t;
                C23570gz3 c23570gz3 = (C23570gz3) this.X;
                C30322m25 c30322m25 = c27648k25.a;
                C28984l25 c28984l25 = new C28984l25(c30322m25, (C47592yx3) obj, c17288cI3, c23570gz3, jAd.c);
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c30322m25.Y0.get();
                C10770Tqc m = c30322m25.Z.m();
                MushroomApplication mushroomApplication = c30322m25.t.b;
                C23107ge2 b = AbstractC18396d79.b(17);
                b.e(JAd.HOME_TAB_TRAY, c28984l25.f);
                b.e(JAd.SEND_BUDDY_PASS_TRAY, c28984l25.i);
                b.e(JAd.FST_HALF_SHEET, c28984l25.k);
                b.e(JAd.CUSTOM_CHAT_COLORS, c28984l25.l);
                b.e(JAd.GIFTING_LINK_TRAY, c28984l25.n);
                b.e(JAd.GIFTING, c28984l25.s);
                b.e(JAd.MANAGEMENT, c28984l25.x);
                b.e(JAd.MERLIN_BIO, c28984l25.y);
                b.e(JAd.CUSTOM_RINGTONES, c28984l25.z);
                b.e(JAd.NOTIFICATION_SOUNDS, c28984l25.A);
                b.e(JAd.SETTINGS, c28984l25.B);
                b.e(JAd.SNAP_MODES_TRAY, c28984l25.C);
                b.e(JAd.GEN_AI_STICKERS_P_AND_L_TRAY, c28984l25.D);
                b.e(JAd.STREAK_RESTORE_SUPPORT, c28984l25.E);
                b.e(JAd.SUBSCRIBE, c28984l25.F);
                b.e(JAd.APP_THEME_V2, c28984l25.G);
                b.e(JAd.CHAT_WALLPAPER_USER_PICKER, c28984l25.H);
                AbstractC18396d79 c2 = b.c();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c28984l25.e.get();
                InterfaceC32875nwf s0 = c30322m25.a.s0();
                C32022nJ2 c32022nJ2 = new C32022nJ2(interfaceC36376qZ8, m, mushroomApplication, c2, compositeDisposable, c23570gz3, s0);
                KAd kAd = (KAd) ((InterfaceC16558bke) ((DMe) c2).get(jAd)).get();
                C17502cSa c17502cSa = jAd.c;
                LAd lAd = new LAd(c32022nJ2, mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, m, jAd.X, kAd, s0, c23570gz3);
                if (obj4 instanceof InterfaceC8337Pe5) {
                    interfaceC8337Pe5 = (InterfaceC8337Pe5) obj4;
                } else {
                    interfaceC8337Pe5 = null;
                }
                C18024cqc c18024cqc = jAd.t;
                C0973Bre c0973Bre = oAd.b;
                if (interfaceC8337Pe5 != null && interfaceC8337Pe5.a()) {
                    return new CompletableSubscribeOn(new CompletableFromCallable(new MAd(oAd, c18024cqc, lAd)), c0973Bre.i());
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new MAd(oAd, lAd, c18024cqc)), c0973Bre.i());
            default:
                int ordinal = ((EnumC17937cme) obj).ordinal();
                C41135u78 c41135u78 = (C41135u78) this.b;
                String str6 = (String) this.c;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return c41135u78.a((EnumC34454p7d) this.X, (Z8d) this.t, str6, null);
                    }
                    throw new RuntimeException();
                }
                return C41135u78.b(c41135u78, str6, null, (Z8d) this.t, (EnumC34454p7d) this.X, false, null, null, false, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
        }
    }

    public C10770Tqc b() {
        return (C10770Tqc) ((RS4) this.c).get();
    }

    public void c(int i) {
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) this.t;
        if (i != pausableLoadingSpinnerView.o0) {
            pausableLoadingSpinnerView.o0 = i;
            pausableLoadingSpinnerView.postInvalidateOnAnimation();
        }
        PausableLoadingSpinnerView pausableLoadingSpinnerView2 = (PausableLoadingSpinnerView) this.X;
        if (i == pausableLoadingSpinnerView2.o0) {
            return;
        }
        pausableLoadingSpinnerView2.o0 = i;
        pausableLoadingSpinnerView2.postInvalidateOnAnimation();
    }

    public void d(float f, boolean z) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((FrameLayout) this.c).getLayoutParams();
        ViewGroup viewGroup = (ViewGroup) this.b;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) this.X;
        if (z) {
            viewGroup.setLayoutDirection(0);
            layoutParams.width = -1;
            layoutParams.setMargins((int) ((((35.0d - f) * (viewGroup.getContext().getResources().getDisplayMetrics().xdpi / 25.4d)) - (viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f42200_resource_name_obfuscated_res_0x7f07079c) / 2)) - viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f44900_resource_name_obfuscated_res_0x7f070953)), 0, 0, 0);
            layoutParams.gravity = 8388627;
            pausableLoadingSpinnerView.setVisibility(0);
            return;
        }
        viewGroup.setLayoutDirection(2);
        layoutParams.width = -2;
        layoutParams.setMargins(0, 0, 0, 0);
        layoutParams.gravity = 17;
        pausableLoadingSpinnerView.setVisibility(8);
    }

    @Override // defpackage.InterfaceC7150Mza
    public void onDismiss() {
        if (((ZIe) this.b).a) {
            C25323iI9 c25323iI9 = (C25323iI9) this.c;
            LZj.l0(new SingleFlatMapCompletable(((M8j) c25323iI9.Z).a(), new X7a(c25323iI9, 19, (String) this.t)), (CompositeDisposable) this.X);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object obj = this.b;
        Object obj2 = this.X;
        Object obj3 = this.c;
        switch (this.a) {
            case 2:
                C17319cJe c17319cJe = (C17319cJe) obj;
                c17319cJe.a++;
                C4414Hy8 c4414Hy8 = (C4414Hy8) this.t;
                ((C8241Oze) c4414Hy8.a).getClass();
                ((C18656dJe) obj3).a = System.currentTimeMillis();
                String str = (String) obj2;
                if (str != null) {
                    C46405y3k c46405y3k = new C46405y3k(str, 883797191853L);
                    InterfaceC14452aA8 b = c4414Hy8.b();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.Z, "status", "attest");
                    X.d("msFlavor", "gms");
                    b.d(X, 1L);
                    int a = XRg.a.a("PlayIntegrity:requestClassicIntegrityToken");
                    C37201rAk a2 = ((C18319d3k) c4414Hy8.d.getValue()).a(c46405y3k);
                    Zzk zzk = new Zzk(a, c4414Hy8, singleEmitter, c17319cJe, 17);
                    a2.getClass();
                    a2.c(AbstractC19332doi.a, zzk);
                    a2.k(new C20077eN5(a, c4414Hy8, singleEmitter, 25));
                    return;
                }
                throw new NullPointerException("Null nonce");
            case 5:
                SF3 sf3 = (SF3) obj;
                VYi vYi = (VYi) sf3.b;
                C24304hXe c24304hXe = new C24304hXe();
                List list = (List) this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Pqk.j((MushroomApplication) sf3.d, (byte[]) obj2, (D43) it.next(), true));
                }
                c24304hXe.a = (C4343Huj[]) arrayList.toArray(new C4343Huj[0]);
                RF8 rf8 = (RF8) obj3;
                C20 c20 = new C20(singleEmitter, 14);
                vYi.getClass();
                try {
                    vYi.a.unaryCall("/snap.security.IntegritySyncService/ReportIntegritySignals", AbstractC42595vD1.a(c24304hXe), rf8, new C37246rD1(c20, C25640iXe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 21:
                HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj));
                RF8 rf82 = new RF8();
                rf82.b = h0;
                C38012rn0 c38012rn0 = ((QGc) obj3).d;
                LJe lJe = (LJe) obj2;
                C20 c202 = new C20(singleEmitter);
                CZi cZi = (CZi) this.t;
                cZi.getClass();
                try {
                    cZi.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/RegisterDevice", AbstractC42595vD1.a(lJe), rf82, new C37246rD1(c202, MJe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c202.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                C28448kdj c28448kdj = (C28448kdj) obj3;
                RF8 rf83 = (RF8) this.t;
                C20 c203 = new C20((C7548Nsb) obj2, singleEmitter, 20);
                C37702rYi c37702rYi = (C37702rYi) obj;
                c37702rYi.getClass();
                try {
                    c37702rYi.a.unaryCall("/com.snapchat.commerce.AccountInfoService/UpdateContactDetails", AbstractC42595vD1.a(c28448kdj), rf83, new C37246rD1(c203, C29785ldj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c203.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ W28(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public W28(InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, C29550lSg c29550lSg, C0770Bi c0770Bi) {
        this.a = 3;
        this.b = interfaceC34553pC3;
        this.c = xSg;
        this.t = c29550lSg;
        this.X = c0770Bi;
        EO8.Z.getClass();
        Collections.singletonList("HomeSettingsLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public W28(Q6b q6b, InterfaceC19814eAf interfaceC19814eAf, RL7 rl7) {
        this.a = 11;
        this.b = q6b;
        this.c = interfaceC19814eAf;
        this.t = rl7;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.X = new C1419Cn0(c35020pYa, c35020pYa.a);
    }

    public W28(R7k r7k, QN qn, C36701qo4 c36701qo4, C32985o1e c32985o1e) {
        this.a = 27;
        this.b = r7k;
        this.c = qn;
        this.t = c36701qo4;
        this.X = c32985o1e;
        new AtomicLong(0L);
    }

    public W28(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, J7d j7d) {
        this.a = 1;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = j7d;
    }

    public W28(ViewGroup viewGroup) {
        this.a = 8;
        this.b = viewGroup;
        FrameLayout frameLayout = (FrameLayout) ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(R.layout.f137810_resource_name_obfuscated_res_0x7f0e0505, viewGroup, false);
        this.c = frameLayout;
        this.t = (PausableLoadingSpinnerView) frameLayout.findViewById(R.id.f104180_resource_name_obfuscated_res_0x7f0b0c38);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) frameLayout.findViewById(R.id.f104190_resource_name_obfuscated_res_0x7f0b0c39);
        this.X = pausableLoadingSpinnerView;
        ((FrameLayout.LayoutParams) pausableLoadingSpinnerView.getLayoutParams()).setMargins(0, (int) (((viewGroup.getContext().getResources().getDisplayMetrics().ydpi / 25.4d) * 63.9d) - viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f42200_resource_name_obfuscated_res_0x7f07079c)), 0, 0);
        viewGroup.addView(frameLayout, 0);
    }

    public W28(Context context, B35 b35) {
        this.a = 22;
        this.b = context;
        this.c = b35;
        FHh fHh = FHh.Z;
        this.t = AbstractC31823n9f.j(fHh, fHh, "OurStoryPostingHintsProviderImpl");
        this.X = C38012rn0.a;
    }

    public W28(LodaDaemonService lodaDaemonService, C21231fEa c21231fEa, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 26;
        this.b = lodaDaemonService;
        this.c = c21231fEa;
        this.X = interfaceC43962wEa.a("PowerWatcher");
    }

    public W28(InterfaceC19582e03 interfaceC19582e03, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 7;
        this.b = interfaceC19582e03;
        this.c = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LightConditionAnalyzerConfigProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(f);
        this.X = new C12718Xfi(new C44509wea(12, this));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "setPinnedConversationStatus").setPinnedConversationStatus((UUID) this.t, (PinnedConversationStatus) this.X, new C7520Nr3(completableEmitter, C38046roc.s0));
    }

    public W28(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C10370Sxa c10370Sxa) {
        this.a = 12;
        this.b = interfaceC34553pC3;
        this.c = c10370Sxa;
        this.t = new C12718Xfi(new C18712dM8(interfaceC15222ake, 11));
        this.X = new C12718Xfi(new C18712dM8(interfaceC15222ake2, 12));
    }

    public W28(MushroomApplication mushroomApplication, RS4 rs4, RS4 rs42) {
        this.a = 17;
        this.b = mushroomApplication;
        this.c = rs4;
        this.t = rs42;
        this.X = new Handler(mushroomApplication.getMainLooper());
    }

    public W28(MushroomApplication mushroomApplication, OB7 ob7, RA ra) {
        this.a = 28;
        this.b = mushroomApplication;
        this.c = ob7;
        this.t = ra;
        this.X = new C14405a85(3074457345618258602L);
    }
}
