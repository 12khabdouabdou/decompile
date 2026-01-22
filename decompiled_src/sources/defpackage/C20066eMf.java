package defpackage;

import android.location.Location;
import android.view.View;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: eMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20066eMf implements Function, Function4, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C20066eMf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        T2i t2i = (T2i) obj4;
        long longValue = ((Number) obj3).longValue();
        Map map = (Map) obj2;
        List list = (List) obj;
        int e = XRg.a.e("std:friendsMap");
        try {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(C33604oUf.a((C33604oUf) this.b, (C30710mK7) it.next(), map, longValue, t2i));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return arrayList;
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        long j2;
        String str;
        String string;
        Integer num;
        C34766pM6 c34766pM6;
        int i;
        int i2;
        EnumC7023Mt9 enumC7023Mt9;
        boolean z;
        InterfaceC22647gI6 c18627dI6;
        SingleMap singleMap;
        int i3 = 4;
        String str2 = null;
        int i4 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C45472xMf c45472xMf = (C45472xMf) c32268nUi.a;
                FU1 fu1 = (FU1) c32268nUi.b;
                long longValue = ((Number) c32268nUi.c).longValue();
                int ordinal = fu1.ordinal();
                RSe rSe = RSe.a;
                if (ordinal != 0) {
                    EnumC36399qaa enumC36399qaa = EnumC36399qaa.c;
                    C22740gMf c22740gMf = (C22740gMf) obj2;
                    if (ordinal != 1) {
                        EnumC36399qaa enumC36399qaa2 = EnumC36399qaa.t;
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c22740gMf.getClass();
                                if (longValue <= 0) {
                                    longValue = c45472xMf.c;
                                    if (longValue <= 0) {
                                        j2 = 61989410921L;
                                        return new C31047maa(true, j2, enumC36399qaa2, rSe);
                                    }
                                }
                                j2 = longValue;
                                return new C31047maa(true, j2, enumC36399qaa2, rSe);
                            }
                            throw new IllegalStateException("Add a branch for the new state");
                        }
                        boolean z2 = c45472xMf.b;
                        long j3 = c45472xMf.c;
                        if (!c45472xMf.t) {
                            enumC36399qaa2 = enumC36399qaa;
                        }
                        return new C31047maa(z2, j3, enumC36399qaa2, rSe);
                    }
                    c22740gMf.getClass();
                    if (longValue <= 0) {
                        longValue = c45472xMf.c;
                        if (longValue <= 0) {
                            j = 61989410921L;
                            return new C31047maa(true, j, enumC36399qaa, rSe);
                        }
                    }
                    j = longValue;
                    return new C31047maa(true, j, enumC36399qaa, rSe);
                }
                return new C31047maa(false, -1L, EnumC36399qaa.b, rSe);
            case 1:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    FDg fDg = ((C16069bNf) obj2).s;
                    C28192kRf c28192kRf = C28192kRf.Z;
                    return ((HDg) fDg).c(FRf.d(c28192kRf, c28192kRf, "SendAndRecycleProcessor"), ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 2:
                List list = (List) obj;
                C48186zOf c48186zOf = (C48186zOf) obj2;
                String str3 = ((LSg) c48186zOf.b.get()).a;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                LTb lTb = (LTb) AbstractC41828ue3.I0(list);
                if (lTb != null && (str = lTb.a.a) != null) {
                    str4 = str;
                }
                if (str4.length() == 0 || str3.length() == 0) {
                    return new SingleJust("UNKNOWN");
                }
                return ((C42486v80) c48186zOf.c.get()).a.b(EnumC14066Zsa.c).A(new C15353aqd(I0j.U(str3), 12, I0j.U(str4)));
            case 3:
                C18824dRf c18824dRf = (C18824dRf) obj2;
                C38012rn0 c38012rn0 = c18824dRf.q;
                c18824dRf.e.getClass();
                return 0L;
            case 4:
                C24182hRf c24182hRf = (C24182hRf) obj2;
                return new IOd(new SingleMap((Single) obj, RBe.g0), ((C44077wK) c24182hRf.l.get()).a().a, (C25267iFf) AbstractC41828ue3.I0(((MRd) c24182hRf.g.get()).b.a(6)));
            case 5:
            case 15:
            case 20:
            default:
                C14587aGg c14587aGg = (C14587aGg) obj2;
                C12303Wm0 c12303Wm0 = C14587aGg.k;
                return Single.n(c14587aGg.g((List) obj, false)).H();
            case 6:
                C9626Rnh c9626Rnh = (C9626Rnh) obj;
                if (c9626Rnh.a == 2 && c9626Rnh.a().length() > 0) {
                    string = c9626Rnh.a();
                } else {
                    YVf yVf = (YVf) obj2;
                    if (c9626Rnh.a == 1 && c9626Rnh.b() != 0) {
                        int b = c9626Rnh.b();
                        if (b != 1) {
                            if (b != 2) {
                                if (b != 3) {
                                    if (b != 4) {
                                        string = yVf.Y.getString(R.string.story_spotlight_name);
                                    } else {
                                        string = yVf.Y.getString(R.string.story_spotlight_new_spotlight_post);
                                    }
                                } else {
                                    string = yVf.Y.getString(R.string.story_spotlight_new_post);
                                }
                            } else {
                                string = yVf.Y.getString(R.string.story_spotlight_create_post);
                            }
                        } else {
                            string = yVf.Y.getString(R.string.story_spotlight_post);
                        }
                    } else {
                        string = yVf.Y.getString(R.string.story_spotlight_name);
                    }
                }
                return new XMh("glssubmittolive", JSh.SPOTLIGHT, string, (String) null, (EnumC29671lYd) null, (EnumC41307uF8) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (EnumC38633sF8) null, false, 0L, (KPh) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, (EYd) null, 536870904);
            case 7:
                HWf hWf = (HWf) obj2;
                C38012rn0 c38012rn02 = hWf.m;
                hWf.f.getClass();
                return C38757sL6.a;
            case 8:
                return ((JZf) obj2).a((List) obj, EnumC1093Bxb.MEMORIES_OPEN);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    C4g c4g = (C4g) obj2;
                    return AbstractC19049dbk.f(new C18337d4g(c4g.f0, null, null, null, null, (View.OnClickListener) c4g.g0.getValue(), null, 86));
                }
                return FL6.a;
            case 10:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C42957vU7 c42957vU7 : (List) obj) {
                    SJ6 sj6 = new SJ6();
                    int i5 = K5g.w0;
                    K5g k5g = (K5g) obj2;
                    sj6.b = (String) ((Map) k5g.u0.getValue()).get(c42957vU7.a);
                    sj6.d = c42957vU7.e;
                    sj6.e = c42957vU7.f;
                    Long l = c42957vU7.c;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    } else {
                        num = null;
                    }
                    sj6.h = num;
                    sj6.c = c42957vU7.d;
                    Map map = (Map) k5g.u0.getValue();
                    String str5 = c42957vU7.a;
                    sj6.g = (String) map.get(str5);
                    String str6 = c42957vU7.b;
                    if (str6 != null && str6.length() > 0) {
                        sj6.b = str6;
                    }
                    if (!str5.equals("group") && sj6.g != null) {
                        linkedHashMap.put(str5, new C21904fk4(sj6, c42957vU7.g));
                    }
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 11:
                return new ObservableFromCallable(new CallableC36112qMf((Z23) obj2, 7, (MDa) obj));
            case 12:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                if (interfaceC5234Jld instanceof C4150Hld) {
                    C46489y7g c46489y7g = (C46489y7g) obj2;
                    C42733vJd a = ((BJd) c46489y7g.i0.get()).a();
                    a.m(EnumC24957i19.j0, c46489y7g.A0.d);
                    a.a();
                    return ((XSg) c46489y7g.e0.get()).p(c46489y7g.A0.e).A(new C45154x7g(interfaceC5234Jld, 0));
                }
                return new SingleJust(interfaceC5234Jld);
            case 13:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = (C45176x8g) obj2;
                if (u3f != null && (c34766pM6 = (C34766pM6) u3f.b) != null) {
                    int length = c34766pM6.b.length();
                    T3f t3f = u3f.a;
                    TNh tNh = c45176x8g.h;
                    int i6 = t3f.t;
                    if (length > 0) {
                        tNh.a(i6, "/scauth/tfa/enable_sms_send_code", c34766pM6.c);
                        String str7 = c34766pM6.b;
                        if (str7 == null) {
                            str7 = c45176x8g.j;
                        }
                        return new C6531Lvi(0, 24, str7, "", false);
                    }
                    tNh.a(i6, "/scauth/tfa/enable_sms_send_code", "success");
                    C5449Jw0 c5449Jw0 = c34766pM6.t;
                    if (c5449Jw0 != null) {
                        int i7 = c5449Jw0.b;
                        L33 l33 = new L33();
                        l33.a();
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (i7 != 4) {
                                        i3 = 0;
                                    }
                                } else {
                                    i3 = 3;
                                }
                            } else {
                                i3 = 2;
                            }
                        } else {
                            i3 = 1;
                        }
                        l33.b = i3;
                        l33.a |= 1;
                        i = i3;
                    } else {
                        i = 0;
                    }
                    return new C6531Lvi(i, 16, "", "", true);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 14:
                int intValue = ((Number) obj).intValue();
                ((I8g) obj2).getClass();
                if (intValue == R.id.f124860_resource_name_obfuscated_res_0x7f0b19d4) {
                    return EnumC6286Lk1.c;
                }
                if (intValue == R.id.f124870_resource_name_obfuscated_res_0x7f0b19d5) {
                    return EnumC6286Lk1.b;
                }
                if (intValue == R.id.f124880_resource_name_obfuscated_res_0x7f0b19d6) {
                    return EnumC6286Lk1.a;
                }
                throw new IllegalStateException(("Invalid option selected: " + intValue).toString());
            case 16:
                return Boolean.valueOf(((C43134vcg) obj2).a.a(null, ((C12674Xdg) obj).a));
            case 17:
                C45917xhg c45917xhg = (C45917xhg) obj2;
                c45917xhg.getClass();
                ArrayList arrayList = new ArrayList();
                for (C46899yR2 c46899yR2 : (List) obj) {
                    for (ZZd zZd : c46899yR2.d()) {
                        Integer num2 = (Integer) c46899yR2.b().get(zZd.b());
                        if (num2 != null) {
                            i2 = num2.intValue();
                        } else {
                            i2 = 0;
                        }
                        arrayList.add(new C1851Dhg(zZd.getTitle(), zZd.p(), c46899yR2.a, Double.parseDouble(zZd.l()), zZd.d(), zZd.a(), new C0347Ane(c45917xhg, c46899yR2, zZd, 24), zZd.c().intValue(), i2));
                    }
                }
                return arrayList;
            case 18:
                return new SingleCreate(new C7366Njg((PZi) obj, i4, (C44482wd5) obj2));
            case 19:
                if (((Set) obj).contains(String.valueOf(((C9039Qlg) obj2).d().a))) {
                    enumC7023Mt9 = EnumC7023Mt9.a;
                } else {
                    enumC7023Mt9 = EnumC7023Mt9.b;
                }
                return new SingleJust(enumC7023Mt9);
            case 21:
                return ((InterfaceC2582Eqh) obj).a((C1498Cqh) obj2);
            case 22:
                return ((C12130Wdf) obj).a((C2490Em8) obj2, C38204rvg.f0);
            case 23:
                C16867byg c16867byg = (C16867byg) obj;
                int L = AbstractC30172lva.L(c16867byg.a);
                C25099i7j c25099i7j = C25099i7j.a;
                C10918Txg c10918Txg = (C10918Txg) obj2;
                if (L != 1) {
                    if (L != 2) {
                        return CompletableEmpty.a;
                    }
                    String str8 = c10918Txg.k;
                    UUID uuid = c10918Txg.j;
                    if (uuid != null) {
                        str2 = I0j.X(uuid);
                    }
                    String str9 = str2;
                    if (str8 != null && str9 != null) {
                        c10918Txg.l.set(false);
                        C25233iE2 c25233iE2 = new C25233iE2(-1L, str9, false, EnumC35641q0h.ADS, 0, 16);
                        c10918Txg.e.b(str9, EnumC8677Pua.a);
                        InterfaceC14649aJg interfaceC14649aJg = (InterfaceC14649aJg) c10918Txg.a.get();
                        WIj wIj = c16867byg.e;
                        if (wIj == null) {
                            wIj = WIj.g0;
                        }
                        interfaceC14649aJg.h(str8, c25233iE2, wIj);
                        return c25099i7j;
                    }
                    return c25099i7j;
                }
                String str10 = c10918Txg.k;
                UUID uuid2 = c10918Txg.j;
                if (uuid2 != null) {
                    str2 = I0j.X(uuid2);
                }
                String str11 = str2;
                if (str10 != null && str11 != null) {
                    c10918Txg.l.set(true);
                    C25233iE2 c25233iE22 = new C25233iE2(-1L, str11, false, EnumC35641q0h.ADS, 0, 16);
                    C29508lQg c29508lQg = (C29508lQg) ((CTg) c10918Txg.c.get()).h.get(str11);
                    if (c29508lQg != null && c29508lQg.d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((InterfaceC14649aJg) c10918Txg.a.get()).k(str10, c25233iE22, z, c16867byg.b, c16867byg.c, c16867byg.d);
                    return c25099i7j;
                }
                return c25099i7j;
            case 24:
                TUd tUd = (TUd) obj;
                C42785vM2 c42785vM2 = (C42785vM2) obj2;
                OH6 oh6 = tUd.p;
                int L2 = AbstractC30172lva.L(oh6.c);
                Map map2 = tUd.o;
                String str12 = oh6.e;
                String str13 = oh6.a;
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            c18627dI6 = new C19973eI6(str13, (KH6) map2.get("GLOBAL_SEGMENT_ID"), Ctk.n(((EPd) c42785vM2.b).e()));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c18627dI6 = new C21310fI6(str13, str12, (KH6) map2.get(str12));
                    }
                } else {
                    c18627dI6 = new C18627dI6(str13, str12, (KH6) map2.get(str12), (KH6) map2.get("GLOBAL_SEGMENT_ID"));
                }
                return new C45263xCg(tUd.n.a, c18627dI6);
            case 25:
                DDg dDg = (DDg) obj;
                if (!JCg.N(dDg.a).isEmpty()) {
                    C45284xDg c45284xDg = (C45284xDg) obj2;
                    return ((HDg) ((FDg) c45284xDg.Z.get())).j(c45284xDg.X, dDg);
                }
                return new SingleJust(dDg);
            case 26:
                return new DDg((C26540jCg) obj2, false, (List) obj);
            case 27:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had.b;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                if (c10122Slb != null) {
                    singleMap = new SingleMap(((ERd) ((YP0) obj2).t).e(c10122Slb, true), new LJ(list2, enumC30823mPf, 1));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(new VN(list2, enumC30823mPf, null));
                }
                return singleMap;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    int i8 = SnapEditorFragmentImpl.v1;
                    SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj2;
                    InterfaceC8760Pya interfaceC8760Pya = snapEditorFragmentImpl.V0;
                    if (interfaceC8760Pya != null) {
                        return new SingleMap(interfaceC8760Pya.f(snapEditorFragmentImpl.requireActivity(), EnumC40612tjd.PREVIEW_AFTER_TAKING_SNAP, true), FDe.l0);
                    }
                    AbstractC2032Dq9.T("locationPermissionsRequester");
                    throw null;
                }
                return new SingleJust(Boolean.TRUE);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if (r8.distanceTo(r9) < r0.a) goto L14;
     */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(Object obj, Object obj2) {
        boolean z;
        Location location = (Location) obj;
        Location location2 = (Location) obj2;
        C19566dza c19566dza = (C19566dza) ((C39829t8g) this.b).b;
        if (TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos() - location2.getElapsedRealtimeNanos()) <= 0) {
            z = false;
            if (location.getAccuracy() / location2.getAccuracy() < 10.0f) {
                if (location2.getAccuracy() <= location.getAccuracy() * 1.0f) {
                }
            }
            return !z;
        }
        z = true;
        return !z;
    }

    public C20066eMf(HWf hWf, String str) {
        this.a = 7;
        this.b = hWf;
    }
}
