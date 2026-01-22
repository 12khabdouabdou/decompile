package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.modules.activity_center_billboard.BillboardDynamicFeedHeaderPromptDataProviders;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageWithServerId;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class O46 implements InterfaceC36935qyi, Function, Function4 {
    public static final byte[] c = {36, -93, 66, 32, 112, 91, -116, 11, 97, -106, 30, -22, -79, 13, -86, -41, -41, -80, -75, 73, 87, -93, -30, -89, 20, 87, 121, 68, 69, -110, 10, -10};
    public static final String[] t = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ O46(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int size;
        Integer num;
        T2i t2i = (T2i) obj4;
        String str = (String) obj3;
        Collection collection = (Collection) obj2;
        List list = (List) obj;
        C4968Iz c4968Iz = (C4968Iz) this.b;
        c4968Iz.getClass();
        int length = str.length();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (length != 0) {
            ArrayList d = c4968Iz.Y.d(str, list);
            if (!d.isEmpty()) {
                if (d.isEmpty()) {
                    size = 0;
                } else {
                    size = d.size() + 1;
                }
                ArrayList arrayList = new ArrayList(size);
                Collection collection2 = collection;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C43719w36) it.next()).b);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                arrayList.add(new EN2(c4968Iz.e0, "", c4968Iz.f0));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(d, 10));
                Iterator it2 = d.iterator();
                while (it2.hasNext()) {
                    C30710mK7 c30710mK7 = (C30710mK7) it2.next();
                    boolean contains = y1.contains(c30710mK7.d.a());
                    String str2 = c30710mK7.b;
                    A1i i = AbstractC42077upa.i(t2i, str2);
                    if (i != null) {
                        num = Integer.valueOf(i.c);
                    } else {
                        num = null;
                    }
                    Integer num2 = num;
                    ((C8241Oze) c4968Iz.Z).getClass();
                    String j = AbstractC42077upa.j(t2i, str2, System.currentTimeMillis());
                    int i2 = C48152zN2.r0;
                    arrayList3.add(AbstractC31387mpk.e(c30710mK7, false, HN2.Y, 4, contains, num2, j));
                }
                arrayList.addAll(arrayList3);
                return arrayList;
            }
        }
        return c38757sL6;
    }

    public void a() {
        UVa uVa = (UVa) this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(uVa.f0));
        Iterator it = ((VVa) uVa.entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((OUc) entry.getValue()).d);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((EnumC2721Exd) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0239 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        HA ha;
        C38247rxf c38247rxf;
        String str2;
        EnumC5190Jjb valueOf;
        int i = 6;
        String str3 = "";
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 2;
        int i3 = 12;
        SPg sPg = null;
        Object[] objArr = 0;
        boolean z = false;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 2:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                G g = (G) obj2;
                g.b.d(a.c(new D(c23526gx3, 0)));
                C42971vV0 c42971vV0 = new C42971vV0(new BillboardDynamicFeedHeaderPromptDataProviders(g.e.a(new C48495zd9()), g.d), g.f);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(K84.class, create);
                int c2 = c23526gx3.c("activity_center_billboard/src/services/BillboardDataProviderImpl", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(K84.class, create, c2);
                create.destroy();
                return AbstractC32946nzk.m(((K84) abstractC19449du3).a(c42971vV0).fetchBillboardDynamicFeedHeaderPrompts()).c0();
            case 3:
                String str4 = (String) obj;
                int length = str4.length();
                EnumC21069f7 enumC21069f7 = EnumC21069f7.t;
                C40971u c40971u = (C40971u) obj2;
                if (length == 0) {
                    InterfaceC14452aA8 a = c40971u.b().a();
                    C36254qTb X = AbstractC2032Dq9.X(enumC21069f7, "action", AuthorizationResponseParser.ERROR);
                    X.d("empty_id", "true");
                    a.d(X, 1L);
                    return new SingleJust(Boolean.FALSE);
                }
                BN7 e = ((C37546rR7) ((C18386d7) c40971u.b).g.get()).e(str4);
                if (e == null) {
                    InterfaceC14452aA8 a2 = c40971u.b().a();
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC21069f7, "action", AuthorizationResponseParser.ERROR);
                    X2.d("null_link", "true");
                    a2.d(X2, 1L);
                    return new SingleJust(Boolean.FALSE);
                }
                if (e == BN7.FOLLOWING || e == BN7.OUTGOING) {
                    z = true;
                }
                boolean z3 = !z;
                InterfaceC14452aA8 a3 = c40971u.b().a();
                C36254qTb X3 = AbstractC2032Dq9.X(enumC21069f7, "not_friend", String.valueOf(z3));
                X3.d("link_type", e.name());
                a3.d(X3, 1L);
                return new SingleJust(Boolean.valueOf(z3));
            case 4:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C29066l6 f = ((C17027c6) obj2).f();
                C17502cSa c17502cSa = C22384g6.h0;
                int i4 = RecoverySetPhoneFragment.E0;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = bool2.booleanValue();
                RecoverySetPhoneFragment recoverySetPhoneFragment = new RecoverySetPhoneFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("enable_login", booleanValue);
                bundle.putBoolean("enable_whatsapp_copy", booleanValue2);
                recoverySetPhoneFragment.setArguments(bundle);
                f.c(c17502cSa, recoverySetPhoneFragment);
                return CompletableEmpty.a;
            case 5:
                N9 n9 = (N9) obj2;
                Completable a4 = ((InterfaceC41797ucg) n9.b.get()).a((AbstractC13175Ybg) obj, 6);
                C0973Bre c0973Bre = n9.f;
                if (c0973Bre != null) {
                    return new CompletableSubscribeOn(a4, c0973Bre.g());
                }
                AbstractC2032Dq9.T("scheduler");
                throw null;
            case 6:
                PP0 pp0 = (PP0) obj;
                if (AbstractC2032Dq9.j(pp0.o, Boolean.TRUE) && (str = pp0.p) != null) {
                    str3 = str;
                }
                C16979c3h c16979c3h = (C16979c3h) obj2;
                if (!pp0.g) {
                    c16979c3h.getClass();
                    return new ObservableJust(new C27091jd(str3, c38757sL6));
                }
                Observable J0 = ((InterfaceC11542Vbd) ((InterfaceC15222ake) c16979c3h.X).get()).b(((C25233iE2) c16979c3h.t).b, C19863eD0.g, false).y0(c38757sL6).J0(c38757sL6);
                J0.getClass();
                return new ObservableMap(J0.S(Functions.a), new C3287Fw8(i, c16979c3h));
            case 7:
                List list = (List) obj;
                if (list.isEmpty()) {
                    Object obj3 = ((C46946yT8) obj2).h0;
                }
                return AbstractC1490Cq9.g1(list, 4);
            case 8:
                return new C14176Zxg(H0f.j0, (String) ((C21965fn) obj2).k.getValue(), null, MessageNano.toByteArray((C28426kcj) obj), 10L, null, 84);
            case 9:
                List<KKf> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (KKf kKf : list2) {
                    String str5 = kKf.b;
                    ((C5428Jv) obj2).getClass();
                    String str6 = kKf.c;
                    if (AbstractC2032Dq9.j(str6, "REG - CONTACT SNAPCHATTER")) {
                        ha = HA.ADDED_BY_PHONE;
                    } else {
                        ha = HA.ADDED_BY_SUGGESTED;
                    }
                    arrayList.add(new C27531jx(str5, ha, str6));
                }
                return arrayList;
            case 10:
                String str7 = (String) obj;
                C26193ix c26193ix = (C26193ix) obj2;
                if (!R4i.w1(str7)) {
                    C38012rn0 c38012rn0 = c26193ix.e;
                    return new ObservableJust(str7);
                }
                C38012rn0 c38012rn02 = c26193ix.e;
                ((InterfaceC14452aA8) ((C23522gx) c26193ix.d.get()).a.get()).h(EnumC24858hx.a, 1L);
                C48875zuf c48875zuf = c26193ix.c;
                return new CompletableAndThenObservable(new SingleFlatMapCompletable(((XSg) ((C11262Uo4) c48875zuf.b).get()).D().c0(), new C3287Fw8(i3, c48875zuf)), c26193ix.b.B(EnumC37063r4e.I0)).y0("");
            case 11:
                int intValue = ((Number) obj).intValue();
                int i5 = 3;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) obj2;
                if (intValue != 1) {
                    if (intValue != 2) {
                        InterfaceC36376qZ8 interfaceC36376qZ8 = addFriendsPageFragmentImpl.o1;
                        if (interfaceC36376qZ8 != null) {
                            return H3k.n(interfaceC36376qZ8);
                        }
                        AbstractC2032Dq9.T("viewLoader");
                        throw null;
                    }
                    InterfaceC36376qZ8 interfaceC36376qZ82 = addFriendsPageFragmentImpl.o1;
                    if (interfaceC36376qZ82 != null) {
                        c38247rxf = new C38247rxf(interfaceC36376qZ82, new C13325Yj(i5, new C37282rEg(EnumC38620sEg.a, false, false, 14), 28));
                    } else {
                        AbstractC2032Dq9.T("viewLoader");
                        throw null;
                    }
                } else {
                    InterfaceC36376qZ8 interfaceC36376qZ83 = addFriendsPageFragmentImpl.o1;
                    if (interfaceC36376qZ83 != null) {
                        c38247rxf = new C38247rxf(interfaceC36376qZ83, new C13325Yj(i5, (C37282rEg) (objArr == true ? 1 : 0), 30));
                    } else {
                        AbstractC2032Dq9.T("viewLoader");
                        throw null;
                    }
                }
                return c38247rxf;
            case 12:
            case 16:
            case 18:
            default:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) c24366had2.a;
                AbstractC20323eZ1 abstractC20323eZ12 = (AbstractC20323eZ1) c24366had2.b;
                C37158r9 c37158r9 = (C37158r9) obj2;
                if (abstractC20323eZ12 instanceof XY1) {
                    if (!(abstractC20323eZ1 instanceof XY1)) {
                        z2 = abstractC20323eZ1 instanceof C14968aZ1;
                    }
                    if (z2) {
                        return (Completable) c37158r9.invoke(abstractC20323eZ12);
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC20323eZ12 instanceof C14968aZ1) {
                    if (abstractC20323eZ1 instanceof XY1) {
                        return (Completable) c37158r9.invoke(abstractC20323eZ12);
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                Boolean bool3 = (Boolean) c24366had3.b;
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) abstractC30352m3d.i();
                boolean booleanValue3 = bool3.booleanValue();
                XB xb = (XB) obj2;
                GQf gQf = xb.e;
                if (gQf == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (!gQf.K) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (!booleanValue3) {
                    return new ObservableJust(Boolean.FALSE);
                }
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.t;
                EnumC30823mPf enumC30823mPf2 = xb.f;
                InterfaceC34553pC3 interfaceC34553pC3 = xb.a;
                if (enumC30823mPf2 == enumC30823mPf) {
                    return interfaceC34553pC3.z(EnumC6196Lfg.C0);
                }
                if (!gQf.o) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (enumC30823mPf2 == EnumC30823mPf.I0) {
                    return interfaceC34553pC3.z(EnumC6196Lfg.Z);
                }
                if (enumC30823mPf2 != null) {
                    sPg = enumC30823mPf2.b;
                }
                if (sPg == SPg.CAMERA_ROLL) {
                    return interfaceC34553pC3.z(EnumC6196Lfg.Z);
                }
                EnumC30823mPf enumC30823mPf3 = EnumC30823mPf.o0;
                if ((enumC30823mPf2 == enumC30823mPf3 || enumC30823mPf2 == EnumC30823mPf.U0) && (abstractC13175Ybg instanceof C10460Tbg) && ((str2 = ((C10460Tbg) abstractC13175Ybg).d) == null || str2.length() == 0)) {
                    return interfaceC34553pC3.z(EnumC6196Lfg.K0);
                }
                if ((enumC30823mPf2 != enumC30823mPf3 && enumC30823mPf2 != EnumC30823mPf.U0) || (!(abstractC13175Ybg instanceof C9373Rbg) && !(abstractC13175Ybg instanceof C12089Wbg))) {
                    EnumC30823mPf enumC30823mPf4 = EnumC30823mPf.q0;
                    if (enumC30823mPf2 == enumC30823mPf4 && (abstractC13175Ybg instanceof C12089Wbg)) {
                        return interfaceC34553pC3.z(EnumC6196Lfg.M0);
                    }
                    if (enumC30823mPf2 == EnumC30823mPf.u0 && (abstractC13175Ybg instanceof C3401Gbg)) {
                        return interfaceC34553pC3.z(EnumC6196Lfg.N0);
                    }
                    if (enumC30823mPf2 == EnumC30823mPf.W0 && (abstractC13175Ybg instanceof C5027Jbg)) {
                        return interfaceC34553pC3.z(EnumC6196Lfg.O0);
                    }
                    if ((enumC30823mPf2 != enumC30823mPf3 && enumC30823mPf2 != EnumC30823mPf.U0 && enumC30823mPf2 != EnumC30823mPf.d1) || (!(abstractC13175Ybg instanceof C12632Xbg) && !(abstractC13175Ybg instanceof C10460Tbg))) {
                        if ((enumC30823mPf2 == EnumC30823mPf.A1 || enumC30823mPf2 == EnumC30823mPf.F0 || enumC30823mPf2 == EnumC30823mPf.U0) && (abstractC13175Ybg instanceof C8285Pbg)) {
                            return interfaceC34553pC3.z(EnumC6196Lfg.Q0);
                        }
                        if ((enumC30823mPf2 == enumC30823mPf4 || enumC30823mPf2 == EnumC30823mPf.U0) && (abstractC13175Ybg instanceof C0097Abg)) {
                            return interfaceC34553pC3.z(EnumC6196Lfg.R0);
                        }
                        return new ObservableJust(Boolean.FALSE);
                    }
                    return interfaceC34553pC3.z(EnumC6196Lfg.P0);
                }
                return interfaceC34553pC3.z(EnumC6196Lfg.L0);
            case 14:
                List<MT3> list3 = (List) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                c1935Dlg.getClass();
                for (MT3 mt3 : list3) {
                    if (mt3.e1() && mt3.i().size() != 1) {
                        return Single.l(new Exception("Unexpected assets size for url fetching result = " + c1935Dlg));
                    }
                }
                return new SingleJust(list3);
            case 15:
                Set set = (Set) ((AbstractC30352m3d) obj).i();
                if (set != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (QV1.a(C02.g0, (C02) it.next(), ((C14528aE) obj2).x0)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                List list4 = (List) obj;
                MJ mj = (MJ) obj2;
                mj.c().q(list4);
                C44077wK c3 = mj.c();
                c3.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list4) {
                    List list5 = (List) c3.f.a.get(((C10122Slb) obj4).i());
                    if (list5 == null) {
                        list5 = c38757sL6;
                    }
                    List list6 = list5;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it2 = list6.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((C3606Glb) it2.next()).b() == EnumC7947Olb.b) {
                                arrayList2.add(obj4);
                            }
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    C10122Slb c10122Slb = (C10122Slb) it3.next();
                    String str8 = c10122Slb.i().c0;
                    if (str8 != null) {
                        try {
                            valueOf = EnumC5190Jjb.valueOf(str8);
                        } catch (IllegalArgumentException unused) {
                        }
                        if (valueOf == null) {
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c3.g.get();
                            C36254qTb X4 = AbstractC2032Dq9.X(EnumC16049bMg.v1, "create_source", c10122Slb.i().M);
                            X4.d("import_method_raw", c10122Slb.i().c0);
                            interfaceC14452aA8.d(X4, 1L);
                        }
                        if (valueOf == null) {
                            arrayList3.add(valueOf);
                        }
                    }
                    valueOf = null;
                    if (valueOf == null) {
                    }
                    if (valueOf == null) {
                    }
                }
                c3.f().m.addAll(arrayList3);
                return mj.c().a();
            case 19:
                ((FZ) obj2).u0 = (C22676gJe) obj;
                return CompletableEmpty.a;
            case 20:
                return new SingleJust((C11851Vq7) obj).h(((J30) obj2).b);
            case 21:
                C24366had c24366had4 = (C24366had) obj;
                UUID uuid = (UUID) c24366had4.a;
                long longValue = ((Number) c24366had4.b).longValue();
                C10186Soc c10186Soc = ((C22429g80) obj2).a;
                c10186Soc.getClass();
                return ANi.d(new SingleCreate(new C40721toc(c10186Soc, uuid, longValue, 6)), "NativeSessionWrapper:fetchServerMessageIdentifier");
            case 22:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (C45182x90.a((C45182x90) obj2, ((MessageWithServerId) obj5).getMessage())) {
                        arrayList4.add(obj5);
                    }
                }
                return arrayList4;
            case 23:
                Y90 y90 = (Y90) obj2;
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    UUID uuid2 = y90.f;
                    if (hasNext) {
                        Object next = it4.next();
                        Message message = (Message) next;
                        if (message.getMessageContent().getContentType() == ContentType.EXTERNAL_MEDIA && !AbstractC2032Dq9.j(message.getSenderId(), uuid2)) {
                            arrayList5.add(next);
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            Object next2 = it5.next();
                            Message message2 = (Message) next2;
                            if (message2.getMetadata().getSeenBy().contains(uuid2)) {
                                if (System.currentTimeMillis() - message2.getMetadata().getCreatedAt() < 604800000) {
                                }
                            }
                            arrayList6.add(next2);
                        }
                        return arrayList6;
                    }
                }
                break;
            case 24:
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) obj;
                return new ObservableFlatMapMaybe(new ObservableFromIterable(FA.o(completedStoryDestination.getStoryId().getStoryData())), new DG((C39064sa0) obj2, 19, completedStoryDestination));
            case 25:
                C10186Soc c10186Soc2 = ((C4990Ja0) obj2).a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C46067xoc(c10186Soc2, (UUID) obj, i2)), "NativeSessionWrapper:onSnapReplayStateRequested");
            case 26:
                InterfaceC44404wZe interfaceC44404wZe = (InterfaceC44404wZe) obj;
                C5053Jd0 c5053Jd0 = (C5053Jd0) obj2;
                c5053Jd0.e.onSuccess(interfaceC44404wZe);
                c5053Jd0.c.d(a.b(new JJ(i3, interfaceC44404wZe)));
                return interfaceC44404wZe;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return ((C41869ug0) obj2).n0;
                }
                return new SingleJust(IL6.a);
            case 28:
                return ((KP9) obj).d().l().a(new C12883Xng((C12303Wm0) obj2));
        }
    }

    @Override // defpackage.InterfaceC36935qyi
    public Cursor b(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, t, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    public O46(C46946yT8 c46946yT8, C44762wq c44762wq) {
        this.a = 7;
        this.b = c46946yT8;
    }

    public O46(byte[] bArr) {
        byte[] bArr2;
        this.a = 0;
        if (bArr.length != 32) {
            C13325Yj c13325Yj = new C13325Yj(new C4568Iff());
            c13325Yj.B(new C33874oh6(bArr, c, null));
            bArr2 = new byte[32];
            c13325Yj.q(32, bArr2);
        } else {
            bArr2 = bArr;
        }
        byte[] P0 = AbstractC42464v70.P0(bArr2, AbstractC9202Qtc.P(0, 16));
        C18526dD9 c18526dD9 = new C18526dD9(P0, P0.length);
        byte[] P02 = AbstractC42464v70.P0(bArr2, AbstractC9202Qtc.P(16, 32));
        this.b = new C24366had(c18526dD9, new C18526dD9(P02, P02.length));
        if (bArr.length < 16) {
            throw new IllegalStateException("key must be at least 16 bytes");
        }
    }

    public O46(AnimatedFactoryV2Impl animatedFactoryV2Impl) {
        this.a = 18;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.b = animatedFactoryV2Impl;
    }
}
