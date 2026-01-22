package defpackage;

import android.accounts.Account;
import android.content.SharedPreferences;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.family_center.FamilyCenterProfileSectionView;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: xO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45505xO6 implements Function, InterfaceC6606Lza, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C45505xO6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public int a(EnumC13812Zg6 enumC13812Zg6) {
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            return ((C23276glh) ((InterfaceC20602elh) this.b)).a().a;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x062d, code lost:
    
        if (r0 != 2) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ?? singletonList;
        EnumC48132zM3 enumC48132zM3;
        Single single;
        C24366had c24366had;
        SingleSource r;
        SingleSource r2;
        C6458Ls8 c6458Ls8;
        C32763nrd[] c32763nrdArr;
        C10229Sqd c10229Sqd;
        C32763nrd[] c32763nrdArr2;
        C10229Sqd c10229Sqd2;
        int i;
        GeoRect geoRect;
        double d;
        String str;
        int i2 = 19;
        int i3 = 3;
        Long l = null;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust((Account) obj);
                SingleMap singleMap = new SingleMap(((C40155tO3) ((C46840yO6) this.b).e.b.get()).c(EnumC32128nO3.h0), C40261tT5.h0);
                singles.getClass();
                return Singles.a(singleJust, singleMap);
            case 1:
                List<C40098tL9> list = ((LZ6) obj).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    ((C28941l06) this.b).getClass();
                    arrayList.add(C40098tL9.a(c40098tL9, null, null, null, null, null, null, HD9.f0, null, null, null, null, 0, null, 33554175));
                }
                return arrayList;
            case 2:
            case 6:
            case 13:
            case 22:
            default:
                return ((J7d) ((C40180tP7) this.b).X.get()).a(new OCd(VAd.C0, Z8d.FRIEND_PROFILE, null, null, null, null, null, null, 0, 4092));
            case 3:
                Q47 q47 = (Q47) this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) q47.a.get();
                FamilyCenterProfileSectionView.Companion.getClass();
                interfaceC36376qZ8.A0(FamilyCenterProfileSectionView.access$getComponentPath$cp(), (N97) obj, new K97(q47.b, q47.c), null, new S47(0, q47));
                return C25099i7j.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C12303Wm0 c12303Wm0 = AbstractC14363a67.a;
                    return CompletableEmpty.a;
                }
                C12303Wm0 c12303Wm02 = AbstractC14363a67.a;
                Z57 z57 = (Z57) this.b;
                return new SingleFlatMapCompletable(new ObservableFilter(z57.e.f(), C12580Wz6.A0).N0(1L).X(S57.b).d0(new C11766Vm6(17, z57), false).d0(new C13853Zi6(21, z57), false).G(new C9363Rb6(24, z57)).B(C25099i7j.a), new C4622Ii6(i2, z57));
            case 5:
                UBf uBf = (UBf) obj;
                W67 w67 = (W67) this.b;
                C34607pEf c34607pEf = (C34607pEf) w67.a.get();
                int i4 = 1;
                return new SingleDoOnError(new SingleMap(new SingleMap(new ObservableElementAtSingle(c34607pEf.a.e(new B57(((AIb) c34607pEf.b).k, uBf.a, new C3496Gg6(i4, 23), i4)), C38757sL6.a), MFe.e0), new YP6(w67, 10, uBf)), new V67(w67, 0)).A().k();
            case 7:
                C39840t95 c39840t95 = (C39840t95) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = c39840t95.a.iterator();
                int i5 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    C13708Zb7 c13708Zb7 = (C13708Zb7) this.b;
                    if (hasNext) {
                        C16029bLh c16029bLh = (C16029bLh) it.next();
                        JXb jXb = c16029bLh.a;
                        List b = AbstractC15382ark.b(jXb);
                        if (b != null && !b.isEmpty()) {
                            List b2 = AbstractC15382ark.b(jXb);
                            singletonList = new ArrayList(AbstractC44502we3.g0(b2, 10));
                            Iterator it2 = b2.iterator();
                            while (it2.hasNext()) {
                                singletonList.add(new C16029bLh(c16029bLh.b, AbstractC15382ark.o(jXb, (C1716Db7) it2.next())));
                            }
                        } else {
                            singletonList = Collections.singletonList(c16029bLh);
                        }
                        Iterable<C16029bLh> iterable = (Iterable) singletonList;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        int i6 = i5;
                        for (C16029bLh c16029bLh2 : iterable) {
                            CJ9 cj9 = c13708Zb7.a;
                            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DFM_BOOSTS;
                            cj9.getClass();
                            arrayList3.add(cj9.b.i(i6, c16029bLh2, c16029bLh2.a.M().k, enumC16222bV3, 8, null, null));
                            i6++;
                        }
                        AbstractC0690Be3.l0(arrayList2, arrayList3);
                        i5 = i6;
                    } else {
                        C36707qoa b3 = AbstractC19049dbk.b(arrayList2);
                        c13708Zb7.getClass();
                        if (c39840t95.b && b3.a.size() >= 4) {
                            return new U20(b3, AbstractC19049dbk.f(c13708Zb7.t));
                        }
                        return b3;
                    }
                }
                break;
            case 8:
                int intValue = ((Number) obj).intValue();
                C39159se7 c39159se7 = (C39159se7) this.b;
                return C47178ye7.a((C47178ye7) c39159se7.b.get(), (InterfaceC27835kAg) ((InterfaceC15222ake) c39159se7.f).get(), null, false, intValue, 6);
            case 9:
                HHb hHb = (HHb) obj;
                ArrayList arrayList4 = new ArrayList();
                byte[][] bArr = hHb.b;
                ArrayList arrayList5 = new ArrayList(bArr.length);
                int length = bArr.length;
                int i7 = 0;
                while (true) {
                    C3455Ge7 c3455Ge7 = (C3455Ge7) this.b;
                    if (i7 < length) {
                        U38 u38 = (U38) ((C28357kZf) c3455Ge7.o.get()).b(new ByteArrayInputStream(bArr[i7]), U38.class);
                        if (u38 != null) {
                            arrayList4.add(u38);
                        }
                        arrayList5.add(C25099i7j.a);
                        i7++;
                    } else {
                        C1343Cj8 c1343Cj8 = new C1343Cj8();
                        c1343Cj8.g = arrayList4;
                        CompletableMergeIterable n = ((C12613Xai) c3455Ge7.e.get()).n(Collections.singletonMap(EnumC7653Nxb.I3, Boolean.FALSE));
                        C12303Wm0 c12303Wm03 = AbstractC3997He7.a;
                        CompletableOnErrorComplete q = n.q();
                        C42733vJd a = ((BJd) c3455Ge7.k.get()).a();
                        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.K3;
                        ((C8241Oze) c3455Ge7.b).getClass();
                        a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                        Completable p = q.p(a.c().q());
                        C40000tGg c40000tGg = (C40000tGg) c3455Ge7.f.get();
                        int i8 = hHb.Z;
                        if (i8 != 0) {
                            if (i8 == 1) {
                                i3 = 2;
                            }
                            return p.p(new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) c40000tGg.b.get()).u(EnumC7653Nxb.h2), C11211Ulg.l0), new C8848Qce(c40000tGg, i3, i2))).B(c1343Cj8);
                        }
                        i3 = 1;
                        return p.p(new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) c40000tGg.b.get()).u(EnumC7653Nxb.h2), C11211Ulg.l0), new C8848Qce(c40000tGg, i3, i2))).B(c1343Cj8);
                    }
                }
                break;
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C20460ef7 c20460ef7 = (C20460ef7) this.b;
                if (d2 && !((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().getBoolValue()) {
                    return new ObservableMap(c20460ef7.e().e(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o.k(C15105af7.f0)), C25528iS5.j0);
                }
                return c20460ef7.e().e(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o.k(C16441bf7.f0));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC8360Pf7.b);
                }
                return new SingleMap(((InterfaceC19582e03) ((C8904Qf7) this.b).i.get()).H(EnumC7653Nxb.K5, J03.a), OS5.j0);
            case 12:
                return AbstractC41828ue3.i1(((Map) obj).values(), AbstractC2032Dq9.t(new C8339Pe7(15, (C2976Fh7) this.b), C28480kf7.v0));
            case 14:
                return ((SharedPreferences) ((C13917Zl7) this.b).c.getValue()).edit().putString("E2EE_BLOCKSTORE_CACHE", (String) obj);
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1571Cu7 c1571Cu7 = (C1571Cu7) this.b;
                JO3 d3 = ((WM3) c1571Cu7.g0).d();
                Single n2 = d3.f().n();
                C30581mE3 c30581mE3 = new C30581mE3(5, d3);
                n2.getClass();
                Single p2 = ANi.p(new SingleMap(n2, c30581mE3), "FindFriendsInReg:contactsV1");
                if (booleanValue) {
                    enumC48132zM3 = EnumC48132zM3.c;
                } else {
                    enumC48132zM3 = EnumC48132zM3.b;
                }
                if (booleanValue) {
                    single = new SingleJust(IL6.a);
                } else {
                    single = p2;
                }
                return new SingleFlatMap(new SingleSubscribeOn(c1571Cu7.p0.H(EnumC21561fU7.Z, J03.a), c1571Cu7.y0.d()), new C0485Au7(c1571Cu7, single, enumC48132zM3, p2));
            case 16:
                AbstractC25731ibk.a(((C35022pYc) ((C32867nw7) this.b).j().get()).a(), (C18956dXc) obj, 0, 6);
                return C25099i7j.a;
            case 17:
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                Integer valueOf = Integer.valueOf(c1089Bx7.f.a ? 1 : 0);
                H8f h8f = c1089Bx7.j;
                return new C32268nUi(valueOf, Integer.valueOf(h8f.h), Float.valueOf(h8f.e));
            case 18:
                LSg lSg = (LSg) ((C24366had) obj).b;
                String str2 = lSg.a;
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                if (str2 == null) {
                    str2 = ((C36972r0b) c45756xa9.Y).a;
                }
                String str3 = str2;
                DKj dKj = (DKj) c45756xa9.e0;
                dKj.i.a();
                PL7 pl7 = dKj.i;
                Collections.singletonList(lSg.a);
                pl7.getClass();
                C35020pYa c35020pYa = C35020pYa.Z;
                return new SingleCreate(new C7779Odb((C25323iI9) c45756xa9.f0, AbstractC31823n9f.f(c35020pYa, c35020pYa, "FocusViewCameraUseCase"), str3, 15.0f, R7b.TRAY, true));
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                C24366had c24366had3 = (C24366had) c24366had2.a;
                C24366had c24366had4 = (C24366had) c24366had2.b;
                boolean booleanValue2 = ((Boolean) c24366had3.a).booleanValue();
                LSg lSg2 = (LSg) c24366had3.b;
                C24366had c24366had5 = (C24366had) c24366had4.a;
                ?? r0 = (Map) c24366had4.b;
                String str4 = (String) c24366had5.a;
                boolean booleanValue3 = ((Boolean) c24366had5.b).booleanValue();
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C47883zA7 c47883zA7 = (C47883zA7) c36588qj1.c;
                boolean l2 = C47883zA7.l(c47883zA7.h.b(str4), lSg2);
                ArrayList arrayList6 = new ArrayList();
                EN7 en7 = (EN7) r0.get(str4);
                if (en7 == null) {
                    c24366had = new C24366had(null, null);
                } else {
                    KA7 ka7 = c47883zA7.c;
                    ka7.h.onNext(en7);
                    EN7 en72 = (EN7) r0.get(lSg2.a);
                    if (en72 == null) {
                        c24366had = new C24366had(null, null);
                    } else if (!c47883zA7.j.c()) {
                        c24366had = new C24366had(null, null);
                    } else {
                        DF9 df9 = new DF9();
                        double d4 = en72.a;
                        df9.a = 1;
                        df9.b = Double.valueOf(d4);
                        double d5 = en72.b;
                        df9.c = 2;
                        df9.t = Double.valueOf(d5);
                        C44927wxa c44927wxa = new C44927wxa();
                        c44927wxa.c = df9;
                        arrayList6.add(c44927wxa);
                        ka7.h.onNext(en7);
                        DF9 df92 = new DF9();
                        double d6 = en7.a;
                        df92.a = 1;
                        df92.b = Double.valueOf(d6);
                        double d7 = en7.b;
                        df92.c = 2;
                        df92.t = Double.valueOf(d7);
                        C44927wxa c44927wxa2 = new C44927wxa();
                        c44927wxa2.c = df92;
                        arrayList6.add(c44927wxa2);
                        D3d d3d = new D3d();
                        d3d.b = 1;
                        int i9 = d3d.a;
                        d3d.c = 3;
                        d3d.t = 5;
                        d3d.a = i9 | 7;
                        d3d.Y = (C44927wxa[]) arrayList6.toArray(new C44927wxa[0]);
                        C8028Op8 c8028Op8 = new C8028Op8();
                        c8028Op8.a = d3d;
                        D3d d3d2 = new D3d();
                        d3d2.b = 1;
                        int i10 = d3d2.a;
                        d3d2.c = 3;
                        d3d2.t = 10;
                        d3d2.a = i10 | 7;
                        d3d2.Y = (C44927wxa[]) arrayList6.toArray(new C44927wxa[0]);
                        C8028Op8 c8028Op82 = new C8028Op8();
                        c8028Op82.a = d3d2;
                        c24366had = new C24366had(c8028Op8, c8028Op82);
                    }
                }
                C8028Op8 c8028Op83 = (C8028Op8) c24366had.a;
                C8028Op8 c8028Op84 = (C8028Op8) c24366had.b;
                C40994u1 c40994u1 = C40994u1.a;
                C10370Sxa c10370Sxa = (C10370Sxa) c36588qj1.g0;
                if (c8028Op83 == null) {
                    r = new SingleJust(c40994u1);
                } else {
                    r = c10370Sxa.a(c8028Op83).r(new C7901Oj7(9, c36588qj1));
                }
                if (c8028Op84 == null) {
                    r2 = new SingleJust(c40994u1);
                } else {
                    r2 = c10370Sxa.a(c8028Op84).r(new C9783Rv7(i3, c36588qj1));
                }
                Singles.a.getClass();
                return new SingleMap(Singles.a(r, r2), new C6264Lj0(l2, c36588qj1, booleanValue2, booleanValue3, str4)).B().J0(c47883zA7.h(null, null, l2, false));
            case 20:
                List list2 = (List) obj;
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                ((C36770qr7) c37908ri6.t).a(new ZA7(list2.size()));
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return ((C26846jR7) c37908ri6.c).b(list2, EnumC29394lL7.D0);
            case 21:
                Observables observables = Observables.a;
                C45254xC7 c45254xC7 = (C45254xC7) this.b;
                Observable B = ((C12606Xab) c45254xC7.e).j().B();
                Observable z = c45254xC7.b.z(EnumC1762Ddb.J2);
                observables.getClass();
                return Observables.a(B, z);
            case 23:
                return C37399rK7.b((C37399rK7) this.b, (WF8) obj);
            case 24:
                YK7 yk7 = (YK7) obj;
                GK7 gk7 = (GK7) this.b;
                Long l3 = gk7.d;
                if (l3 != null) {
                    l = Long.valueOf(((C8241Oze) gk7.a).b() - l3.longValue());
                }
                gk7.g = l;
                return yk7;
            case 25:
                OP7 op7 = (OP7) obj;
                if (op7.l == BN7.MUTUAL) {
                    return AbstractC32946nzk.m(((C11826Vp3) ((UL7) this.b).b.get()).getFriendCommunityPills(op7.b));
                }
                return ObservableEmpty.a;
            case 26:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c6458Ls8 = (C6458Ls8) u3f.b;
                } else {
                    c6458Ls8 = null;
                }
                if (!c26386j5f.b() && c6458Ls8 != null) {
                    C31424mrd c31424mrd = c6458Ls8.a;
                    if (c31424mrd != null) {
                        c32763nrdArr = c31424mrd.b;
                    } else {
                        c32763nrdArr = null;
                    }
                    if (c32763nrdArr != null) {
                        LoadingState loadingState = LoadingState.LOADED;
                        C32763nrd[] c32763nrdArr3 = c31424mrd.b;
                        C4851It6 c4851It6 = (C4851It6) this.b;
                        c4851It6.getClass();
                        ArrayList arrayList7 = new ArrayList(c32763nrdArr3.length);
                        int length2 = c32763nrdArr3.length;
                        int i11 = 0;
                        while (i11 < length2) {
                            C32763nrd c32763nrd = c32763nrdArr3[i11];
                            String str5 = c32763nrd.b;
                            PlaceCardData placeCardData = new PlaceCardData(str5, c32763nrd.c, ((InterfaceC18163cwj) c4851It6.X).isPlaceFavorited(str5));
                            ZFe zFe = c32763nrd.g0;
                            if (zFe != null) {
                                SCd sCd = zFe.a;
                                i = i11;
                                c32763nrdArr2 = c32763nrdArr3;
                                GeoPoint geoPoint = new GeoPoint(sCd.b, sCd.c);
                                SCd sCd2 = zFe.b;
                                c10229Sqd2 = c10229Sqd;
                                geoRect = new GeoRect(geoPoint, new GeoPoint(sCd2.b, sCd2.c));
                            } else {
                                c32763nrdArr2 = c32763nrdArr3;
                                c10229Sqd2 = c10229Sqd;
                                i = i11;
                                geoRect = null;
                            }
                            placeCardData.h(geoRect);
                            placeCardData.l(c32763nrd.X);
                            placeCardData.m(c32763nrd.e0);
                            placeCardData.n(Double.valueOf(c32763nrd.t.b));
                            placeCardData.o(Double.valueOf(c32763nrd.t.c));
                            C9726Rsd c9726Rsd = c32763nrd.h0;
                            if (c9726Rsd != null) {
                                d = c9726Rsd.c;
                            } else {
                                d = 0.0d;
                            }
                            Double valueOf2 = Double.valueOf(d);
                            C9726Rsd c9726Rsd2 = c32763nrd.h0;
                            if (c9726Rsd2 != null) {
                                str = c9726Rsd2.b;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            placeCardData.k(new PlaceFavoritesData(valueOf2, str));
                            arrayList7.add(placeCardData);
                            i11 = i + 1;
                            c10229Sqd = c10229Sqd2;
                            c32763nrdArr3 = c32763nrdArr2;
                        }
                        new C10229Sqd(loadingState, arrayList7);
                        return c10229Sqd;
                    }
                }
                return new C10229Sqd(LoadingState.FAILED, C38757sL6.a);
            case 27:
                List list3 = (List) obj;
                boolean isEmpty = list3.isEmpty();
                ZO7 zo7 = (ZO7) this.b;
                if (!isEmpty) {
                    C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.G0(list3);
                    zo7.getClass();
                    return new ObservableSubscribeOn(new ObservableMap(zo7.c.a(c40293tUg.a), new C15700b67(26, c40293tUg)), zo7.Y.k());
                }
                C36254qTb W = AbstractC2032Dq9.W(D7e.t, "profile_type", AbstractC26039ipk.h(EnumC39788t6j.c));
                QP7 qp7 = zo7.i0;
                if (qp7 != null) {
                    W.b("source_page", qp7.c);
                    ((InterfaceC14452aA8) zo7.e0.get()).d(W, 1L);
                    return new ObservableJust(C40994u1.a);
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            case 28:
                OP7 op72 = (OP7) obj;
                if (op72.l == BN7.MUTUAL) {
                    return AbstractC32946nzk.m(((C11826Vp3) ((C36167qP7) this.b).e0.get()).getFriendCommunityPills(op72.b));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        ((C27804k97) this.b).getClass();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent = (MapFootstepsOnboardingComponent) this.b;
        mapFootstepsOnboardingComponent.getComposerContext(new C17776cf7(singleEmitter, 10, mapFootstepsOnboardingComponent));
    }
}
