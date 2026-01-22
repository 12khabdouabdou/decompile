package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import android.view.Surface;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venues.api.network.VenuesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: sJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38727sJi implements Function, W1h, InterfaceC12634Xbi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C38727sJi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        List i1 = AbstractC41828ue3.i1(list, new C28026kJh(19));
        int i = 0;
        while (i < i1.size()) {
            long j = ((WMa) i1.get(i)).a;
            long j2 = ((WMa) i1.get(i)).b;
            while (true) {
                i++;
                if (i < i1.size() && ((WMa) i1.get(i)).a <= j2) {
                    j2 = Math.max(j2, ((WMa) i1.get(i)).b);
                }
            }
            arrayList.add(new WMa(j, j2));
        }
        return arrayList;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (!(messageNano instanceof XA2)) {
            ((AbstractC46140xrj) this.b).a.j3().a("Failed to get charger status over BLE");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0344 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        A1i a1i;
        C28599kkg c28599kkg;
        EnumC27262jkg enumC27262jkg;
        Set set;
        C16824bwg c16824bwg;
        Single l;
        C10134Sm2 i;
        int i2 = 10;
        int i3 = 22;
        int i4 = 6;
        int i5 = 2;
        int i6 = 1;
        Object obj2 = null;
        r6 = null;
        C31155mf8 c31155mf8 = null;
        int i7 = 3;
        int i8 = 0;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return AbstractC30352m3d.b(((ML8) this.b).Z().x);
            case 1:
                return ((FKi) this.b).h.a(new C44306wUj((String) obj, C3049Fkh.f0.a.t, false, null, null, null, null, null, null, null, -4, 31));
            case 2:
                return new C24366had((C19410ds8) this.b, (C10122Slb) obj);
            case 3:
                C24366had c24366had = (C24366had) obj;
                return CQi.m((CQi) this.b, (C10122Slb) c24366had.a, (String) c24366had.b);
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i4)), new C43261vib(interfaceC12857Xmb, i7));
                C37704rZ c37704rZ = (C37704rZ) this.b;
                return Ppk.b(singleMap, interfaceC12857Xmb, (InterfaceC28223kT6) c37704rZ.d, (C12303Wm0) c37704rZ.e);
            case 5:
                TUd tUd = (TUd) obj;
                ((C42947vTi) this.b).L0 = tUd.c.j;
                return Boolean.valueOf(tUd.v);
            case 6:
                C40661tli c40661tli = (C40661tli) this.b;
                return new SingleFlatMap(((C3363Ga0) ((OK4) c40661tli.c).get()).c((C12303Wm0) c40661tli.Y), new C9585Rli(15, c40661tli)).r(new C39274sjc(i2));
            case 7:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C10555Tg6((int) ((C1821Dg7) it.next()).d, null, null, false, false, (EnumC13812Zg6) this.b, null));
                }
                return arrayList;
            case 8:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C40994u1 c40994u1 = C40994u1.a;
                if (c26386j5f.b == null) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null) {
                        obj2 = u3f.b;
                    }
                    if (obj2 != null) {
                        C0156Aec[] c0156AecArr = ((C47377yn8) obj2).b;
                        C23145gfi c23145gfi = (C23145gfi) this.b;
                        if (c0156AecArr != null) {
                            ArrayList arrayList2 = new ArrayList(c0156AecArr.length);
                            int length = c0156AecArr.length;
                            while (i8 < length) {
                                arrayList2.add(c0156AecArr[i8]);
                                i8++;
                            }
                            ((LX6) ((EX6) c23145gfi.t)).d(arrayList2);
                        }
                        return AbstractC30352m3d.b((EX6) c23145gfi.t);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 9:
                T2i t2i = (T2i) obj;
                C27067jbj c27067jbj = (C27067jbj) this.b;
                c27067jbj.getClass();
                Map a = t2i.a();
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : a.entrySet()) {
                    String str = (String) entry.getKey();
                    D1i d1i = (D1i) entry.getValue();
                    if (d1i instanceof A1i) {
                        a1i = (A1i) d1i;
                    } else {
                        a1i = null;
                    }
                    if (a1i != null) {
                        ((C8241Oze) c27067jbj.c).getClass();
                        if (AbstractC42077upa.k(a1i, t2i.c, System.currentTimeMillis()) == 3) {
                            a1i = null;
                        }
                        if (a1i != null) {
                            if (a1i.a) {
                                enumC27262jkg = EnumC27262jkg.GROUP;
                            } else {
                                enumC27262jkg = EnumC27262jkg.FRIEND;
                            }
                            c28599kkg = new C28599kkg(str, enumC27262jkg, null, null, 12);
                            if (c28599kkg == null) {
                                arrayList3.add(c28599kkg);
                            }
                        }
                    }
                    c28599kkg = null;
                    if (c28599kkg == null) {
                    }
                }
                return arrayList3;
            case 10:
                List list2 = (List) ((Map) obj).get(new String(((C32527ngj) this.b).b, HC2.a));
                if (list2 == null) {
                    return C38757sL6.a;
                }
                return list2;
            case 11:
            case 18:
            case 22:
            default:
                ArrayList arrayList4 = (ArrayList) obj;
                if (!arrayList4.isEmpty()) {
                    return new SingleJust(arrayList4);
                }
                return ((C7410Nli) this.b).h(EnumC10017Sgb.B0);
            case 12:
                ((Boolean) obj).booleanValue();
                return (K8i) this.b;
            case 13:
                C0247Aij c0247Aij = (C0247Aij) obj;
                return new SingleMap(((UOg) ((C0790Bij) this.b).e.get()).i(c0247Aij.f.y()), new C9585Rli(i3, c0247Aij));
            case 14:
                C4713Imd c4713Imd = (C4713Imd) obj;
                C23256gkj c23256gkj = (C23256gkj) this.b;
                c23256gkj.getClass();
                C36584qij c36584qij = new C36584qij(c4713Imd, i5, c23256gkj);
                Single single = c23256gkj.b;
                single.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(single, c36584qij), new C7137Myi(i3, c4713Imd));
            case 15:
                C31298mlj c31298mlj = (C31298mlj) obj;
                C35313plj c35313plj = (C35313plj) this.b;
                c35313plj.getClass();
                ArrayList arrayList5 = new ArrayList();
                UIf uIf = c31298mlj.b;
                String str2 = uIf.c;
                String str3 = c31298mlj.e;
                if (!AbstractC2032Dq9.j(str3, str2)) {
                    MushroomApplication mushroomApplication = c35313plj.Z;
                    arrayList5.add(new C16824bwg(mushroomApplication.getString(R.string.user_action_menu_remove_member), "", new C32637nlj(c31298mlj, c35313plj)));
                    if (AbstractC2032Dq9.j(c31298mlj.d, str2)) {
                        List list3 = uIf.r;
                        if (list3 != null) {
                            set = AbstractC41828ue3.y1(list3);
                        } else {
                            set = IL6.a;
                        }
                        if (set.contains(str3)) {
                            c16824bwg = new C16824bwg(mushroomApplication.getString(R.string.user_action_menu_demote_member), "", new C32637nlj(c35313plj, c31298mlj, i8));
                        } else {
                            c16824bwg = new C16824bwg(mushroomApplication.getString(R.string.user_action_menu_promote_member), "", new C32637nlj(c35313plj, c31298mlj, i6));
                        }
                        arrayList5.add(c16824bwg);
                    }
                }
                return arrayList5;
            case 16:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                boolean j = AbstractC2032Dq9.j(c6283Ljj.e, "GET");
                String str4 = c6283Ljj.c;
                if (!j) {
                    return new SingleJust(new C7369Njj(c6283Ljj, AbstractC30172lva.D(new StringBuilder("Unsupported method "), c6283Ljj.e, " for ", str4), 0));
                }
                if (Z4i.i1(str4, "app://groupsystem/requestUserGroups", false)) {
                    C43692w21 c43692w21 = (C43692w21) this.b;
                    C14111Zud c14111Zud = (C14111Zud) ((C19889eE5) c43692w21.c).invoke();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(((C3363Ga0) c14111Zud.b.get()).c(c14111Zud.a), C44575wha.u0), new C43863w9i(28, c43692w21));
                    QFa qFa = QFa.a;
                    l = new SingleMap(new SingleSubscribeOn(singleFlatMap, ((C0973Bre) c43692w21.Y).k()), new C19294dn1(c6283Ljj, i4));
                } else {
                    l = Single.l(new Exception("Unsupported uri ".concat(str4)));
                }
                QFa qFa2 = QFa.a;
                return l.r(new C24160hQe(c6283Ljj, 1));
            case 17:
                C38012rn0 c38012rn0 = ((C8582Ppj) this.b).g;
                return AbstractC21968fn2.a;
            case 19:
                return ((C8080Orj) this.b).l0.a();
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had2.a;
                C3334Fyd c3334Fyd = ((C12644Xc7) c24366had2.b).Q;
                return interfaceC25716ib5.r(new UYb(c3334Fyd, EnumC1746Dcg.a, new C38403s4g(new C2083Dsj(20, (C3216Fsj) this.b, C3216Fsj.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0, 1), c3334Fyd), 23));
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C1545Ct2 c1545Ct2 = (C1545Ct2) this.b;
                    return new SingleMap(((InterfaceC8760Pya) c1545Ct2.g0).e((Activity) c1545Ct2.i0, EnumC40612tjd.MAP_LOCATION_OVERLAY), LRi.t);
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                return new SingleDelayWithCompletable(new SingleJust((II6) obj), ((C3216Fsj) ((C30022loe) this.b).c).d(null));
            case 24:
                int intValue = ((Number) obj).intValue();
                if (intValue < 0) {
                    return new ObservableJust(EnumC7554Nsh.a);
                }
                return new ObservableMap(Observable.R0(I0j.L(Math.pow(2.0d, intValue)), TimeUnit.SECONDS, (F06) this.b), C14860aTi.Y).J0(EnumC7554Nsh.b);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c24366had3.a;
                List list4 = (List) c24366had3.b;
                if (enumC35641q0h != EnumC35641q0h.CAMERA_ROLL && enumC35641q0h != EnumC35641q0h.MAP) {
                    MRd mRd = ((C3841Gwj) this.b).e;
                    EnumC29505lQd enumC29505lQd = EnumC29505lQd.b;
                    synchronized (mRd.k) {
                        mRd.k.put(enumC29505lQd, 0);
                    }
                    C18720dMg c18720dMg = mRd.b;
                    EnumMap enumMap = c18720dMg.g;
                    ((C8241Oze) c18720dMg.d).getClass();
                    enumMap.put((EnumMap) enumC29505lQd, (EnumC29505lQd) Long.valueOf(SystemClock.elapsedRealtime()));
                    C30247lyj c30247lyj = ((C3841Gwj) this.b).d;
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list4);
                    if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                        c31155mf8 = i.C;
                    }
                    return new SingleMap(Nsk.g(c30247lyj, 3, c31155mf8, 4), new C48857ztj(i5, (C3841Gwj) this.b));
                }
                return new SingleJust(C40994u1.a);
            case 26:
                String concat = ((String) obj).concat("/getFavoritesList");
                C27573jyj c27573jyj = (C27573jyj) this.b;
                VenuesHttpInterface c = c27573jyj.c();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C10098Sk8>> favoritedPlaceIds = c.getFavoritedPlaceIds("https://auth.snapchat.com/snap_token/api/api-gateway", concat, new C9554Rk8());
                C48857ztj c48857ztj = new C48857ztj(i7, c27573jyj);
                favoritedPlaceIds.getClass();
                return new SingleMap(favoritedPlaceIds, c48857ztj);
            case 27:
                WAj wAj = (WAj) obj;
                return VideoCapablePluginThumbnailView.access$toVideoAndOverlayCompletable((VideoCapablePluginThumbnailView) this.b, wAj.a, wAj.b);
        }
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void c() {
        C27923kEj c27923kEj = (C27923kEj) this.b;
        c27923kEj.getClass();
        c27923kEj.s(true);
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void e(Surface surface) {
        C27923kEj c27923kEj = (C27923kEj) this.b;
        c27923kEj.getClass();
        if (c27923kEj.Y != null) {
            c27923kEj.u(surface);
        } else {
            c27923kEj.r(false);
        }
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void j(int i, int i2) {
        boolean z;
        C27923kEj c27923kEj = (C27923kEj) this.b;
        boolean z2 = false;
        if (c27923kEj.v0 == 5) {
            z = true;
        } else {
            z = false;
        }
        if (c27923kEj.Z == i && c27923kEj.e0 == i2) {
            z2 = true;
        }
        if (c27923kEj.Y != null && z && z2) {
            long j = c27923kEj.j0;
            if (j != 0) {
                c27923kEj.d(j, null);
            }
            c27923kEj.start();
        }
    }

    public C38727sJi(C8582Ppj c8582Ppj, String str) {
        this.a = 17;
        this.b = c8582Ppj;
    }
}
