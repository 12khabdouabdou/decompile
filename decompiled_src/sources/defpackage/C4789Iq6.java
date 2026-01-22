package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.SparseBooleanArray;
import android.view.ViewStub;
import com.snap.map.core.ParticleSimulationPayload;
import com.snap.map.core.feature.effect.WorldEffectJsonPayload;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import com.snapcv.bitmoji.avatar.Classification;
import com.snapcv.bitmoji.avatar.ClassificationStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Iq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4789Iq6 implements Function, A47 {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public /* synthetic */ C4789Iq6(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public void a(int i) {
        Bsk.d(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C36825qti c;
        Long l;
        C16081bO6 c16081bO6;
        Completable completable;
        boolean z;
        boolean z2;
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj value;
        boolean z3;
        C12718Xfi c12718Xfi;
        boolean z4;
        C16708bra c16708bra;
        int i = 26;
        int i2 = R.string.home_location_shared;
        int i3 = 13;
        int i4 = 11;
        int i5 = 10;
        int i6 = 2;
        String str = null;
        Long l2 = null;
        str = null;
        int i7 = 0;
        boolean z5 = false;
        boolean z6 = false;
        int i8 = 0;
        Object obj3 = this.c;
        switch (this.a) {
            case 1:
                MT3 mt3 = (MT3) obj;
                C14062Zs6 c14062Zs6 = (C14062Zs6) obj3;
                if (!mt3.e1()) {
                    obj2 = new C45004x0k(null, mt3.y().b);
                } else {
                    try {
                        if (mt3.i().isEmpty()) {
                            obj2 = new Object();
                        } else {
                            InputStream y0 = mt3.y0();
                            try {
                                String h = AbstractC30982mX8.h(y0, Charset.forName("UTF-8"));
                                PZj.h(y0, null);
                                Object d = ((C28357kZf) c14062Zs6.b.get()).d(WorldEffectJsonPayload.class, h);
                                WorldEffectJsonPayload worldEffectJsonPayload = (WorldEffectJsonPayload) d;
                                if (worldEffectJsonPayload == null) {
                                    obj2 = new Object();
                                } else {
                                    obj2 = worldEffectJsonPayload;
                                }
                            } finally {
                            }
                        }
                    } catch (Exception e) {
                        obj2 = new C45004x0k(null, new IOException("Failed to parse json.", e));
                    }
                }
                if (obj2 instanceof WorldEffectJsonPayload) {
                    WorldEffectJsonPayload worldEffectJsonPayload2 = (WorldEffectJsonPayload) obj2;
                    List w0 = AbstractC42464v70.w0(worldEffectJsonPayload2.getParticles());
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(w0, 10));
                    Iterator it = w0.iterator();
                    while (it.hasNext()) {
                        C19064dcd withDefaults = ((ParticleSimulationPayload) it.next()).withDefaults();
                        withDefaults.b = this.b;
                        arrayList.add(new SingleFlatMap(new SingleFlatMap(c14062Zs6.a.b(c14062Zs6.d, withDefaults.a), new BHa(i4, new C27651k28(withDefaults, new C12977Xs6(2, c14062Zs6, C14062Zs6.class, "decodeFromDisk", "decodeFromDisk(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/core/net/content/api/ContentResult;)Lio/reactivex/rxjava3/core/Single;", 0, 0)))), new BHa(i4, new C27651k28(withDefaults, new C12977Xs6(2, c14062Zs6, C14062Zs6.class, "uploadToGPU", "uploadToGPU(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/map/core/feature/effect/ParticleSimulationParamsAssetResult;)Lio/reactivex/rxjava3/core/Single;", 0, 1)))));
                    }
                    return new SingleZipIterable(arrayList, new C41155u86(c14062Zs6, 22, worldEffectJsonPayload2));
                }
                if (obj2 instanceof C45004x0k) {
                    return new SingleJust(new Object());
                }
                throw new RuntimeException();
            case 2:
                return new C32268nUi((EnumC21142fA6) obj, (C6602Lz6) obj3, Boolean.valueOf(this.b));
            case 3:
                C24366had c24366had = (C24366had) obj;
                DuplexClient duplexClient = (DuplexClient) c24366had.a;
                Map.Entry entry = (Map.Entry) c24366had.b;
                EnumC26509jB6 enumC26509jB6 = (EnumC26509jB6) entry.getKey();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
                if (!this.b) {
                    enumC26509jB6.getClass();
                }
                InterfaceC22501gB6 interfaceC22501gB6 = (InterfaceC22501gB6) interfaceC16558bke.get();
                C21164fB6 c21164fB6 = (C21164fB6) obj3;
                C23838hB6 c23838hB6 = new C23838hB6(interfaceC22501gB6, c21164fB6.d, c21164fB6.c);
                Single a = interfaceC22501gB6.a();
                C1736Dc6 c1736Dc6 = new C1736Dc6(duplexClient, interfaceC22501gB6, c23838hB6, c21164fB6, 6);
                a.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(a, c1736Dc6));
            case 4:
                C30777mNb c30777mNb = (C30777mNb) obj;
                C43937wD6 c43937wD6 = (C43937wD6) obj3;
                if (!this.b) {
                    c43937wD6.getClass();
                    return new CompletableFromAction(new C1946Dm6(c43937wD6, 14, c30777mNb));
                }
                c43937wD6.getClass();
                C11318Uqi c11318Uqi = (C11318Uqi) AbstractC42464v70.z0(c30777mNb.a.m().c);
                if (c11318Uqi != null && (c = c11318Uqi.c()) != null) {
                    str = c.b;
                }
                if (str == null) {
                    str = "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc";
                }
                C12089Wbg c12089Wbg = new C12089Wbg(EnumC2309Edg.b, str, null, null, 60);
                c12089Wbg.g = true;
                return AbstractC20649enk.i((C27108jdg) c43937wD6.l.get(), c12089Wbg);
            case 5:
                List<C44084wK6> list = (List) obj;
                C38012rn0 c38012rn0 = ((BK6) obj3).e0;
                for (C44084wK6 c44084wK6 : list) {
                    c44084wK6.b = true;
                    c44084wK6.p = this.b;
                }
                boolean z7 = this.b;
                return Collections.singletonList(new TCh(new C22629gH8(R.string.title_emojis_search, !z7, null, 26), list, z7, EnumC29234lDf.STICKER_EMOJI, null, 84));
            case 6:
            case 7:
            case 13:
            case 25:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z8 = this.b;
                if (!booleanValue && z8) {
                    return new SingleJust(new C4958Iya("This shouldn't happen. isFromMapPrompt didn't exist"));
                }
                Singles singles = Singles.a;
                C36674qn c36674qn = (C36674qn) obj3;
                SingleMap singleMap = new SingleMap(((C1019Btj) c36674qn.X).w.c0(), C36597qja.t);
                C21209fD9 c21209fD9 = new C21209fD9(20, c36674qn);
                SingleCache singleCache = (SingleCache) c36674qn.j0;
                singleCache.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c21209fD9);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, singleFlatMap), new C6264Lj0(c36674qn, booleanValue, z8, i5)).r(C35260pja.t);
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                OZ3 oz3 = ((QZ3) obj3).f;
                if (oz3 != null && (c16081bO6 = oz3.x) != null) {
                    l = c16081bO6.a;
                } else {
                    l = null;
                }
                if (l != null) {
                    long longValue = l.longValue() + Boolean.compare(booleanValue2, this.b);
                    if (longValue < 0) {
                        longValue = 0;
                    }
                    l2 = Long.valueOf(longValue);
                }
                return new C36418qb7(true, booleanValue2, l2);
            case 9:
                if (this.b) {
                    return new MaybeJust(C25099i7j.a);
                }
                C3455Ge7 c3455Ge7 = (C3455Ge7) obj3;
                InterfaceC15222ake interfaceC15222ake = c3455Ge7.c;
                SingleMap singleMap2 = new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.K3), new C26803jP6(9, c3455Ge7));
                C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
                return new MaybeSubscribeOn(new MaybeMap(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(AbstractC17139cB1.j(singleMap2), AbstractC17139cB1.j(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.I3))), AbstractC17139cB1.j(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.G3))), VR5.j0), c3455Ge7.r.k());
            case 10:
                ((Boolean) obj).getClass();
                C9448Rf7 c9448Rf7 = (C9448Rf7) obj3;
                C42733vJd a2 = ((BJd) c9448Rf7.a.get()).a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.N5;
                boolean z9 = this.b;
                a2.f(enumC7653Nxb, Boolean.valueOf(z9));
                return a2.c().j(new C15076ae0(c9448Rf7, z9, i4));
            case 11:
                YH6 yh6 = (YH6) obj;
                C3225Ft7 c3225Ft7 = (C3225Ft7) obj3;
                if (this.b) {
                    completable = yh6.c(c3225Ft7);
                } else {
                    completable = CompletableEmpty.a;
                }
                Single b = yh6.b(c3225Ft7);
                completable.getClass();
                return new SingleDelayWithCompletable(b, completable);
            case 12:
                AbstractC21016f4c abstractC21016f4c = (AbstractC21016f4c) obj;
                C5435Jv7 c5435Jv7 = (C5435Jv7) obj3;
                if (C5435Jv7.b(c5435Jv7, abstractC21016f4c) && !this.b) {
                    c5435Jv7.Y.onNext(new C23690h4c(abstractC21016f4c.b(), new RuntimeException("Published Lens is streaming logs")));
                    return ObservableEmpty.a;
                }
                return new ObservableJust(abstractC21016f4c);
            case 14:
                QR7 qr7 = (QR7) obj;
                QS7 qs7 = (QS7) obj3;
                C38012rn0 c38012rn02 = qs7.c;
                boolean z10 = this.b;
                DS4 ds4 = qs7.f;
                if (!z10) {
                    Integer b2 = ((C12613Xai) ds4.get()).b(WT7.c1);
                    if (b2 != null) {
                        i8 = b2.intValue();
                    }
                    i7 = i8 + 1;
                }
                if (qr7.b && i7 <= qr7.c) {
                    return ((C12613Xai) ds4.get()).q(WT7.c1, Integer.valueOf(i7));
                }
                return CompletableEmpty.a;
            case 15:
                MW7 mw7 = (MW7) obj3;
                if (((Boolean) obj).booleanValue() && this.b) {
                    return new SingleFlatMapCompletable(mw7.i1.c(mw7.W1), C40261tT5.p0);
                }
                return mw7.q0.d();
            case 16:
                C22676gJe c22676gJe = (C22676gJe) obj;
                JRj jRj = (JRj) ((XF4) ((C17755ce8) obj3).X).get();
                jRj.getClass();
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                c22676gJe.dispose();
                return jRj.a(jRj.b(G, this.b, jRj.a));
            case 17:
                C44925wx8 c44925wx8 = (C44925wx8) obj;
                C18857dT8 c18857dT8 = ((C13104Xy8) obj3).c;
                C4343Huj c4343Huj = new C4343Huj();
                c4343Huj.b = c44925wx8.a.a();
                int i9 = c4343Huj.a;
                c4343Huj.t = this.b;
                c4343Huj.a = i9 | 5;
                String packageName = c18857dT8.b.getPackageName();
                packageName.getClass();
                c4343Huj.Y = packageName;
                int i10 = c4343Huj.a;
                c4343Huj.Z = c44925wx8.h;
                c4343Huj.a = i10 | 48;
                C6511Luj c6511Luj = new C6511Luj(c4343Huj, c44925wx8.b);
                String str2 = c44925wx8.c;
                if (str2 != null) {
                    byte[] bytes = str2.getBytes(HC2.a);
                    bytes.getClass();
                    c4343Huj.c = bytes;
                    c4343Huj.a |= 2;
                }
                String str3 = c44925wx8.d;
                if (str3 != null) {
                    c4343Huj.i0 = str3;
                    c4343Huj.a |= 1024;
                }
                String str4 = c44925wx8.e;
                if (str4 != null) {
                    byte[] bytes2 = str4.getBytes(HC2.a);
                    bytes2.getClass();
                    c4343Huj.j0 = bytes2;
                    c4343Huj.a |= 2048;
                }
                byte[][] bArr = c44925wx8.f;
                if (bArr != null) {
                    c4343Huj.k0 = bArr;
                }
                String str5 = c44925wx8.g;
                if (str5 != null) {
                    c4343Huj.d(str5);
                }
                return c6511Luj;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.b;
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
                    z = value.getBoolValue();
                } else {
                    z = false;
                }
                boolean z11 = this.b;
                if (z11 && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                    interfaceC36274qUa.expose();
                }
                J7d j7d = ((UC8) obj3).t;
                if (z && z11) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return j7d.a(new FL2(c25233iE2, null, false, z2, 2));
            case 19:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (!this.b && !booleanValue3) {
                    return ((InterfaceC14452aA8) ((C17251cG8) obj3).b.get()).b();
                }
                return CompletableEmpty.a;
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                D1e d1e = (D1e) obj3;
                String str6 = "getUserPickedLocations";
                return Single.C(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(Single.C(new C28010kJ1(i6, d1e, str6).b(new SingleCreate(new C30774mN8((C41713uYi) c24366had3.a, (RF8) c24366had3.b, d1e, this.b)))).r(C21580fV5.s0), new GR7(i, (C15874bE8) d1e.t)), ((C0973Bre) d1e.Z).d(), 0, 6).r(C40220tR5.t0), new C26524jC0(str6, i3)));
            case 21:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                V28 v28 = (V28) obj3;
                Resources resources = ((Activity) v28.b).getResources();
                if (this.b) {
                    i2 = R.string.home_location_hidden;
                }
                V28.m(v28, resources.getText(i2).toString());
                if (((C28492kfj) abstractC30352m3d2.i()) != null) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 22:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                DA7 da7 = (DA7) obj3;
                Resources resources2 = ((Activity) da7.c).getResources();
                if (this.b) {
                    i2 = R.string.home_location_hidden;
                }
                String obj4 = resources2.getText(i2).toString();
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i11 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = obj4;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = obj4;
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.c;
                ((ZDc) da7.Z).b(c47952zDc.a());
                if (((C28492kfj) abstractC30352m3d3.i()) != null) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 23:
                ViewStub viewStub = (ViewStub) obj;
                PQ8 pq8 = (PQ8) obj3;
                if (this.b) {
                    pq8.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new MQ8(viewStub, 0));
                    YC8 yc8 = YC8.r0;
                    C0973Bre c0973Bre = pq8.d;
                    return new SingleMap(new SingleObserveOn(AbstractC48194zP2.t0(c0973Bre.h(), singleFromCallable, yc8), c0973Bre.i()), XR5.t0);
                }
                pq8.getClass();
                return new SingleFromCallable(new MQ8(viewStub, 1));
            case 24:
                C22557gE c22557gE = (C22557gE) obj;
                boolean z12 = c22557gE.b;
                boolean z13 = this.b;
                S19 s19 = (S19) obj3;
                String str7 = c22557gE.a;
                if (z13) {
                    s19.getClass();
                    if (str7.length() == 0) {
                        s19.b(3);
                        return CompletableEmpty.a;
                    }
                    if ("00000000-0000-0000-0000-000000000000".equals(str7)) {
                        s19.b(4);
                    } else {
                        s19.b(1);
                    }
                    ((InterfaceC14452aA8) s19.e.get()).d(AbstractC2032Dq9.Y(EnumC15844bD.LAT_FETCH_STATUS, "enabled", z12), 1L);
                    IJd iJd = (IJd) s19.a.get();
                    C42733vJd a3 = ((C24534hi5) iJd.a.get()).e().a();
                    a3.f(EnumC8201Oxg.x9, Boolean.valueOf(z12));
                    a3.a();
                    C42733vJd a4 = ((C24534hi5) iJd.a.get()).e().a();
                    a4.m(EnumC8201Oxg.Va, str7);
                    return a4.c();
                }
                s19.getClass();
                if (str7.length() == 0) {
                    s19.b(3);
                    return CompletableEmpty.a;
                }
                if ("00000000-0000-0000-0000-000000000000".equals(str7)) {
                    s19.b(4);
                    return CompletableEmpty.a;
                }
                s19.b(1);
                ((InterfaceC14452aA8) s19.e.get()).d(AbstractC2032Dq9.Y(EnumC15844bD.LAT_FETCH_STATUS, "enabled", z12), 1L);
                IJd iJd2 = (IJd) s19.a.get();
                C42733vJd a5 = ((C24534hi5) iJd2.a.get()).e().a();
                a5.f(EnumC8201Oxg.x9, Boolean.valueOf(z12));
                a5.a();
                C42733vJd a6 = ((C24534hi5) iJd2.a.get()).e().a();
                a6.m(EnumC8201Oxg.Va, str7);
                return a6.c();
            case 26:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    int size = list2.size();
                    AbstractC12250Wja abstractC12250Wja = (AbstractC12250Wja) obj3;
                    boolean z14 = this.b;
                    if (size == 1) {
                        if (C7360Nja.a((C40098tL9) AbstractC41828ue3.G0(list2)) && !z14 && !((C10079Sja) abstractC12250Wja).d) {
                            return C38757sL6.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (!C7360Nja.a((C40098tL9) obj5) || z14 || ((C10079Sja) abstractC12250Wja).d) {
                            arrayList2.add(obj5);
                        }
                    }
                    return arrayList2;
                }
                return list2;
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LSg lSg = (LSg) c32268nUi.a;
                List list3 = (List) c32268nUi.b;
                Map map = (Map) c32268nUi.c;
                String str8 = lSg.a;
                SO0 so0 = (SO0) obj3;
                List<EN7> list4 = list3;
                for (EN7 en7 : list4) {
                    if (en7.g && en7.k && ((c16708bra = (C16708bra) map.get(en7.c)) == null || !c16708bra.e)) {
                        z3 = true;
                        c12718Xfi = ((C34076oqa) so0.k0).a;
                        z4 = this.b;
                        if (z4 && !z3) {
                            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(S2b.L0, 1L);
                        }
                        if (str8 == null && (z3 || z4)) {
                            C27386jq8 c27386jq8 = new C27386jq8();
                            c27386jq8.b = SO0.y(str8);
                            c27386jq8.b(2);
                            C13950Zmj c13950Zmj = new C13950Zmj();
                            C4814Ira c4814Ira = new C4814Ira();
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            for (EN7 en72 : list4) {
                                C27432jsa c27432jsa = new C27432jsa();
                                c27432jsa.b = SO0.y(en72.c);
                                c27432jsa.c = en72.k;
                                c27432jsa.a |= 1;
                                arrayList3.add(c27432jsa);
                            }
                            c4814Ira.b = (C27432jsa[]) arrayList3.toArray(new C27432jsa[0]);
                            ArrayList arrayList4 = new ArrayList(map.size());
                            Iterator it2 = map.entrySet().iterator();
                            while (it2.hasNext()) {
                                C16708bra c16708bra2 = (C16708bra) ((Map.Entry) it2.next()).getValue();
                                C27432jsa c27432jsa2 = new C27432jsa();
                                c27432jsa2.b = SO0.y(c16708bra2.a);
                                c27432jsa2.c = c16708bra2.e;
                                c27432jsa2.a |= 1;
                                arrayList4.add(c27432jsa2);
                            }
                            c4814Ira.c = (C27432jsa[]) arrayList4.toArray(new C27432jsa[0]);
                            c13950Zmj.a = 2;
                            c13950Zmj.b = c4814Ira;
                            c27386jq8.X = c13950Zmj;
                            ((C20086eNe) so0.f0).getClass();
                            c27386jq8.c(false);
                            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.a0((C15743b86) NWi.a0(S2b.K0, "badge_override", z4), "new_prompt", false), 1L);
                            return new SingleDoOnSuccess(((C4319Htg) so0.Y).b(c27386jq8), new C15714b7(so0, z4, i3));
                        }
                        return new SingleJust(C40994u1.a);
                    }
                }
                z3 = false;
                c12718Xfi = ((C34076oqa) so0.k0).a;
                z4 = this.b;
                if (z4) {
                    ((InterfaceC26706jKe) c12718Xfi.getValue()).b(S2b.L0, 1L);
                }
                if (str8 == null) {
                }
                return new SingleJust(C40994u1.a);
            case 28:
                Classification classification = (Classification) obj;
                ClassificationStatus classificationStatus = classification.status;
                C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                c8573Ppa.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.j0, "status", classificationStatus.name);
                if (!this.b) {
                    X.d("from_create", "false");
                }
                ((InterfaceC14452aA8) c8573Ppa.X).d(X, 1L);
                return classification;
        }
    }

    public C7084Mw7 b() {
        Bsk.d(!this.b);
        this.b = true;
        return new C7084Mw7((SparseBooleanArray) this.c);
    }

    @Override // defpackage.A47
    public InterfaceC38394s47[] c(Uri uri, Map map) {
        int i = 0;
        ArrayList a0 = AbstractC43165ve3.a0(new C45040x2c(), new C9975Seb(0), new FSj(), new C42366v2c(0), new JH7((C22646gI5) this.c));
        if (this.b) {
            a0.add(new C41744ua7(i));
        }
        return (InterfaceC38394s47[]) a0.toArray(new InterfaceC38394s47[0]);
    }

    public /* synthetic */ C4789Iq6(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C4789Iq6(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public C4789Iq6(boolean z, C22646gI5 c22646gI5) {
        this.a = 7;
        this.b = z;
        this.c = c22646gI5;
        new C12718Xfi(C0965Br6.w0);
    }

    public C4789Iq6() {
        this.a = 13;
        this.c = new SparseBooleanArray();
    }
}
