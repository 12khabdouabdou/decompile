package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiFunction;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Qxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9285Qxc implements BiFunction {
    public final /* synthetic */ int a;
    public static final C9285Qxc b = new C9285Qxc(0);
    public static final C9285Qxc c = new C9285Qxc(1);
    public static final C9285Qxc d = new C9285Qxc(2);
    public static final C9285Qxc e = new C9285Qxc(3);
    public static final C9285Qxc f = new C9285Qxc(4);
    public static final C9285Qxc g = new C9285Qxc(5);
    public static final C9285Qxc h = new C9285Qxc(6);
    public static final C9285Qxc i = new C9285Qxc(7);
    public static final C9285Qxc j = new C9285Qxc(8);
    public static final C9285Qxc k = new C9285Qxc(9);
    public static final C9285Qxc l = new C9285Qxc(10);
    public static final C9285Qxc m = new C9285Qxc(11);
    public static final C9285Qxc n = new C9285Qxc(12);
    public static final C9285Qxc o = new C9285Qxc(13);
    public static final C9285Qxc p = new C9285Qxc(14);
    public static final C9285Qxc q = new C9285Qxc(15);
    public static final C9285Qxc r = new C9285Qxc(16);
    public static final C9285Qxc s = new C9285Qxc(17);
    public static final C9285Qxc t = new C9285Qxc(18);
    public static final C9285Qxc u = new C9285Qxc(19);
    public static final C9285Qxc v = new C9285Qxc(20);
    public static final C9285Qxc w = new C9285Qxc(21);
    public static final C9285Qxc x = new C9285Qxc(22);
    public static final C9285Qxc y = new C9285Qxc(23);
    public static final C9285Qxc z = new C9285Qxc(24);
    public static final C9285Qxc A = new C9285Qxc(25);
    public static final C9285Qxc B = new C9285Qxc(26);
    public static final C9285Qxc C = new C9285Qxc(27);
    public static final C9285Qxc D = new C9285Qxc(28);
    public static final C9285Qxc E = new C9285Qxc(29);

    public /* synthetic */ C9285Qxc(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        HKd hKd;
        C14667aKd c14667aKd;
        IZe iZe;
        boolean z7;
        long j2;
        boolean z8;
        boolean z9;
        C40466td c40466td;
        InterfaceC41417uKd interfaceC41417uKd;
        InterfaceC41417uKd interfaceC41417uKd2;
        CKd cKd;
        switch (this.a) {
            case 0:
                return new C24366had((C13087Xxc) obj, (DOa) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had(bool, bool2);
            case 2:
                return (InterfaceC11381Utj) ((InterfaceC11381Utj) obj).invoke(obj2);
            case 3:
                return new C24366had(obj, obj2);
            case 4:
                return new C24366had(obj, obj2);
            case 5:
                return new C24366had(obj, obj2);
            case 6:
                return new C24366had(obj, obj2);
            case 7:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                C32975o14 c32975o14 = (C32975o14) obj;
                Map map = (Map) obj2;
                C39038sYg c39038sYg = new C39038sYg(c32975o14.b);
                Object obj3 = c32975o14.a;
                if (obj3 == null) {
                    obj3 = c39038sYg;
                }
                InterfaceC17203cE2 interfaceC17203cE2 = (InterfaceC17203cE2) map.get(obj3);
                if (interfaceC17203cE2 != null) {
                    return interfaceC17203cE2;
                }
                return c39038sYg;
            case 10:
                return new C43836w8d((AbstractC19685e4i) obj, (AbstractC47867z9d) obj2);
            case 11:
                C43836w8d c43836w8d = (C43836w8d) obj;
                C43836w8d c43836w8d2 = (C43836w8d) obj2;
                AbstractC47867z9d abstractC47867z9d = c43836w8d2.b;
                if (!(abstractC47867z9d instanceof C42521v9d) && !(abstractC47867z9d instanceof C43858w9d)) {
                    AbstractC47867z9d abstractC47867z9d2 = c43836w8d.b;
                    if (!(abstractC47867z9d2 instanceof C42521v9d) && !(abstractC47867z9d2 instanceof C43858w9d)) {
                        C17002c4i c17002c4i = C17002c4i.b;
                        if (!AbstractC2032Dq9.j(c43836w8d.a, c17002c4i) && AbstractC2032Dq9.j(c43836w8d2.a, c17002c4i)) {
                            return c43836w8d;
                        }
                    }
                }
                return c43836w8d2;
            case 12:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 13:
                return new C24366had((LSg) obj, (String) obj2);
            case 14:
                return new C24366had((LSg) obj, (String) obj2);
            case 15:
                return new C32521ngd(((Number) obj).intValue(), ((Number) obj2).longValue());
            case 16:
                U97 u97 = (U97) obj;
                if (((YZb) obj2).a.containsKey(u97.b)) {
                    return u97;
                }
                throw new IllegalArgumentException(EU0.B("perception model ", u97.b, " not delivered"));
            case 17:
                C5526Jzf c5526Jzf = (C5526Jzf) obj;
                ((Number) obj2).longValue();
                return c5526Jzf;
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 && booleanValue4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                return new C24366had(new C17402cNd((C22676gJe) obj), new C17402cNd((C22676gJe) obj2));
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return new C24366had(bool3, (C9140Qqc) obj2);
            case 21:
                ((Boolean) obj).booleanValue();
                return (C47592yx3) obj2;
            case 22:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 && !booleanValue6) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 23:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (!booleanValue7 && !booleanValue8) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 24:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue() && !booleanValue9) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 25:
                return new C24366had((File) obj, (C24366had) obj2);
            case 26:
                byte[] bArr = (byte[]) obj;
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (bArr.length != 0) {
                    try {
                        hKd = (HKd) MessageNano.mergeFrom(new HKd(), bArr);
                    } catch (Exception unused) {
                    }
                    if (hKd.b) {
                        z7 = booleanValue10;
                        try {
                            iZe = new IZe(hKd.c / 100.0f, hKd.t / 100.0f, hKd.Y / 100.0f, hKd.Z / 100.0f, new WMa(hKd.e0 * 10, hKd.f0 * 10), new WMa(hKd.g0 * 10, hKd.h0 * 10), new WMa(hKd.i0 * 10, hKd.j0 * 10), hKd.X * 10);
                            j2 = hKd.k0;
                            z8 = hKd.l0;
                            z9 = hKd.m0;
                            c40466td = new C40466td(hKd.w0, hKd.x0);
                        } catch (Exception unused2) {
                        }
                        if (!hKd.o0) {
                            interfaceC41417uKd2 = C38743sKd.a;
                        } else {
                            int c2 = Csk.c(hKd.y0);
                            int c3 = Csk.c(hKd.z0);
                            int c4 = Csk.c(hKd.A0);
                            InterfaceC41417uKd c40081tKd = new C40081tKd(c2, c3, c4);
                            if (c2 == 1 && c3 == 1 && c4 == 1) {
                                interfaceC41417uKd2 = C37405rKd.a;
                            } else {
                                interfaceC41417uKd = c40081tKd;
                                c14667aKd = new C14667aKd(iZe, j2, z8, z9, c40466td, interfaceC41417uKd);
                                if (c14667aKd == null) {
                                    if (z7) {
                                        return C14667aKd.g;
                                    }
                                    return ZJd.a;
                                }
                                return c14667aKd;
                            }
                        }
                        interfaceC41417uKd = interfaceC41417uKd2;
                        c14667aKd = new C14667aKd(iZe, j2, z8, z9, c40466td, interfaceC41417uKd);
                        if (c14667aKd == null) {
                        }
                    }
                }
                z7 = booleanValue10;
                c14667aKd = null;
                if (c14667aKd == null) {
                }
            case 27:
                Set<EKd> set = (Set) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(new DKd(((C40098tL9) it.next()).a));
                }
                for (EKd eKd : set) {
                    if ((eKd instanceof DKd) && !linkedHashSet.contains(eKd)) {
                        cKd = new CKd(((DKd) eKd).a);
                    } else {
                        cKd = null;
                    }
                    if (cKd != null) {
                        linkedHashSet.add(cKd);
                    }
                }
                return linkedHashSet;
            case 28:
                List list = (List) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C31691n3f c31691n3f = C31691n3f.c;
                    if (hasNext) {
                        C34368p3f c34368p3f = (C34368p3f) it2.next();
                        if (!AbstractC2032Dq9.j(c34368p3f.b, c31691n3f)) {
                            linkedHashMap.put(c34368p3f.a, c34368p3f.d);
                        }
                    } else {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            linkedHashMap.remove(((C34368p3f) it3.next()).a);
                        }
                        List list2 = list;
                        List<C24366had> r0 = AbstractC2304Edb.r0(linkedHashMap);
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r0, 10));
                        for (C24366had c24366had : r0) {
                            arrayList.add(new C34368p3f((AbstractC27680k3f) c24366had.a, c31691n3f, false, (Set) c24366had.b, C36970r09.a));
                        }
                        return AbstractC41828ue3.Z0(list2, arrayList);
                    }
                }
            default:
                Map map2 = (Map) obj;
                for (Object obj4 : (List) obj2) {
                    map2.put(((C12300Wli) obj4).a, obj4);
                }
                return map2;
        }
    }
}
