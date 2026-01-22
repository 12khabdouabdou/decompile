package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import com.snap.modules.business_ad_creation_common.PromotableContentType;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorStatus;
import com.snap.modules.business_sponsored.SponsorableProfile;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: aNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14733aNg implements Function, Function3, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14733aNg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0579, code lost:
    
        if (r2 != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0592, code lost:
    
        if (r4 == false) goto L167;
     */
    /* JADX WARN: Type inference failed for: r4v31, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        Completable completable;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        C47473yrg c47473yrg;
        LinkedHashMap linkedHashMap;
        int i3;
        InterfaceC5342Jqh interfaceC5342Jqh;
        int i4 = 27;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 7;
        int i6 = 3;
        int i7 = 4;
        int i8 = 5;
        int i9 = 2;
        boolean z4 = false;
        r10 = false;
        boolean z5 = false;
        int i10 = 0;
        AU2 au2 = null;
        r11 = null;
        C9689Rqh c9689Rqh = null;
        SingleSource singleSource = null;
        r11 = null;
        C37114r7 c37114r7 = null;
        OFf oFf = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return C16070bNg.a((C16070bNg) obj2, (List) obj);
            case 1:
                String str = ((V3e) AbstractC41828ue3.G0((List) obj)).a;
                INg iNg = (INg) obj2;
                return iNg.b.a(new C27179jh(str, "media_picker_deeplink", new PromotableContent(PromotableContentType.UNSET_MEDIA_PICKER), (String) iNg.X.c, new C45389xIg(iNg, i8, str)));
            case 2:
                C28849kw2 c28849kw2 = (C28849kw2) obj;
                BPg bPg = (BPg) obj2;
                bPg.getClass();
                Singles singles = Singles.a;
                ArrayList Z0 = AbstractC41828ue3.Z0(c28849kw2.b, c28849kw2.e);
                UOg uOg = bPg.a;
                uOg.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC11274Uog(Z0, c28849kw2.c, uOg, i5)), uOg.l.k());
                SingleFromCallable e = bPg.b.e(c28849kw2.d);
                C0973Bre c0973Bre = bPg.d;
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(e, c0973Bre.d());
                C20460ef7 c20460ef7 = bPg.c;
                ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                int i11 = 3;
                return new SingleSubscribeOn(Single.I(singleSubscribeOn, singleSubscribeOn2, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC29074l67(c28849kw2.f, i8, c20460ef7)), c20460ef7.m.k()), new C13771Ze7(c20460ef7, SystemClock.elapsedRealtime(), i11)), new QMg(i11, c28849kw2)), c0973Bre.d());
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Long l = (Long) c24366had.b;
                ORg oRg = (ORg) obj2;
                oRg.h0 = l.longValue();
                List list2 = list;
                oRg.i0 = !list2.isEmpty();
                PRg pRg = oRg.e0;
                if (pRg != null) {
                    pRg.l();
                    ArrayList arrayList = new ArrayList();
                    if (!list2.isEmpty()) {
                        i = Imgproc.CV_CANNY_L2_GRADIENT;
                    } else {
                        i = -1;
                    }
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C46724yIg(oRg, 6, list));
                    C18226czg c18226czg = new C18226czg(oRg.a, AbstractC48117zL9.a("in_app_billing", "base_url_param", "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8"), C15947bHi.Z.c(), (C18226czg) null, (C22660gIj) null, 56);
                    arrayList.add(new C45783xbe(R.string.token_shop_profile_section_header, null, 0L, 14));
                    C32722npg c32722npg = oRg.f0;
                    if (c32722npg != null) {
                        Context context = oRg.a;
                        int color = context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        String format = NumberFormat.getNumberInstance(Locale.getDefault()).format(l.longValue());
                        EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
                        J4j j4j = new J4j(new C22404g6j(new AbstractC20071eN(null, 7), null));
                        PRg pRg2 = oRg.e0;
                        if (pRg2 != null) {
                            arrayList.add(Qpk.d(c32722npg, context, c18226czg, color, 0, null, null, format, 0, R.style.f156050_resource_name_obfuscated_res_0x7f1405e9, null, null, 0, 0, i, null, null, 1, null, null, 0, j4j, null, enumC2857Fbe, completableFromAction, new C48500zde(1, pRg2, PRg.class, "onViewDrawn", "onViewDrawn(J)V", 0, 23), 0L, null, 0, 1012776632));
                            return AbstractC19049dbk.b(arrayList);
                        }
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 4:
                C43819w7i c43819w7i = (C43819w7i) obj;
                if (c43819w7i.c || c43819w7i.b) {
                    z4 = true;
                }
                C38012rn0 c38012rn0 = ((C14879aUg) obj2).t;
                return Boolean.valueOf(z4);
            case 5:
                ((C20002eJe) obj2).a = (C10122Slb) obj;
                return c25099i7j;
            case 6:
                return ((C35047pZg) obj2).D0.e((C10122Slb) obj, true);
            case 7:
                int ordinal = ((EnumC48686zm2) obj).ordinal();
                YZg yZg = (YZg) obj2;
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 7 && ordinal != 8) {
                                return CompletableEmpty.a;
                            }
                            boolean z6 = yZg.H0;
                            C9959Sdg c9959Sdg = yZg.p0;
                            C47117ybc c47117ybc = (C47117ybc) c9959Sdg.t;
                            if (z6) {
                                c47117ybc.pause();
                            } else {
                                yZg.u(C30319m22.c);
                                ((QG1) c9959Sdg.c).I0();
                                c47117ybc.I0();
                            }
                            return CompletableEmpty.a;
                        }
                        C38012rn0 c38012rn02 = yZg.X0;
                        yZg.b.b();
                        PKf pKf = yZg.g1;
                        if (pKf != null) {
                            yZg.n0.onNext(new C17402cNd(AbstractC12649Xcc.d(pKf, yZg.i1)));
                        }
                        return CompletableEmpty.a;
                    }
                    C38012rn0 c38012rn03 = yZg.X0;
                    return new CompletableFromCallable(new CallableC38050rog(24, yZg));
                }
                ((QG1) yZg.p0.c).pause();
                yZg.g();
                PKf pKf2 = yZg.g1;
                if (pKf2 != null) {
                    completable = ((C47117ybc) yZg.p0.t).b3(pKf2.b, (int) TimeUnit.SECONDS.toMillis(((C14617aI5) yZg.O0).a()), null, true);
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(completable, yZg.Y0.d());
            case 8:
                C32268nUi c32268nUi = (C32268nUi) obj;
                OFf oFf2 = (OFf) c32268nUi.a;
                boolean booleanValue = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                if (oFf2.size() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C15600b1h c15600b1h = (C15600b1h) obj2;
                if (c15600b1h.Y.d() && ((BluetoothAdapter) c15600b1h.Y.c()).isEnabled()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean a = c15600b1h.Z.a();
                ArrayList arrayList2 = new ArrayList();
                EnumC14263a1h[] values = EnumC14263a1h.values();
                int length = values.length;
                while (i10 < length) {
                    EnumC14263a1h enumC14263a1h = values[i10];
                    EnumC14263a1h enumC14263a1h2 = EnumC14263a1h.a;
                    C12718Xfi c12718Xfi = c15600b1h.k0;
                    if (enumC14263a1h != enumC14263a1h2) {
                        if (((Set) c12718Xfi.getValue()).contains(enumC14263a1h)) {
                        }
                    }
                    if (((Set) c12718Xfi.getValue()).contains(enumC14263a1h)) {
                        if (enumC14263a1h == enumC14263a1h2) {
                            if (booleanValue2) {
                                if (z) {
                                    if (z2) {
                                    }
                                }
                            }
                        }
                        z3 = booleanValue2;
                        i10++;
                        booleanValue2 = z3;
                        i6 = 3;
                    }
                    EnumC14263a1h enumC14263a1h3 = EnumC14263a1h.b;
                    int i12 = 60;
                    Context context2 = c15600b1h.b;
                    if (enumC14263a1h == enumC14263a1h3) {
                        if (c15600b1h.g0) {
                            arrayList2.add(new E6h(context2.getString(R.string.spectacles_settings_background_import), i6, i12));
                            Integer num = c15600b1h.e0;
                            if (num != null) {
                                i2 = num.intValue();
                            } else {
                                i2 = R.string.spectacles_settings_background_import_desc;
                            }
                            arrayList2.add(new C18272d1h(R.string.spectacles_settings_background_import_enabled, 2, 4, null, context2.getString(i2), booleanValue));
                        }
                    } else {
                        EnumC14263a1h enumC14263a1h4 = EnumC14263a1h.f0;
                        LinkedHashMap linkedHashMap2 = c15600b1h.j0;
                        if (enumC14263a1h == enumC14263a1h4 || enumC14263a1h == EnumC14263a1h.e0) {
                            z3 = booleanValue2;
                            if (c15600b1h.f0 && !R4i.w1(c15600b1h.h0)) {
                                arrayList2.add(linkedHashMap2.get(enumC14263a1h));
                            }
                        } else if (enumC14263a1h == EnumC14263a1h.Y) {
                            if (AbstractC2032Dq9.j(c15600b1h.i0, Boolean.TRUE)) {
                                arrayList2.add(linkedHashMap2.get(enumC14263a1h));
                            }
                        } else {
                            if (enumC14263a1h == EnumC14263a1h.c) {
                                z3 = booleanValue2;
                                arrayList2.add(new E6h(context2.getString(R.string.laguna_resources), i7, i12));
                            } else {
                                z3 = booleanValue2;
                            }
                            arrayList2.add(linkedHashMap2.get(enumC14263a1h));
                        }
                        i10++;
                        booleanValue2 = z3;
                        i6 = 3;
                    }
                    z3 = booleanValue2;
                    i10++;
                    booleanValue2 = z3;
                    i6 = 3;
                }
                return new ObservableJust(arrayList2);
            case 9:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C38426s5h c38426s5h = (C38426s5h) obj2;
                C36998r1f j = AbstractC31312mmb.j(c10122Slb.i());
                if (AbstractC39304skk.n(c10122Slb.i().a.intValue())) {
                    j = new C36998r1f(j.getWidth(), j.getHeight() / 2);
                }
                C36998r1f j2 = j.j(0.5d);
                C46446y5h c46446y5h = C46446y5h.Z;
                C12303Wm0 e2 = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesExportPresenter");
                return new SingleFlatMapObservable(((C4711Imb) c38426s5h.h0).e(e2, c10122Slb), new C32202nRe(c38426s5h, e2, c10122Slb, j2, 13));
            case 10:
                String str2 = (String) obj;
                if (R4i.w1(str2)) {
                    return ((C23805h9h) obj2).b;
                }
                return str2;
            case 11:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                C18426d8h c18426d8h = (C18426d8h) obj2;
                c18426d8h.j0 = abstractC23695h4h;
                if (abstractC23695h4h instanceof AU2) {
                    au2 = (AU2) abstractC23695h4h;
                }
                if (au2 != null) {
                    au2.a1();
                    au2.N0();
                    BehaviorSubject g = c18426d8h.h3().S1().g();
                    C29317lHe c29317lHe = ((C21031f55) c18426d8h.h3()).t;
                    g.getClass();
                    LZj.p0(new ObservableMap(new ObservableSubscribeOn(g, c29317lHe).X(C24099hNg.x0), C15859bDe.o0).X(C24099hNg.y0).S(Functions.a).u0(c18426d8h.u0.i()).X(new C15754b8h(c18426d8h, i7)).u0(((C21031f55) c18426d8h.h3()).t), new C15754b8h(c18426d8h, i8), c18426d8h.x0);
                }
                boolean g2 = abstractC23695h4h.g();
                boolean z7 = abstractC23695h4h instanceof C22176fwc;
                C26254izg s = abstractC23695h4h.a.w0().a.s();
                String str3 = abstractC23695h4h.d;
                s.getClass();
                C34500p9f a2 = C34500p9f.a(1, "SELECT location_data_enabled from snap_bluetooth_device WHERE device_serial_number = ?");
                if (str3 == null) {
                    a2.bindNull(1);
                } else {
                    a2.bindString(1, str3);
                }
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                Cursor l2 = spectaclesDatabase_Impl.l(a2);
                try {
                    if (l2.moveToFirst()) {
                        if (l2.getInt(0) != 0) {
                            z5 = true;
                        }
                    }
                    l2.close();
                    a2.release();
                    return new B4h(g2, z7, z5, abstractC23695h4h.C());
                } catch (Throwable th) {
                    l2.close();
                    a2.release();
                    throw th;
                }
            case 12:
                return C34502p9h.d((C34502p9h) obj2, (C26386j5f) obj);
            case 13:
            case 16:
            case 17:
            case 18:
            case 20:
            default:
                BehaviorSubject U2 = ((AbstractC21196fCh) obj2).U2();
                C23584gzh c23584gzh = new C23584gzh(i9, (C24366had) obj);
                U2.getClass();
                return new ObservableMap(U2, c23584gzh);
            case 14:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                C16517bih c16517bih = (C16517bih) obj2;
                if (c46704yHh != null && (linkedHashMap = c46704yHh.a) != null) {
                    c47473yrg = (C47473yrg) linkedHashMap.get(((C23276glh) c16517bih.t).a());
                } else {
                    c47473yrg = null;
                }
                if (c47473yrg != null) {
                    oFf = c47473yrg.b;
                }
                if (oFf != null && oFf.size() != 0) {
                    return new SingleFlatMapCompletable(c16517bih.Y.d(((C23276glh) c16517bih.t).a()), new C9959Sdg(c16517bih, oFf, c47473yrg, 17));
                }
                return CompletableEmpty.a;
            case 15:
                C24314hY3 c24314hY3 = ((C0266Ajh) obj).j;
                if (c24314hY3 != null && (i3 = c24314hY3.a) != 0) {
                    ((AWf) obj2).getClass();
                    int L = AbstractC30172lva.L(i3);
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    throw new IllegalStateException("Trending badge type " + RR3.p(i3) + " creating an action is not supported");
                                }
                            } else {
                                i6 = 2;
                            }
                        } else {
                            i6 = 1;
                        }
                    } else {
                        i6 = 0;
                    }
                    c37114r7 = new C37114r7();
                    OTi oTi = new OTi();
                    oTi.b = i6;
                    oTi.a |= 1;
                    c37114r7.a = 40;
                    c37114r7.b = oTi;
                }
                return AbstractC30352m3d.b(c37114r7);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((J7d) ((C3601Gl6) obj2).c).a(C28918kz6.a);
                }
                return CompletableEmpty.a;
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d) {
                    C39411sph c39411sph = (C39411sph) ((C15269amh) obj2).b.get();
                    PH0 ph0 = (PH0) abstractC30352m3d.c();
                    c39411sph.getClass();
                    int ordinal2 = ph0.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                return new SingleMap(new SingleMap(new SingleSubscribeOn(((C5143Jh6) c39411sph.a.get()).d(((C23276glh) c39411sph.c).a()), c39411sph.j.k()), C15859bDe.r0), new C40334tWg(21, c39411sph)).B();
                            }
                            throw new RuntimeException();
                        }
                        C42084uph c42084uph = (C42084uph) c39411sph.b.get();
                        c42084uph.getClass();
                        return new ObservableFlatMapSingle(((C25948ilh) c39411sph.f.get()).a(), new C31973nGg(29, c39411sph)).d0(new C4654Ijh(new WO2(c42084uph.a, C3049Fkh.Z.c(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148, null, null, null, null, 392), 14, c39411sph), false);
                    }
                    return new ObservableJust(c40994u1);
                }
                return new ObservableJust(c40994u1);
            case 22:
                return ((C5727Kj6) obj).a(((C28666knh) obj2).S0);
            case 23:
                return AbstractC19049dbk.f(new C17984coh(((Context) ((C37021r2g) obj2).b).getString(R.string.spotlight_snap_map_grid_view_page_error)));
            case 24:
                C6386Loh c6386Loh = (C6386Loh) obj;
                V7c v7c = (V7c) obj2;
                if (c6386Loh.equals(AbstractC43182vek.a)) {
                    C48146zMh c48146zMh = new C48146zMh(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE));
                    c48146zMh.b(((Context) v7c.X).getString(R.string.spotlight_share_story_unavailable));
                    c48146zMh.e();
                    return new SingleJust(c48146zMh);
                }
                String str4 = c6386Loh.g;
                if (str4 != null) {
                    singleSource = new SingleMap(new SingleFlatMap(AbstractC23059gbk.b((SFf) v7c.c, str4), new C11233Umh(v7c, i7, str4)), new Object()).r(new PMg(v7c, i4, str4));
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE));
                }
                return new SingleMap(new SingleMap(singleSource, new C4654Ijh(v7c, 12, c6386Loh.h)), new QMg(i4, c6386Loh));
            case 25:
                C6427Lqh c6427Lqh = (C6427Lqh) ((AbstractC30352m3d) obj).i();
                if (c6427Lqh != null) {
                    interfaceC5342Jqh = c6427Lqh.a;
                } else {
                    interfaceC5342Jqh = null;
                }
                C10233Sqh c10233Sqh = (C10233Sqh) obj2;
                if (interfaceC5342Jqh != null && interfaceC5342Jqh.h()) {
                    c9689Rqh = new C9689Rqh(c10233Sqh, interfaceC5342Jqh, i9);
                }
                return new CompletableDefer(new NLc(c10233Sqh.a, new C10566Tgh(18, c10233Sqh), c9689Rqh, 13));
            case 26:
                Throwable th2 = (Throwable) obj;
                C38012rn0 c38012rn04 = ((C22159fvh) obj2).d;
                String message = th2.getMessage();
                if (message == null) {
                    message = "";
                }
                return new C13572Yuh(-2, "StaticEmotionsProviderImpl", message, th2);
            case 27:
                ((InterfaceC7706Oa1) ((C34281ozh) obj2).b.get()).e((MR6) obj);
                return c25099i7j;
            case 28:
                C32665nn3 c32665nn3 = (C32665nn3) obj;
                KBh kBh = (KBh) obj2;
                C38012rn0 c38012rn05 = kBh.t1;
                C32284nVd c32284nVd = kBh.C0;
                c32284nVd.getClass();
                Iterable<VZd> iterable = (Iterable) c32665nn3.b;
                ArrayList arrayList3 = new ArrayList();
                for (VZd vZd : iterable) {
                    C35340pn3 c35340pn3 = new C35340pn3();
                    c35340pn3.a = vZd.d;
                    String str5 = vZd.a;
                    c35340pn3.b = Double.valueOf(Double.parseDouble(str5));
                    c35340pn3.c = vZd.b;
                    c35340pn3.e = vZd.c;
                    c35340pn3.d = str5;
                    arrayList3.add(c35340pn3);
                }
                ArrayList arrayList4 = new ArrayList(arrayList3);
                Iterable<C26604jFh> iterable2 = (Iterable) c32665nn3.a;
                ArrayList arrayList5 = new ArrayList();
                for (C26604jFh c26604jFh : iterable2) {
                    C35340pn3 c35340pn32 = new C35340pn3();
                    c35340pn32.a = c26604jFh.d;
                    c35340pn32.c = c26604jFh.a;
                    c35340pn32.d = c26604jFh.b;
                    c35340pn32.e = c26604jFh.c;
                    arrayList5.add(c35340pn32);
                }
                arrayList4.addAll(arrayList5);
                ArrayList arrayList6 = new ArrayList();
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    C35340pn3 c35340pn33 = (C35340pn3) it.next();
                    ?? obj3 = new Object();
                    LinkedHashMap linkedHashMap3 = EnumC37220rBh.b;
                    obj3.a = 5;
                    obj3.B = "COMMERCE";
                    C10620Tj9 c10620Tj9 = new C10620Tj9();
                    c10620Tj9.o = c35340pn33;
                    obj3.C = c10620Tj9;
                    obj3.w = 200.0d;
                    obj3.v = 48.0d;
                    obj3.s = 1.0d;
                    obj3.r = 0.0d;
                    obj3.u = new WCd(0.5d, 0.8d);
                    obj3.U = Collections.singletonList(new C6345Lmi(0.5d, 0.5d, 1.0d, 1.0d));
                    obj3.E = false;
                    C24366had c24366had2 = new C24366had(new C40945tyh(obj3), C38757sL6.a);
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    CompositeDisposable compositeDisposable = c32284nVd.u;
                    if (compositeDisposable != null) {
                        arrayList6.add(new CompletableFromSingle(c32284nVd.f(c24366had2, null, c41431uL6, compositeDisposable, true, c32284nVd.z(), false)));
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                return new CompletableMergeIterable(arrayList6).j(new C21588fVd(c32284nVd, z4 ? 1 : 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 16:
                C0266Ajh c0266Ajh = (C0266Ajh) obj2;
                ((C31252mjh) this.b).getClass();
                OZ3 oz3 = ((C0266Ajh) obj).b;
                if (oz3 != null) {
                    z = AbstractC2032Dq9.j(oz3.V, Boolean.TRUE);
                } else {
                    z = false;
                }
                OZ3 oz32 = c0266Ajh.b;
                if (oz32 != null) {
                    z2 = AbstractC2032Dq9.j(oz32.V, Boolean.TRUE);
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    return false;
                }
                return true;
            case 17:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                ((C3028Fjh) this.b).getClass();
                C36418qb7 c36418qb7 = ((C0266Ajh) obj).h;
                if (c36418qb7 != null && c36418qb7.a) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C36418qb7 c36418qb72 = c0266Ajh2.h;
                if (c36418qb72 != null && c36418qb72.a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 != z4) {
                    return false;
                }
                return true;
            default:
                C0266Ajh c0266Ajh3 = (C0266Ajh) obj;
                C0266Ajh c0266Ajh4 = (C0266Ajh) obj2;
                if (c0266Ajh3.a() == c0266Ajh4.a()) {
                    C17896ckh c17896ckh = (C17896ckh) this.b;
                    if (AbstractC2032Dq9.j(C17896ckh.j(c17896ckh, c0266Ajh3), C17896ckh.j(c17896ckh, c0266Ajh4))) {
                        return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
    
        if (r6 != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[LOOP:1: B:37:0x0079->B:55:?, LOOP_END, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        C36300qVf c36300qVf;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        SponsorStatus sponsorStatus;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        List list = (List) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        V7c v7c = (V7c) this.b;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C37637rVf) v7c.c).a.d1();
        SponsorInfo sponsorInfo = null;
        if (abstractC30352m3d != null) {
            c36300qVf = (C36300qVf) abstractC30352m3d.i();
        } else {
            c36300qVf = null;
        }
        if (c36300qVf != null) {
            int i = c36300qVf.a;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    sponsorStatus = SponsorStatus.PENDING;
                                } else {
                                    sponsorStatus = SponsorStatus.AUTO_APPROVED;
                                }
                            } else {
                                sponsorStatus = SponsorStatus.NOT_SPECIFIED;
                            }
                        } else {
                            sponsorStatus = SponsorStatus.REJECTED;
                        }
                    } else {
                        sponsorStatus = SponsorStatus.APPROVED;
                    }
                } else {
                    sponsorStatus = SponsorStatus.PENDING;
                }
            } else {
                sponsorStatus = SponsorStatus.STATUS_UNSET;
            }
            sponsorInfo = new SponsorInfo(sponsorStatus, c36300qVf.c, c36300qVf.b);
        }
        Y69<AbstractC28212kSf> i2 = ((VUf) v7c.Y).i();
        if (!i2.isEmpty()) {
            for (AbstractC28212kSf abstractC28212kSf : i2) {
                if (abstractC28212kSf instanceof PGd) {
                    PGd pGd = (PGd) abstractC28212kSf;
                    LVh lVh = pGd.i;
                    if (lVh != null) {
                        z3 = AbstractC2032Dq9.j(lVh.e0, Boolean.TRUE);
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        LVh lVh2 = pGd.i;
                        if (lVh2 != null) {
                            z4 = AbstractC2032Dq9.j(lVh2.Z, Boolean.TRUE);
                        } else {
                            z4 = false;
                        }
                    }
                    z = true;
                    if (!z) {
                        z2 = true;
                        break;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        z2 = false;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C15825bC1 a = ((V3e) it.next()).b.d().a();
            arrayList.add(new SponsorableProfile(a.c, Double.valueOf(a.o0), Double.valueOf(a.q0), a.t, a.Y));
        }
        return new C14443aA(z2, booleanValue, sponsorInfo, arrayList, new C41525uPg(28, v7c), new C25544iT0(16, v7c), booleanValue2);
    }
}
