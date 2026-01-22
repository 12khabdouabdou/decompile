package defpackage;

import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.Media;
import com.snap.talkcore.Participant;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: fb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21701fb implements BiFunction {
    public final /* synthetic */ int a;
    public static final C21701fb b = new C21701fb(0);
    public static final C21701fb c = new C21701fb(1);
    public static final C21701fb d = new C21701fb(2);
    public static final C21701fb e = new C21701fb(3);
    public static final C21701fb f = new C21701fb(4);
    public static final C21701fb g = new C21701fb(5);
    public static final C21701fb h = new C21701fb(6);
    public static final C21701fb i = new C21701fb(7);
    public static final C21701fb j = new C21701fb(8);
    public static final C21701fb k = new C21701fb(9);
    public static final C21701fb l = new C21701fb(10);
    public static final C21701fb m = new C21701fb(11);
    public static final C21701fb n = new C21701fb(12);
    public static final C21701fb o = new C21701fb(13);
    public static final C21701fb p = new C21701fb(14);
    public static final C21701fb q = new C21701fb(15);
    public static final C21701fb r = new C21701fb(16);
    public static final C21701fb s = new C21701fb(17);
    public static final C21701fb t = new C21701fb(18);
    public static final C21701fb u = new C21701fb(19);
    public static final C21701fb v = new C21701fb(20);
    public static final C21701fb w = new C21701fb(21);
    public static final C21701fb x = new C21701fb(22);
    public static final C21701fb y = new C21701fb(23);
    public static final C21701fb z = new C21701fb(24);
    public static final C21701fb A = new C21701fb(25);
    public static final C21701fb B = new C21701fb(26);
    public static final C21701fb C = new C21701fb(27);
    public static final C21701fb D = new C21701fb(28);
    public static final C21701fb E = new C21701fb(29);

    public /* synthetic */ C21701fb(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        C12636Xc c12636Xc;
        boolean z4;
        boolean z5;
        UM1 um1;
        Object obj3;
        int i2;
        FO1 fo1;
        String snapchatUserId;
        InterfaceC30326m29 interfaceC30326m29;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 && booleanValue4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 2:
                Map map = (Map) obj;
                W0g w0g = (W0g) obj2;
                if (w0g instanceof U0g) {
                    map.remove(((U0g) w0g).b.a);
                } else if (w0g instanceof V0g) {
                    C29960lli c29960lli = ((V0g) w0g).b;
                    CallingSessionState callingSessionState = ((V0g) w0g).c.a;
                    if (callingSessionState.e().getCallState() == CallState.Outgoing) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (callingSessionState.e().getCallState() == CallState.Incoming) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Iterator it = callingSessionState.f().iterator();
                    while (true) {
                        um1 = null;
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (((Participant) obj3).getCallState() == CallState.Outgoing) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    Participant participant = (Participant) obj3;
                    if (participant != null && (snapchatUserId = participant.getSnapchatUserId()) != null) {
                        um1 = new UM1(snapchatUserId);
                    }
                    UM1 um12 = um1;
                    Media c2 = callingSessionState.c();
                    if (c2 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC20141eQ6.f[c2.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1 && i2 != 2) {
                            if (i2 != 3 && i2 != 4) {
                                throw new RuntimeException();
                            }
                            fo1 = FO1.c;
                        } else {
                            fo1 = FO1.b;
                        }
                    } else {
                        fo1 = FO1.a;
                    }
                    FO1 fo12 = fo1;
                    FO1 c3 = Nvk.c(callingSessionState.e().getMediaPublishStatus());
                    List f2 = callingSessionState.f();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : f2) {
                        if (((Participant) obj4).getMediaPublishStatus() != null) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new UM1(((Participant) it2.next()).getSnapchatUserId()));
                    }
                    map.put(c29960lli.a, new C12636Xc(z4, z5, um12, fo12, c3, arrayList2));
                } else if ((w0g instanceof T0g) && (c12636Xc = (C12636Xc) map.remove(((T0g) w0g).c.a)) != null) {
                    map.put(((T0g) w0g).b.a, c12636Xc);
                }
                return map;
            case 3:
                long longValue = ((Number) obj).longValue();
                if (!((C17312cJ7) obj2).c) {
                    return Long.valueOf(longValue + 1);
                }
                return 0L;
            case 4:
                return new C40927ty(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 5:
                return new C42264uy(((Boolean) obj).booleanValue(), ((Number) obj2).intValue());
            case 6:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 7:
                return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
            case 8:
                return new C24366had((AbstractC30352m3d) obj, (AbstractC30352m3d) obj2);
            case 9:
                return new C24366had((HashMap) obj, obj2);
            case 10:
                InterfaceC38352s29 interfaceC38352s29 = (InterfaceC38352s29) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                if (interfaceC38352s29 instanceof InterfaceC30326m29) {
                    if (abstractC30352m3d.d()) {
                        interfaceC30326m29 = Qpk.p((InterfaceC30326m29) interfaceC38352s29, new IDi(((Number) abstractC30352m3d.c()).intValue()));
                    } else {
                        interfaceC30326m29 = (InterfaceC30326m29) interfaceC38352s29;
                    }
                    return new C25101i8(interfaceC30326m29);
                }
                return C23765h8.a;
            case 11:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 12:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 13:
                return new C24366had((AbstractC20323eZ1) ((C24366had) obj).b, (AbstractC20323eZ1) obj2);
            case 14:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 && !booleanValue6) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 15:
                C25024i4a c25024i4a = (C25024i4a) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                AbstractC30352m3d abstractC30352m3d3 = c25024i4a.b;
                boolean d2 = abstractC30352m3d3.d();
                DEh dEh = c25024i4a.a;
                if (!d2 && abstractC30352m3d2.d()) {
                    dEh.b();
                    dEh.c();
                    return C25024i4a.a(c25024i4a, abstractC30352m3d2, null, 1);
                }
                if (abstractC30352m3d3.d() && !abstractC30352m3d2.d()) {
                    C24366had c24366had = new C24366had(abstractC30352m3d3.c(), Long.valueOf(dEh.a(TimeUnit.MILLISECONDS)));
                    dEh.b();
                    return C25024i4a.a(c25024i4a, abstractC30352m3d2, c24366had, 1);
                }
                if (abstractC30352m3d3.d() && abstractC30352m3d2.d()) {
                    if (!AbstractC2032Dq9.j(((C40098tL9) abstractC30352m3d3.c()).a, ((C40098tL9) abstractC30352m3d2.c()).a)) {
                        C24366had c24366had2 = new C24366had(abstractC30352m3d3.c(), Long.valueOf(dEh.a(TimeUnit.MILLISECONDS)));
                        dEh.b();
                        dEh.c();
                        return C25024i4a.a(c25024i4a, abstractC30352m3d2, c24366had2, 1);
                    }
                    return c25024i4a;
                }
                return C25024i4a.a(c25024i4a, null, null, 3);
            case 16:
                C5534Ka2 c5534Ka2 = (C5534Ka2) obj2;
                return AbstractC2304Edb.o0((Map) obj, new C24366had(c5534Ka2.a, c5534Ka2.b));
            case 17:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (!booleanValue7 && !booleanValue8) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                C5534Ka2 c5534Ka22 = (C5534Ka2) obj2;
                C5534Ka2 c5534Ka23 = (C5534Ka2) c24366had3.a;
                C5534Ka2 c5534Ka24 = (C5534Ka2) c24366had3.b;
                if (AbstractC2032Dq9.j(c5534Ka22.a, c5534Ka24.a)) {
                    return new C24366had(c5534Ka23, c5534Ka22);
                }
                return new C24366had(c5534Ka24, c5534Ka22);
            case 19:
                return new C24366had((AbstractC20323eZ1) ((C24366had) obj).b, (AbstractC20323eZ1) obj2);
            case 20:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 21:
                return new C24366had((N37) obj, (KP9) obj2);
            case 22:
                return new C24366had((R37) obj, (KP9) obj2);
            case 23:
                Map map2 = (Map) obj;
                List list = (List) obj2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj5 : list) {
                    linkedHashMap.put(obj5, Boolean.TRUE);
                }
                C1007Bt7 Q0 = AbstractC43047vYf.Q0(new C1775De3(0, map2.keySet()), new C13285Yh0(linkedHashMap, 0));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(Q0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    linkedHashMap2.put(next, Boolean.FALSE);
                }
                return AbstractC2304Edb.n0(linkedHashMap, linkedHashMap2);
            case 24:
                EnumC21999fob enumC21999fob = (EnumC21999fob) obj;
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj2;
                if (abstractC4211Hob instanceof C3669Gob) {
                    return EnumC21999fob.a;
                }
                if (abstractC4211Hob instanceof C3127Fob) {
                    return EnumC21999fob.c;
                }
                if (abstractC4211Hob instanceof C2535Eob) {
                    int ordinal = enumC21999fob.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            return EnumC21999fob.t;
                        }
                    }
                    return EnumC21999fob.b;
                }
                if (abstractC4211Hob instanceof C1993Dob) {
                    return enumC21999fob;
                }
                throw new RuntimeException();
            case 25:
                return new C24366had((BNd) obj, (KP9) obj2);
            case 26:
                Set set = (Set) obj;
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj2;
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    return L3g.p0(set, ((C7503Nq7) abstractC11307Uq7).a);
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    return L3g.l0(set, ((C9135Qq7) abstractC11307Uq7).a);
                }
                if (abstractC11307Uq7.equals(C10765Tq7.a)) {
                    return IL6.a;
                }
                return set;
            case 27:
                C32958o09 c32958o09 = (C32958o09) obj;
                if (!c32958o09.equals((C32958o09) obj2)) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 28:
                return new C10048Si0((String) obj, (C12004Vxf) obj2);
            default:
                return new C24366had((AbstractC20323eZ1) ((C24366had) obj).b, (AbstractC20323eZ1) obj2);
        }
    }
}
