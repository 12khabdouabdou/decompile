package defpackage;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.location.GeoRect;
import com.snap.contextcards.api.opera.ContextOperaEvents$SaveSnapEvent;
import com.snap.map_location_onboard_upsell.SharingAudience;
import com.snap.modules.settings.RowID;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: n2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31667n2d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C31667n2d(AEd aEd, C48103zKg c48103zKg, Activity activity, BEd bEd) {
        this.a = 9;
        this.b = aEd;
        this.c = c48103zKg;
        this.d = activity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:344:0x080a, code lost:
    
        if (r6.longValue() <= Long.MAX_VALUE) goto L298;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v15, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r12v7, types: [OZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v10, types: [t1e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object, IU6] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v84, types: [g8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v6, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v76, types: [g8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17, types: [EU6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [OZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [j28, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r9v6, types: [t1e, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C39630szg c39630szg;
        String str2;
        C25267iFf c25267iFf;
        Object obj;
        AbstractC8032Opc c38617sEd;
        C43965wEd c43965wEd;
        C18337d4g c18337d4g;
        List list;
        EnumC37918rig enumC37918rig;
        ArrayList<C39673t1e> arrayList;
        ArrayList<OZb> arrayList2;
        Boolean bool;
        EnumC5716Kig enumC5716Kig;
        ArrayList<AbstractC40982u09> arrayList3;
        Object obj2;
        Object c32958o09;
        Object obj3;
        String str3;
        switch (this.a) {
            case 0:
                ((OYb) this.b).C((EnumC24239hUb) this.c, true, ((List) this.d).size());
                return;
            case 1:
                AEb aEb = (AEb) ((InterfaceC16558bke) ((C37117r72) this.b).g).get();
                C33202oBb c33202oBb = (C33202oBb) this.c;
                AEb.c(aEb, c33202oBb.b, Zsk.h(c33202oBb.a), c33202oBb.c, c33202oBb.e, c33202oBb.f, EnumC27915kEb.Y, RZc.c, (Iterable) ((UEb) this.d).a.get(), null, null, null, false, null, 7936);
                return;
            case 2:
                ?? r0 = ((WEb) this.b).a;
                C42584vCb c42584vCb = (C42584vCb) ((SV2) this.d).c;
                C33027o3c c33027o3c = (C33027o3c) this.c;
                r0.N(c33027o3c, c42584vCb.f(c33027o3c.g));
                return;
            case 3:
                C33027o3c c33027o3c2 = (C33027o3c) this.b;
                SV2 sv2 = (SV2) this.d;
                List list2 = c33027o3c2.g;
                boolean z = c33027o3c2.d;
                SEb sEb = (SEb) this.c;
                if (z) {
                    sEb.b.N(c33027o3c2, SV2.b(sv2, list2, false, true, false));
                    return;
                } else {
                    sEb.a.N(c33027o3c2, SV2.b(sv2, list2, true, false, true));
                    return;
                }
            case 4:
                C33027o3c c33027o3c3 = (C33027o3c) this.b;
                if (c33027o3c3.d) {
                    ((ZEb) this.c).b.N(c33027o3c3, ((C42584vCb) ((SV2) this.d).c).f(c33027o3c3.g));
                    return;
                }
                return;
            case 5:
                PlaceCardData placeCardData = (PlaceCardData) this.b;
                GeoRect a = placeCardData.a();
                if (a != null) {
                    ((C10833Ttd) this.c).g.b(placeCardData.f(), placeCardData.getName(), a, VenueProfilePlaceType.UNKNOWN, (EnumC30823mPf) this.d);
                    return;
                }
                return;
            case 6:
                C29535lS1 c29535lS1 = (C29535lS1) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29535lS1.c;
                ABd aBd = ABd.X;
                EnumC14479aBd g = AbstractC43358vmk.g((VAd) this.c);
                if (g == null || (str = g.name()) == null) {
                    str = "";
                }
                C36254qTb X = AbstractC2032Dq9.X(aBd, "feature", str);
                X.d(DatabaseHelper.authorizationToken_Type, AbstractC46141xrk.a().name());
                interfaceC14452aA8.d(X, 1L);
                ((InterfaceC30877mS6) c29535lS1.b).e((XAd) this.d);
                return;
            case 7:
                C47952zDc c47952zDc = new C47952zDc();
                OCd oCd = (OCd) this.b;
                c47952zDc.L = oCd.a.name();
                c47952zDc.d = oCd.f;
                c47952zDc.e = oCd.e;
                c47952zDc.z = Long.valueOf(oCd.k);
                Integer num = oCd.h;
                if (num != null) {
                    c47952zDc.b(num.intValue());
                }
                c47952zDc.y = "PlusUpsell";
                BDc a2 = c47952zDc.a();
                C39281sjj c39281sjj = new C39281sjj((C11980Vwc) this.c);
                C39818t85 c39818t85 = a2.j;
                c39818t85.a(C39281sjj.class, c39281sjj);
                c39818t85.a(OCd.class, oCd);
                NCd nCd = (NCd) this.d;
                nCd.f.b(a2);
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) nCd.e.get();
                C33225oCd c33225oCd = new C33225oCd();
                c33225oCd.j = oCd.b;
                c33225oCd.n = oCd.d;
                c33225oCd.l = EnumC35641q0h.NOTIFICATION;
                interfaceC30877mS6.e(c33225oCd);
                return;
            case 8:
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                C6689Md9 c6689Md9 = (C6689Md9) this.c;
                String str4 = c6689Md9.c;
                String str5 = c6689Md9.e;
                if (!TextUtils.isEmpty(str5)) {
                    try {
                        Long valueOf = Long.valueOf(str5);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                                break;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str5 = "10226021";
                Uri c = C25799if0.c(Collections.singletonList(new C19884eE0(str4, c6689Md9.f, str5)), false, 0, null, 28);
                C47952zDc c47952zDc2 = new C47952zDc();
                c47952zDc2.f15975J = "POPOVER_IN_APP_NOTIF_KEY";
                c47952zDc2.L = "POPOVER_IN_APP_NOTIF_KEY";
                c47952zDc2.d = c6689Md9.d;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C24692hp9 c24692hp9 = (C24692hp9) this.d;
                c47952zDc2.z = Long.valueOf(timeUnit.toMillis(c24692hp9.e0));
                c47952zDc2.c(c);
                c47952zDc2.g = Integer.valueOf(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938);
                c47952zDc2.h = "Accept";
                c47952zDc2.i = null;
                c47952zDc2.y = "FRIENDING_POPOVER";
                String str6 = c6689Md9.i;
                C39435sqj c39435sqj = c6689Md9.b;
                if (str6 != null && str6.length() != 0) {
                    c47952zDc2.e = AbstractC30172lva.y(c39435sqj.a(), "\n", str6);
                } else {
                    c47952zDc2.e = c39435sqj.a();
                }
                if (c24692hp9.g0) {
                    c47952zDc2.r = Uri.parse("snapchat://friending/addfriends");
                }
                c47952zDc2.v.a(BEd.class, new BEd(c6689Md9.c));
                ((ZDc) c4481Ibc.e0).b(c47952zDc2.a());
                return;
            case 9:
                C38012rn0 c38012rn0 = ((AEd) this.b).h;
                Drawable drawable = ((C48103zKg) this.c).K0.H0;
                if (drawable instanceof C39630szg) {
                    c39630szg = (C39630szg) drawable;
                } else {
                    c39630szg = null;
                }
                if (c39630szg != null) {
                    C48986zzg c48986zzg = c39630szg.L0;
                    EnumC0597Azg enumC0597Azg = EnumC0597Azg.j0;
                    String string = ((Activity) this.d).getString(R.string.ff_quick_add_added_friend);
                    c48986zzg.getClass();
                    C48986zzg c48986zzg2 = new C48986zzg(enumC0597Azg, string, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false);
                    c39630szg.L0 = c48986zzg2;
                    c39630szg.c(c48986zzg2, true, false);
                    return;
                }
                return;
            case 10:
                ((C44196wPd) this.b).c.set(new C37510rPd((String) this.c, (C29236lDh) this.d));
                return;
            case 11:
                D4e.a((D4e) this.b, (View) this.c, (C17502cSa) this.d);
                return;
            case 12:
                ((RecyclerView) this.b).w0((C8730Px1) this.c);
                ((C48434zae) this.d).getClass();
                return;
            case 13:
                InterfaceC48695zmb interfaceC48695zmb = ((C7993Onf) this.b).Z;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                List list3 = ((C41100u5h) this.d).a;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Disposable subscribe = c4711Imb.w(c12303Wm0, list3, false).subscribe();
                C12364Woj c12364Woj = ((C7993Onf) this.b).f0;
                C25495iQd.Z.getClass();
                Collections.singletonList("SavingAndExportingControllerImpl");
                c12364Woj.d.d(subscribe);
                return;
            case 14:
                C7993Onf c7993Onf = (C7993Onf) this.b;
                C18720dMg c18720dMg = c7993Onf.g0;
                Iterator it = c18720dMg.e.iterator();
                while (it.hasNext()) {
                    ZTd zTd = (ZTd) it.next();
                    if (19 == zTd.b) {
                        EnumMap enumMap = c18720dMg.f;
                        if (enumMap.containsKey(zTd) && (c25267iFf = (C25267iFf) enumMap.get(zTd)) != null) {
                            c25267iFf.b();
                        }
                    }
                }
                List list4 = ((C16581blf) this.c).a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list4);
                if (c10122Slb == null || (str2 = c10122Slb.n()) == null) {
                    str2 = "id_not_found";
                }
                C8536Pnf c8536Pnf = (C8536Pnf) this.d;
                c7993Onf.l0.b(new J07(c8536Pnf.a, c8536Pnf.b, str2, AbstractC34196ovk.l(list4)));
                return;
            case 15:
                ((C14828aS6) this.b).e(new ContextOperaEvents$SaveSnapEvent((String) this.c, 1, (T38) this.d));
                return;
            case 16:
                CS3 cs3 = (CS3) this.b;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                cs3.f(interfaceC42932vT3, false, new C18013cq1(interfaceC42932vT3, (MT3) this.d, 6));
                return;
            case 17:
                C10770Tqc c10770Tqc = ((C16069bNf) this.c).c;
                C21590fVf c21590fVf = (C21590fVf) this.b;
                Eek eek = c21590fVf.j0;
                if (eek instanceof LNf) {
                    c10770Tqc.F(false);
                    return;
                }
                if (!(eek instanceof JNf)) {
                    boolean z2 = eek instanceof KNf;
                    List list5 = (List) this.d;
                    C34817pOf c34817pOf = c21590fVf.g0;
                    if (z2) {
                        KNf kNf = (KNf) eek;
                        c10770Tqc.t(kNf.b);
                        List list6 = c21590fVf.g1.a;
                        EnumC30823mPf enumC30823mPf = c34817pOf.a;
                        boolean d = c21590fVf.d();
                        boolean z3 = c21590fVf.L0;
                        boolean z4 = c21590fVf.N0;
                        String str7 = c34817pOf.Q;
                        C17502cSa c17502cSa = kNf.b;
                        c10770Tqc.H(new C43965wEd(c17502cSa, kNf.c, false, (InterfaceC8575Ppc) new C46828yNf(list6, list5, enumC30823mPf, d, c17502cSa, str7, z3, z4), 16));
                        return;
                    }
                    if (eek == null) {
                        List list7 = c21590fVf.g1.a;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : list7) {
                            if (obj4 instanceof PGd) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (arrayList4.size() == list7.size()) {
                            c38617sEd = new C43965wEd((C17502cSa) VD1.n0, false, false, (InterfaceC8575Ppc) new C46828yNf(c21590fVf.g1.a, list5, c34817pOf.a, false, null, c34817pOf.Q, false, false), 16);
                        } else {
                            Iterator it2 = c21590fVf.g1.a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj;
                                    if ((!(abstractC28212kSf instanceof C36716qoj) || ((C36716qoj) abstractC28212kSf).g == null) && (!(abstractC28212kSf instanceof C25616iWb) || ((C25616iWb) abstractC28212kSf).g == null)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) obj;
                            if (abstractC28212kSf2 != null) {
                                if (abstractC28212kSf2 instanceof C36716qoj) {
                                    c43965wEd = new C43965wEd(((C36716qoj) abstractC28212kSf2).g, false, false, (InterfaceC8575Ppc) null, 24);
                                } else if (abstractC28212kSf2 instanceof C25616iWb) {
                                    c43965wEd = new C43965wEd(((C25616iWb) abstractC28212kSf2).g, false, false, (InterfaceC8575Ppc) null, 24);
                                } else {
                                    throw new IllegalStateException();
                                }
                                c38617sEd = c43965wEd;
                            } else {
                                c38617sEd = new C38617sEd(WV7.n0, null, false);
                            }
                        }
                        c10770Tqc.H(c38617sEd);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C21590fVf c21590fVf2 = (C21590fVf) this.c;
                TNf.c((TNf) this.b, c21590fVf2.g0.a, c21590fVf2.i1, AbstractC25819ifk.l((List) this.d));
                c21590fVf2.Z0 = null;
                return;
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.b;
                if (abstractC30352m3d.d()) {
                    Object c2 = abstractC30352m3d.c();
                    if (c2 instanceof C18337d4g) {
                        c18337d4g = (C18337d4g) c2;
                    } else {
                        c18337d4g = null;
                    }
                    if (c18337d4g != null) {
                        View.OnClickListener onClickListener = c18337d4g.g0;
                        if (onClickListener != null) {
                            onClickListener.onClick(new FrameLayout(((L8g) this.d).b));
                            return;
                        }
                        return;
                    }
                    throw new RuntimeException("Expected SettingItemViewModel for RowID: " + ((RowID) this.c));
                }
                return;
            case 20:
                C1893Djg c1893Djg = new C1893Djg();
                JO jo = (JO) this.d;
                c1893Djg.k = String.valueOf(jo.a);
                c1893Djg.j = jo.c;
                c1893Djg.n = jo.d;
                C23187ghg c23187ghg = (C23187ghg) this.c;
                c23187ghg.a.getClass();
                c1893Djg.o = "2.0";
                c23187ghg.a.getClass();
                c1893Djg.m = "2.0";
                Long l = jo.f;
                if (l != null) {
                    list = Collections.singletonList(Long.valueOf(l.longValue()));
                } else {
                    list = null;
                }
                if (list == null) {
                    c1893Djg.E = null;
                } else {
                    c1893Djg.E = AbstractC1490Cq9.n1(list);
                }
                int L = AbstractC30172lva.L(jo.g);
                int i = 3;
                int i2 = 2;
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    if (L == 5) {
                                        enumC37918rig = EnumC37918rig.SNAP_AD;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC37918rig = EnumC37918rig.CONTEXT_CARD_STORY;
                                }
                            } else {
                                enumC37918rig = EnumC37918rig.CHAT_ACTION_OR_CONTEXT_CARD_DIRECT_SNAP;
                            }
                        } else {
                            enumC37918rig = EnumC37918rig.CONTEXT_CARD;
                        }
                    } else {
                        enumC37918rig = EnumC37918rig.COMMERCE_PDP;
                    }
                } else {
                    enumC37918rig = EnumC37918rig.CAMERA;
                }
                c1893Djg.u = enumC37918rig;
                C19980eId c19980eId = (C19980eId) this.b;
                c1893Djg.q = c19980eId.c;
                c1893Djg.r = c19980eId.d;
                c1893Djg.l = jo.e;
                c1893Djg.y = jo.h;
                c1893Djg.z = jo.i;
                c1893Djg.v = jo.j;
                c1893Djg.w = jo.k;
                c1893Djg.x = jo.l;
                C38335s1e c38335s1e = c19980eId.a;
                ArrayList<C41009u1e> arrayList5 = c38335s1e.e;
                if (arrayList5 != null) {
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                    for (C41009u1e c41009u1e : arrayList5) {
                        ?? obj5 = new Object();
                        obj5.b = c41009u1e.a;
                        obj5.c = Long.valueOf(c41009u1e.c);
                        obj5.d = c41009u1e.d;
                        obj5.e = c41009u1e.e;
                        arrayList.add(obj5);
                    }
                } else {
                    arrayList = null;
                }
                FU6 fu6 = c19980eId.b;
                ?? obj6 = new Object();
                obj6.b = KU6.valueOf(AbstractC6018Kx6.s(fu6.a));
                obj6.c = fu6.c;
                int i3 = fu6.b;
                if (i3 != 0) {
                    obj6.d = GU6.valueOf(AbstractC6018Kx6.r(i3));
                }
                ArrayList<JU6> arrayList6 = fu6.d;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                for (JU6 ju6 : arrayList6) {
                    ?? obj7 = new Object();
                    obj7.d = ju6.c;
                    AbstractC33351oId.f(ju6.b);
                    obj7.c = N0e.valueOf("SKU");
                    obj7.b = ju6.a;
                    obj7.e = ju6.d;
                    arrayList7.add(obj7);
                }
                obj6.f(arrayList7);
                ArrayList<PZb> arrayList8 = c19980eId.e;
                if (arrayList8 != null) {
                    arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                    for (PZb pZb : arrayList8) {
                        ?? obj8 = new Object();
                        int L2 = AbstractC30172lva.L(pZb.b);
                        if (L2 != 0) {
                            if (L2 != 1) {
                                if (L2 != i2) {
                                    if (L2 != i) {
                                        if (L2 != 4 && L2 != 5) {
                                            throw new RuntimeException();
                                        }
                                        enumC5716Kig = EnumC5716Kig.TRY_ON;
                                    }
                                } else {
                                    enumC5716Kig = EnumC5716Kig.VISUALIZATION;
                                }
                            }
                            enumC5716Kig = EnumC5716Kig.TRY_ON;
                        } else {
                            enumC5716Kig = EnumC5716Kig.HINT;
                        }
                        obj8.d = enumC5716Kig;
                        obj8.c = Long.valueOf(pZb.e);
                        obj8.b = String.valueOf(pZb.c);
                        obj8.e = pZb.d;
                        arrayList2.add(obj8);
                        i = 3;
                        i2 = 2;
                    }
                } else {
                    arrayList2 = null;
                }
                c1893Djg.p = Long.valueOf(c38335s1e.a);
                c1893Djg.s = Long.valueOf(c38335s1e.b);
                c1893Djg.t = Long.valueOf(c38335s1e.c);
                if (arrayList == null) {
                    c1893Djg.C = null;
                } else {
                    c1893Djg.C = new ArrayList();
                    for (C39673t1e c39673t1e : arrayList) {
                        ArrayList arrayList9 = c1893Djg.C;
                        ?? obj9 = new Object();
                        obj9.b = c39673t1e.b;
                        obj9.c = c39673t1e.c;
                        obj9.d = c39673t1e.d;
                        obj9.e = c39673t1e.e;
                        arrayList9.add(obj9);
                    }
                }
                c1893Djg.A = new EU6(obj6);
                if (arrayList2 == null) {
                    c1893Djg.D = null;
                } else {
                    c1893Djg.D = new ArrayList();
                    for (OZb oZb : arrayList2) {
                        ArrayList arrayList10 = c1893Djg.D;
                        ?? obj10 = new Object();
                        obj10.b = oZb.b;
                        obj10.c = oZb.c;
                        obj10.d = oZb.d;
                        obj10.e = oZb.e;
                        arrayList10.add(obj10);
                    }
                }
                LinkedHashSet linkedHashSet = c19980eId.f;
                ?? obj11 = new Object();
                if (linkedHashSet != null) {
                    bool = Boolean.valueOf(linkedHashSet.contains(PJ.a));
                } else {
                    bool = Boolean.FALSE;
                }
                obj11.b = bool;
                ?? obj12 = new Object();
                obj12.b = obj11.b;
                c1893Djg.B = obj12;
                c23187ghg.b.e(c1893Djg);
                return;
            case 21:
                C12277Wkg c12277Wkg = (C12277Wkg) this.b;
                c12277Wkg.X.a(AbstractC12820Xkg.a, c12277Wkg.e0.j(new RunnableC40986u0d(c12277Wkg, (String) this.c, (C12277Wkg) this.d, 20)));
                return;
            case 22:
                C32656nmg c32656nmg = (C32656nmg) this.b;
                C20623emg c20623emg = c32656nmg.j;
                if (c20623emg != null) {
                    c20623emg.f.add(Long.valueOf(((C4174Hmg) this.c).a));
                    if (c20623emg.f.size() == c20623emg.g.size()) {
                        c20623emg.b(true);
                    } else {
                        OFf oFf = FL6.a;
                        int size = c20623emg.e.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            if (!c20623emg.f.contains(Long.valueOf(((AbstractC1002Bt2) c20623emg.e.get(i4)).a))) {
                                oFf = new U20(oFf, AbstractC19049dbk.f(c20623emg.e.get(i4)));
                            }
                        }
                        c20623emg.e = oFf;
                        c20623emg.a.a(new QNc(oFf));
                    }
                    C32656nmg.a(c32656nmg, (C13166Yb7) this.d);
                    return;
                }
                AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
                throw null;
            case 23:
                LWc b = ((C32678nng) this.b).z.b(0, (String) this.c);
                if (b != null) {
                    AbstractC25731ibk.a(((C35022pYc) this.d).a(), b.a, 0, 6);
                    return;
                }
                return;
            case 24:
                C32678nng c32678nng = (C32678nng) this.b;
                C8394Ph c8394Ph = c32678nng.D;
                boolean z5 = ((C3975Hd6) ((InterfaceC8457Pk) this.c)).j;
                c8394Ph.b();
                c32678nng.S();
                c32678nng.q(c32678nng.s0.x((ArrayList) this.d));
                c32678nng.P();
                return;
            case 25:
                ((C39366sng) this.b).B.a(((C10131Sm) this.c).a, (String) this.d);
                return;
            case 26:
                C2039Dqg c2039Dqg = (C2039Dqg) this.b;
                C38012rn0 c38012rn02 = c2039Dqg.r;
                C48788zqg c48788zqg = (C48788zqg) this.c;
                SharingAudience sharingAudience = c48788zqg.a;
                SharingAudience sharingAudience2 = SharingAudience.BLOCKLIST;
                List list8 = (List) this.d;
                if (sharingAudience == sharingAudience2) {
                    list8 = AbstractC41828ue3.X0(c48788zqg.d, AbstractC41828ue3.y1(list8));
                }
                long size2 = AbstractC41828ue3.y1(list8).size();
                String obj13 = sharingAudience.toString();
                String obj14 = sharingAudience.toString();
                JTf jTf = c2039Dqg.m;
                C47451yqg c47451yqg = new C47451yqg();
                c47451yqg.j = Long.valueOf(size2);
                c47451yqg.k = Long.valueOf(size2);
                c47451yqg.l = obj13;
                c47451yqg.m = obj14;
                ((InterfaceC30877mS6) jTf.b).e(c47451yqg);
                c2039Dqg.n.b().b(NWi.Y(EnumC46115xqg.a, "onboard-type", "ONBOARD_MODAL"), 1L);
                c2039Dqg.j.H();
                return;
            case 27:
                C5341Jqg c5341Jqg = (C5341Jqg) this.b;
                Object obj15 = c5341Jqg.c;
                SingleSubject singleSubject = (SingleSubject) this.c;
                String str8 = (String) this.d;
                synchronized (obj15) {
                    if (!singleSubject.O()) {
                        c5341Jqg.b.b(str8);
                        c5341Jqg.a.I(c5341Jqg.d, "Invalidated cache because of disposal for " + str8 + " and no single value. Cache size " + c5341Jqg.b.a.i(), new Object[0]);
                        if (singleSubject.M() && !singleSubject.N()) {
                            YFi.d(1, "PLEASE SHAKE: [Arroyo][sendflow] SingleCacheDisposed", true);
                            singleSubject.onError(new C5883Kqg("Original single disposed! " + c5341Jqg.d));
                        }
                    }
                }
                return;
            case 28:
                C26144iug.a((C26144iug) this.b, (String) this.c, (C37670rX7) this.d);
                return;
            default:
                QJg qJg = (QJg) this.b;
                boolean z6 = qJg instanceof OJg;
                Object obj16 = C36970r09.a;
                C12486Wug c12486Wug = (C12486Wug) this.c;
                if (z6) {
                    List list9 = ((OJg) qJg).a;
                    arrayList3 = new ArrayList();
                    Iterator it3 = list9.iterator();
                    while (it3.hasNext()) {
                        C16291bY9 c16291bY9 = ((C10122Slb) it3.next()).i().w;
                        if (c16291bY9 != null && (str3 = c16291bY9.a) != null) {
                            String obj17 = str3.toString();
                            if (R4i.w1(obj17)) {
                                obj3 = null;
                            } else {
                                obj3 = new C32958o09(obj17);
                            }
                            if (obj3 == null) {
                                obj3 = obj16;
                            }
                        } else {
                            obj3 = null;
                        }
                        if (obj3 != null) {
                            arrayList3.add(obj3);
                        }
                    }
                } else if (qJg instanceof PJg) {
                    c12486Wug.b.getClass();
                    ArrayList a3 = CDg.a(((PJg) qJg).a);
                    arrayList3 = new ArrayList();
                    Iterator it4 = a3.iterator();
                    while (it4.hasNext()) {
                        String str9 = ((BDg) it4.next()).a;
                        if (str9 != null) {
                            String obj18 = str9.toString();
                            if (R4i.w1(obj18)) {
                                obj2 = null;
                            } else {
                                obj2 = new C32958o09(obj18);
                            }
                            if (obj2 == null) {
                                obj2 = obj16;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            arrayList3.add(obj2);
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                for (AbstractC40982u09 abstractC40982u09 : arrayList3) {
                    if (abstractC40982u09 != null) {
                        String obj19 = abstractC40982u09.toString();
                        if (!R4i.w1(obj19)) {
                            c32958o09 = new C32958o09(obj19);
                            if (c32958o09 == null) {
                                c32958o09 = obj16;
                            }
                            if (!(c32958o09 instanceof C32958o09)) {
                                C33326oH9 c33326oH9 = c12486Wug.a;
                                C32958o09 c32958o092 = (C32958o09) c32958o09;
                                EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) this.d;
                                if (enumC30823mPf2 == null) {
                                    enumC30823mPf2 = EnumC30823mPf.t;
                                }
                                c33326oH9.accept(new EW9(c32958o092, enumC30823mPf2));
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    if (!(c32958o09 instanceof C32958o09)) {
                    }
                }
                return;
        }
    }

    public /* synthetic */ C31667n2d(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
