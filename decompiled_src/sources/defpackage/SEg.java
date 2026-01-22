package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.Location;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snapchat.android.R;
import com.snapchat.client.grpc.AuthContext;
import com.snapchat.client.grpc.Header;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class SEg implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SEg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x094f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0872 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v3, types: [Nlh] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r3v30, types: [j28, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Number] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        ?? r25;
        String str4;
        String str5;
        String str6;
        ?? r18;
        ?? r9;
        String str7;
        EnumC41307uF8 enumC41307uF8;
        UIf uIf;
        List list;
        List list2;
        CNh cNh;
        KPh kPh;
        EnumC21597fW1 enumC21597fW1;
        O5c o5c;
        ViewOnTouchListenerC13679Za viewOnTouchListenerC13679Za;
        LU0 Z;
        Long l;
        YKh l2;
        double d;
        Location location;
        Double d2;
        String str8;
        String str9;
        boolean equals;
        int i = 4;
        C25099i7j c25099i7j = C25099i7j.a;
        ?? r7 = C38757sL6.a;
        boolean z = false;
        r10 = false;
        boolean z2 = false;
        boolean z3 = false;
        r10 = 0;
        int i2 = 0;
        z = false;
        int i3 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Map map = (Map) obj2;
                ((TEg) obj3).k0 = map;
                return new C24366had((MediaPlayerTimeline) obj, map);
            case 1:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                String x = AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getBusinessProfiles");
                C13855Zi8 c13855Zi8 = new C13855Zi8();
                c13855Zi8.c = (String[]) ((ArrayList) obj3).toArray(new String[0]);
                return ((ImpalaHttpInterface) obj).getBusinessProfilesBatch(x, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c13855Zi8);
            case 2:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).updateBusinessUserSettings(AbstractC30172lva.x(serviceConfigValue2.a(), "/rpc/updateBusinessUserSettings"), serviceConfigValue2.d(), serviceConfigValue2.b(), serviceConfigValue2.c(), (C11026Ucj) obj3);
            case 3:
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).updateUserSettings(AbstractC30172lva.x(serviceConfigValue3.a(), "/rpc/updateUserSettings"), serviceConfigValue3.d(), serviceConfigValue3.b(), serviceConfigValue3.c(), (C33843ofj) obj3);
            case 4:
                C24366had c24366had = (C24366had) obj;
                Map map2 = (Map) obj2;
                ((C34881pRg) obj3).getClass();
                ArrayList arrayList = new ArrayList();
                Object obj4 = c24366had.b;
                if (((CharSequence) obj4).length() > 0) {
                    arrayList.add(new Header((String) c24366had.a, (String) obj4));
                }
                for (Map.Entry entry : map2.entrySet()) {
                    arrayList.add(new Header((String) entry.getKey(), (String) entry.getValue()));
                }
                return new AuthContext(arrayList, null, null, null, null);
            case 5:
                C34305p0i c34305p0i = (C34305p0i) obj2;
                if (AbstractC2032Dq9.j(c34305p0i.a, ((InterfaceC32258nU8) obj).i())) {
                    ((BehaviorSubject) obj3).onNext(Boolean.valueOf(c34305p0i.b));
                }
                return c25099i7j;
            case 6:
                float floatValue = ((Number) obj2).floatValue();
                AbstractC38535sAg abstractC38535sAg = (AbstractC38535sAg) obj;
                if (floatValue >= 0.0f && (floatValue < 1.0d || !abstractC38535sAg.equals(C35860qAg.b))) {
                    return Float.valueOf(floatValue);
                }
                throw new IllegalStateException(EU0.w("could not download depth data for externalId:", ((C10134Sm2) obj3).h));
            case 7:
                List list3 = (List) obj2;
                LSg lSg = (LSg) obj;
                JLc jLc = (JLc) obj3;
                if (list3.isEmpty()) {
                    str = null;
                    ((InterfaceC28223kT6) jLc.Y).c(new FQ6().setSharing(1), new IllegalStateException("Member Roles Tray should not show if no member roles"), (C12303Wm0) jLc.e0, null);
                } else {
                    str = null;
                }
                C22865gSf c22865gSf = (C22865gSf) jLc.X;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Context context = (Context) jLc.c;
                    if (hasNext) {
                        V3e v3e = (V3e) it.next();
                        InterfaceC32258nU8 d3 = v3e.b.d();
                        InterfaceC33701oZ8 e = v3e.b.e();
                        if (e != null) {
                            if (e.j().length != 0) {
                                String str10 = ((C22466g9f) AbstractC42464v70.x0(e.j())).t;
                                if (str10 != null) {
                                    switch (str10.hashCode()) {
                                        case -1999835938:
                                            if (str10.equals("business_account_data_analyst")) {
                                                r9 = Integer.valueOf(R.string.spotlight_member_roles_type_data_analyst);
                                                break;
                                            }
                                            break;
                                        case -841459428:
                                            if (str10.equals("business_account_manager")) {
                                                r9 = Integer.valueOf(R.string.spotlight_member_roles_type_admin);
                                                break;
                                            }
                                            break;
                                        case -571823230:
                                            if (str10.equals("business_account_moderated_story_contributor")) {
                                                r9 = Integer.valueOf(R.string.spotlight_member_roles_type_moderated_story_contributor);
                                                break;
                                            }
                                            break;
                                        case -22906048:
                                            if (str10.equals("business_account_story_contributor")) {
                                                r9 = Integer.valueOf(R.string.spotlight_member_roles_type_story_contributor);
                                                break;
                                            }
                                            break;
                                        case 1770664951:
                                            if (str10.equals("business_account_collaborator")) {
                                                r9 = Integer.valueOf(R.string.spotlight_member_roles_type_collaborator);
                                                break;
                                            }
                                            break;
                                    }
                                }
                                r9 = str;
                                if (r9 != 0) {
                                    str7 = context.getString(r9.intValue());
                                } else {
                                    str7 = str;
                                }
                                if (str7 != null) {
                                    str6 = str7.toUpperCase(Locale.ROOT);
                                    if (str6 != null) {
                                        String h = d3.h(EnumC36440qc7.SEND_TO);
                                        if (h != null) {
                                            r18 = Uri.parse(h);
                                        } else {
                                            r18 = str;
                                        }
                                        str5 = new C7409Nlh(String.valueOf(d3.getTitle()), String.valueOf(d3.l()), str6, v3e.a, r18, c22865gSf);
                                        if (str5 == null) {
                                            arrayList2.add(str5);
                                        }
                                    }
                                }
                            }
                            str6 = str;
                            if (str6 != null) {
                            }
                        }
                        str5 = str;
                        if (str5 == null) {
                        }
                    } else {
                        String str11 = lSg.c;
                        if (str11 == null) {
                            str2 = "";
                        } else {
                            str2 = str11;
                        }
                        String str12 = lSg.r;
                        if (str12 == null) {
                            str3 = "";
                        } else {
                            str3 = str12;
                        }
                        String upperCase = context.getString(R.string.spotlight_member_roles_my_account).toUpperCase(Locale.ROOT);
                        String str13 = lSg.f;
                        if (str13 != null && (str4 = lSg.k) != null) {
                            r25 = AbstractC20835ew8.s(str13, str4, EnumC36440qc7.SEND_TO, 0, 24);
                        } else {
                            r25 = str;
                        }
                        return AbstractC19049dbk.b(AbstractC41828ue3.Z0(Collections.singletonList(new C7409Nlh(str2, str3, upperCase, null, r25, (C22865gSf) jLc.X)), arrayList2));
                    }
                }
                break;
            case 8:
                return AbstractC43047vYf.Q0((InterfaceC37699rYf) obj3, new C43339vm1(17, AbstractC41828ue3.m1((Set) obj, ((Number) obj2).intValue()), z));
            case 9:
                UHf uHf = (UHf) obj3;
                VO6 vo6 = (VO6) ((AtomicReference) uHf.Y).get();
                VO6 vo62 = (VO6) ((AtomicReference) uHf.Z).get();
                if (vo6.a.length() > 0 || vo6.g > vo62.g) {
                    return new C24366had(vo6, EnumC25206iCh.c);
                }
                return new C24366had(vo62, EnumC25206iCh.Y);
            case 10:
                return ((C23933hFh) obj3).b.N(obj2, obj);
            case 11:
                List list4 = (List) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                UIf uIf2 = (UIf) abstractC30352m3d.i();
                if (uIf2 != null && (enumC41307uF8 = uIf2.n) != null && ((enumC41307uF8 == EnumC41307uF8.SHARED || enumC41307uF8 == EnumC41307uF8.COMMUNITY) && (uIf = (UIf) abstractC30352m3d.i()) != null && (list = uIf.o) != null)) {
                    UIf uIf3 = (UIf) abstractC30352m3d.i();
                    if (uIf3 != null) {
                        list2 = uIf3.p;
                    } else {
                        list2 = null;
                    }
                    ((TIh) obj3).getClass();
                    List list5 = list;
                    List list6 = r7;
                    if (list2 != null) {
                        list6 = list2;
                    }
                    HashSet s1 = AbstractC41828ue3.s1(AbstractC41828ue3.j1(list5, list6));
                    r7 = new ArrayList();
                    for (Object obj5 : list4) {
                        if (s1.contains(((C26644jHf) obj5).b)) {
                            r7.add(obj5);
                        }
                    }
                }
                return r7;
            case 12:
                int intValue = ((Number) obj2).intValue();
                Map map3 = (Map) obj;
                if (intValue == 1) {
                    i = 2;
                } else if (intValue == 2) {
                    i = 3;
                } else if (intValue != 3) {
                    i = 1;
                }
                int i4 = MPh.a[AbstractC30172lva.L(i)];
                if (i4 != 1 && i4 != 2) {
                    cNh = null;
                } else {
                    cNh = CNh.e0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map3.size()));
                for (Map.Entry entry2 : map3.entrySet()) {
                    Object key = entry2.getKey();
                    PPh pPh = (PPh) entry2.getValue();
                    ((C8241Oze) ((NPh) obj3).a).getClass();
                    if (System.currentTimeMillis() - pPh.b < OPh.a) {
                        kPh = pPh.a;
                    } else {
                        kPh = null;
                    }
                    linkedHashMap.put(key, kPh);
                }
                return new NNh(linkedHashMap, cNh);
            case 13:
                LSg lSg2 = (LSg) obj2;
                CSh cSh = new CSh();
                cSh.d = lSg2.b;
                cSh.e = lSg2.f;
                ((C23608h0i) obj3).getClass();
                C30888mSh c30888mSh = new C30888mSh(cSh);
                Drk.e(c30888mSh, ((C28357kZf) obj).g(c30888mSh));
                c30888mSh.c = true;
                WZh wZh = new WZh(c30888mSh);
                wZh.p = true;
                return Collections.singletonList(new TCh(null, Collections.singletonList(wZh), false, null, null, 125));
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                return new T2i((I1i) obj2, (String) c24366had2.a, ((Number) c24366had2.b).longValue(), AbstractC39206sga.a(((Q2i) obj3).a));
            case 15:
                ArrayList arrayList3 = new ArrayList(AbstractC41828ue3.i1(AbstractC41828ue3.Z0((List) obj, (List) obj2), new C28026kJh(i)));
                ((JLc) obj3).getClass();
                if (!arrayList3.isEmpty()) {
                    if (arrayList3.size() == 1) {
                        arrayList3.set(0, ((C38471s7i) AbstractC41828ue3.G0(arrayList3)).B(3));
                    } else {
                        C38471s7i B = ((C38471s7i) AbstractC41828ue3.G0(arrayList3)).B(1);
                        C38471s7i B2 = ((C38471s7i) AbstractC41828ue3.Q0(arrayList3)).B(2);
                        arrayList3.set(0, B);
                        arrayList3.set(AbstractC43165ve3.X(arrayList3), B2);
                    }
                }
                return arrayList3;
            case 16:
                RW1 rw1 = (RW1) obj;
                EnumC21597fW1 enumC21597fW12 = (EnumC21597fW1) obj2;
                int ordinal = ((EnumC23123gei) obj3).ordinal();
                EnumC21597fW1 enumC21597fW13 = rw1.c;
                EnumC21597fW1 enumC21597fW14 = rw1.a;
                if (ordinal != 0) {
                    EnumC21597fW1 enumC21597fW15 = EnumC21597fW1.FRONT;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                int ordinal2 = enumC21597fW12.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 == 1) {
                                        enumC21597fW12 = enumC21597fW14 == null ? EnumC21597fW1.BACK : enumC21597fW14;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            if (enumC21597fW13 == null) {
                                enumC21597fW1 = enumC21597fW12;
                            } else {
                                enumC21597fW1 = enumC21597fW13;
                            }
                            int ordinal3 = enumC21597fW1.ordinal();
                            if (ordinal3 != 0) {
                                if (ordinal3 != 1) {
                                    throw new RuntimeException();
                                }
                            }
                        }
                    }
                    enumC21597fW12 = enumC21597fW15;
                }
                if (enumC21597fW13 == null) {
                    enumC21597fW13 = enumC21597fW12;
                }
                return new RW1(enumC21597fW12, enumC21597fW14, enumC21597fW13);
            case 17:
                C16409bdj c16409bdj = (C16409bdj) obj;
                Map map4 = (Map) obj2;
                List list7 = c16409bdj.a;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    O5c o5c2 = (O5c) map4.get((String) it2.next());
                    if (o5c2 != null) {
                        o5c = o5c2.A();
                        o5c.f0 = C19574dzi.a(o5c.f0, false, c16409bdj.d, !c16409bdj.b, c16409bdj.c, 303);
                        C21849fhf c21849fhf = (C21849fhf) obj3;
                        if (C21849fhf.b(c21849fhf)) {
                            viewOnTouchListenerC13679Za = (ViewOnTouchListenerC13679Za) c21849fhf.f0;
                        } else {
                            viewOnTouchListenerC13679Za = null;
                        }
                        o5c.i0 = viewOnTouchListenerC13679Za;
                    } else {
                        o5c = null;
                    }
                    if (o5c != null) {
                        arrayList4.add(o5c);
                    }
                }
                return arrayList4;
            case 18:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                ML8 ml8 = (ML8) obj3;
                if (((Boolean) ((ZV7) ml8.Y).invoke()).booleanValue() && !bool2.booleanValue() && (l = (Z = ml8.Z()).y) != null) {
                    long j = AbstractC30172lva.j((C8241Oze) Z.f(), l.longValue());
                    Single single = ((HW0) Z.o.get()).e;
                    LZj.w0(AbstractC30172lva.s(single, single, Z.i.d()), new JU0(j, Z, z ? 1 : 0), Z.k);
                }
                if ((bool.booleanValue() || !((Boolean) ((ZV7) ml8.Y).invoke()).booleanValue()) && !bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                List list8 = (List) obj;
                C13933Zm2 c13933Zm2 = (C13933Zm2) AbstractC41828ue3.I0((List) obj2);
                if (c13933Zm2 != null) {
                    C10013Sg7 a = C10013Sg7.a(c13933Zm2.d);
                    List<C4750Io8> list9 = list8;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                    Iterator it3 = list9.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(((C4750Io8) it3.next()).c);
                    }
                    byte[][] bArr = (byte[][]) arrayList5.toArray(new byte[0]);
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list9, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                    for (C4750Io8 c4750Io8 : list9) {
                        linkedHashMap2.put(c4750Io8.b, c4750Io8.d);
                    }
                    C17819ch6 c17819ch6 = ((A3j) obj3).b;
                    ArrayList arrayList6 = new ArrayList(bArr.length);
                    for (byte[] bArr2 : bArr) {
                        arrayList6.add(C23178gh7.a(bArr2));
                    }
                    ArrayList arrayList7 = r7;
                    if (bArr.length != 0) {
                        byte[] bArr3 = (byte[]) AbstractC42464v70.x0(bArr);
                        C30044lpe c30044lpe = (C30044lpe) c17819ch6.c;
                        C13813Zg7 c13813Zg7 = new C13813Zg7();
                        c13813Zg7.c = new byte[][]{bArr3};
                        if (C30044lpe.t(bArr3)) {
                            l2 = c30044lpe.k(a, c13813Zg7, arrayList6, 0);
                        } else {
                            l2 = c30044lpe.l(0, a, arrayList6);
                        }
                        C26033ipe d4 = l2.d();
                        arrayList7 = AbstractC46577yBg.b(d4.b.f0, d4);
                    }
                    return new C24366had(arrayList7, linkedHashMap2);
                }
                return new C24366had(r7, C41431uL6.a);
            case 20:
                long longValue = ((Number) obj2).longValue();
                int intValue2 = ((Number) obj).intValue();
                if (longValue < 30) {
                    C15029abj c15029abj = (C15029abj) obj3;
                    c15029abj.getClass();
                    long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3L);
                    HT7 ht7 = c15029abj.a;
                    if (ht7.c.f(new C25167iB(((KBg) ht7.a()).c, Long.valueOf(currentTimeMillis))).size() <= 6) {
                        i2 = intValue2;
                    }
                }
                return Integer.valueOf(i2);
            case 21:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                LSg lSg3 = (LSg) obj;
                BitmojiInfo bitmojiInfo = new BitmojiInfo();
                bitmojiInfo.c(lSg3.f);
                bitmojiInfo.f(lSg3.k);
                C17964cnj c17964cnj = (C17964cnj) obj3;
                Long l3 = lSg3.h;
                if (l3 != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(l3.longValue());
                    d = AbstractC48194zP2.D(gregorianCalendar);
                } else {
                    d = 0.0d;
                }
                UserInfo userInfo = new UserInfo(d);
                String b = c17964cnj.c.b();
                if (b.length() > 0) {
                    z3 = true;
                }
                if (!z3) {
                    b = null;
                }
                if (b == null) {
                    b = Locale.getDefault().getCountry();
                }
                userInfo.d(b);
                android.location.Location location2 = (android.location.Location) abstractC30352m3d2.i();
                if (location2 != null) {
                    location = new Location(location2.getLatitude(), location2.getLongitude(), location2.getAccuracy(), location2.getAltitude(), location2.getTime());
                } else {
                    location = null;
                }
                userInfo.e(location);
                userInfo.c(bitmojiInfo);
                if (l3 != null) {
                    d2 = Double.valueOf(l3.longValue());
                } else {
                    d2 = null;
                }
                userInfo.b(d2);
                userInfo.f(lSg3.e);
                String str14 = lSg3.a;
                if (str14 == null) {
                    str8 = "";
                } else {
                    str8 = str14;
                }
                String str15 = lSg3.b;
                if (str15 == null) {
                    str9 = "";
                } else {
                    str9 = str15;
                }
                userInfo.g(new User(str8, str9, lSg3.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE));
                return userInfo;
            case 22:
                LSg lSg4 = (LSg) obj2;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : ((Map) obj).entrySet()) {
                    EN7 en7 = (EN7) entry3.getValue();
                    if (en7.g && !AbstractC2032Dq9.j(en7.c, lSg4.a)) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it4 = linkedHashMap3.entrySet().iterator();
                while (it4.hasNext()) {
                    C39053sZa d5 = ((C8080Orj) obj3).f0.d((String) ((Map.Entry) it4.next()).getKey());
                    if (d5 != null) {
                        arrayList8.add(d5);
                    }
                }
                return arrayList8;
            case 23:
                String str16 = (String) obj2;
                ((T13) ((C46162xsj) obj3).c.get()).f(((String) obj).equals(str16));
                return str16;
            case 24:
                C1541Csj c1541Csj = (C1541Csj) obj;
                J83 j83 = (J83) obj2;
                C26524jC0 c26524jC0 = (C26524jC0) obj3;
                if (j83 instanceof I83) {
                    NL7 nl7 = ((I83) j83).a;
                    if (nl7.g0) {
                        c1541Csj.d(nl7);
                    } else {
                        c1541Csj.a.getClass();
                        c1541Csj.a(C1868Dic.c(nl7));
                    }
                } else {
                    boolean z4 = j83 instanceof F83;
                    AtomicReference atomicReference = c1541Csj.g;
                    AtomicBoolean atomicBoolean = c1541Csj.h;
                    ConcurrentHashMap concurrentHashMap = c1541Csj.c;
                    C1868Dic c1868Dic = c1541Csj.a;
                    String str17 = c26524jC0.b;
                    if (z4) {
                        c1541Csj.b();
                        for (NL7 nl72 : ((F83) j83).a) {
                            c1868Dic.getClass();
                            c1541Csj.a(C1868Dic.c(nl72));
                        }
                        c1541Csj.e.set(true);
                        android.location.Location location3 = (android.location.Location) atomicReference.get();
                        if (location3 != null && !concurrentHashMap.containsKey(str17)) {
                            c1541Csj.a(C26524jC0.b(str17, location3));
                            atomicBoolean.set(true);
                        }
                    } else if (j83 instanceof D83) {
                        for (NL7 nl73 : ((D83) j83).a) {
                            if (nl73.g0) {
                                c1541Csj.d(nl73);
                            } else {
                                if (atomicBoolean.get()) {
                                    A83[] a83Arr = nl73.e0;
                                    if (a83Arr.length > 1) {
                                        int length = a83Arr.length;
                                        int i5 = 0;
                                        while (true) {
                                            if (i5 < length) {
                                                if (AbstractC9209Qtj.c(a83Arr[i5].b).equals(str17)) {
                                                    equals = true;
                                                } else {
                                                    i5++;
                                                }
                                            } else {
                                                equals = false;
                                            }
                                        }
                                    } else {
                                        equals = AbstractC9209Qtj.c(nl73.b).equals(str17);
                                    }
                                    if (equals) {
                                        ConcurrentHashMap concurrentHashMap2 = c1541Csj.j;
                                        OL7 ol7 = (OL7) concurrentHashMap2.get(str17);
                                        if (ol7 != null) {
                                            int size = ol7.g.size();
                                            ConcurrentHashMap concurrentHashMap3 = c1541Csj.d;
                                            if (size > 1) {
                                                Iterator it5 = ol7.g.iterator();
                                                while (it5.hasNext()) {
                                                    String str18 = ((EN7) it5.next()).c;
                                                    concurrentHashMap.remove(str18);
                                                    concurrentHashMap3.remove(str18);
                                                }
                                            } else {
                                                concurrentHashMap.remove(str17);
                                                concurrentHashMap3.remove(str17);
                                            }
                                            c1541Csj.b.remove(str17);
                                            concurrentHashMap2.remove(str17);
                                        }
                                        atomicBoolean.set(false);
                                    }
                                }
                                c1868Dic.getClass();
                                c1541Csj.a(C1868Dic.c(nl73));
                            }
                        }
                    } else if (j83 instanceof G83) {
                        android.location.Location location4 = ((G83) j83).a;
                        atomicReference.set(location4);
                        if (!concurrentHashMap.containsKey(str17)) {
                            c1541Csj.a(C26524jC0.b(str17, location4));
                            atomicBoolean.set(true);
                        }
                    } else if (j83 instanceof E83) {
                        List list10 = ((E83) j83).a;
                        c1541Csj.b();
                        Iterator it6 = list10.iterator();
                        while (it6.hasNext()) {
                            c1541Csj.a((OL7) it6.next());
                        }
                        c1541Csj.f.set(true);
                        android.location.Location location5 = (android.location.Location) atomicReference.get();
                        if (location5 != null && !concurrentHashMap.containsKey(str17)) {
                            c1541Csj.a(C26524jC0.b(str17, location5));
                        }
                    } else if (j83 instanceof H83) {
                        c1541Csj.e(((H83) j83).a);
                    }
                }
                return c1541Csj;
            case 25:
                Boolean bool3 = (Boolean) obj;
                C25496iQe c25496iQe = (C25496iQe) obj3;
                if (!((C0661Bcg) obj2).h && bool3.booleanValue()) {
                    return new SingleMap(((C1019Btj) c25496iQe.b).b(new C36089qLd(EnumC19443dtj.X, null, null, 14), C3530Ghj.r0), new T7c(11));
                }
                return new SingleJust(new HI6(c25099i7j));
            case 26:
                C0661Bcg c0661Bcg = (C0661Bcg) obj2;
                C0661Bcg c0661Bcg2 = (C0661Bcg) ((AbstractC30352m3d) obj).i();
                if (c0661Bcg2 != null && c0661Bcg2.i == c0661Bcg.i) {
                    z2 = true;
                }
                C23454gtj c23454gtj = (C23454gtj) obj3;
                C38012rn0 c38012rn0 = c23454gtj.f;
                c23454gtj.i.set(z2);
                return Boolean.valueOf(z2);
            case 27:
                C0661Bcg c0661Bcg3 = (C0661Bcg) obj;
                if (!((Boolean) obj2).booleanValue() && c0661Bcg3.b()) {
                    C30435m78 c30435m78 = (C30435m78) ((C23189ghi) obj3).t;
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C24690hp7(26, c30435m78));
                    C0973Bre c0973Bre = (C0973Bre) c30435m78.c;
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), new ObservableIgnoreElementsCompletable(Observable.R0(5000L, TimeUnit.MILLISECONDS, c0973Bre.d()).N0(1L).u0(c0973Bre.i()).X(new C27452jt8(i3, c30435m78)))));
                }
                return CompletableEmpty.a;
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l4 = (Long) obj2;
                long longValue2 = ((Number) c32268nUi.a).longValue();
                long longValue3 = ((Number) c32268nUi.b).longValue();
                long longValue4 = ((Number) c32268nUi.c).longValue();
                ((C8241Oze) ((B73) ((C46008xlj) obj3).b)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                return new C32268nUi(Long.valueOf(Math.max(0L, l4.longValue() - (((currentTimeMillis2 - longValue4) - longValue2) % longValue3))), l4, Long.valueOf(currentTimeMillis2));
            default:
                C28357kZf c28357kZf = (C28357kZf) obj;
                if (((Boolean) obj2).booleanValue()) {
                    ((C13094Xxj) obj3).getClass();
                    C34195ovj c34195ovj = new C34195ovj(null, null, 0.0d, 0.0d, 0.0d, null, false, null, null, null, 8191);
                    Drk.e(c34195ovj, c28357kZf.g(c34195ovj));
                    c34195ovj.o = true;
                    C11464Uxj c11464Uxj = new C11464Uxj(c34195ovj);
                    c11464Uxj.p = true;
                    return Collections.singletonList(new TCh(null, Collections.singletonList(c11464Uxj), false, null, null, 125));
                }
                return r7;
        }
    }

    public SEg(UHf uHf, InterfaceC37699rYf interfaceC37699rYf) {
        this.a = 8;
        this.b = interfaceC37699rYf;
    }
}
