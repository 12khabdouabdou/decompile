package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Qr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9150Qr1 implements BiFunction {
    public final /* synthetic */ int a;
    public static final C9150Qr1 b = new C9150Qr1(0);
    public static final C9150Qr1 c = new C9150Qr1(1);
    public static final C9150Qr1 d = new C9150Qr1(2);
    public static final C9150Qr1 e = new C9150Qr1(3);
    public static final C9150Qr1 f = new C9150Qr1(4);
    public static final C9150Qr1 g = new C9150Qr1(5);
    public static final C9150Qr1 h = new C9150Qr1(6);
    public static final C9150Qr1 i = new C9150Qr1(7);
    public static final C9150Qr1 j = new C9150Qr1(8);
    public static final C9150Qr1 k = new C9150Qr1(9);
    public static final C9150Qr1 l = new C9150Qr1(10);
    public static final C9150Qr1 m = new C9150Qr1(11);
    public static final C9150Qr1 n = new C9150Qr1(12);
    public static final C9150Qr1 o = new C9150Qr1(13);
    public static final C9150Qr1 p = new C9150Qr1(14);
    public static final C9150Qr1 q = new C9150Qr1(15);
    public static final C9150Qr1 r = new C9150Qr1(16);
    public static final C9150Qr1 s = new C9150Qr1(17);
    public static final C9150Qr1 t = new C9150Qr1(18);
    public static final C9150Qr1 u = new C9150Qr1(19);
    public static final C9150Qr1 v = new C9150Qr1(20);
    public static final C9150Qr1 w = new C9150Qr1(21);
    public static final C9150Qr1 x = new C9150Qr1(22);
    public static final C9150Qr1 y = new C9150Qr1(23);
    public static final C9150Qr1 z = new C9150Qr1(24);
    public static final C9150Qr1 A = new C9150Qr1(25);
    public static final C9150Qr1 B = new C9150Qr1(26);
    public static final C9150Qr1 C = new C9150Qr1(27);
    public static final C9150Qr1 D = new C9150Qr1(28);
    public static final C9150Qr1 E = new C9150Qr1(29);

    public /* synthetic */ C9150Qr1(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        C7173Nac c7173Nac;
        boolean z4;
        boolean z5;
        boolean z6;
        C20455ef2 c20455ef2;
        HKd hKd;
        boolean z7;
        List list;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had(bool, bool2);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                return new WG1(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EnumC31258mk1 enumC31258mk1 = (EnumC31258mk1) obj2;
                enumC31258mk1.getClass();
                if (enumC31258mk1 != EnumC31258mk1.b && enumC31258mk1 != EnumC31258mk1.c && enumC31258mk1 != EnumC31258mk1.t && enumC31258mk1 != EnumC31258mk1.X) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return new V78(booleanValue3, z3);
            case 4:
                Map map = (Map) obj;
                InterfaceC8804Qac interfaceC8804Qac = (InterfaceC8804Qac) obj2;
                C7759Occ c7759Occ = null;
                if (interfaceC8804Qac instanceof C7173Nac) {
                    c7173Nac = (C7173Nac) interfaceC8804Qac;
                } else {
                    c7173Nac = null;
                }
                if (c7173Nac != null) {
                    c7759Occ = c7173Nac.b;
                }
                C32958o09 g2 = AbstractC38076rpk.g(interfaceC8804Qac.a());
                if (g2 != null) {
                    if (c7759Occ != null) {
                        if (map.isEmpty()) {
                            return Collections.singletonMap(g2, c7759Occ);
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.put(g2, c7759Occ);
                        return linkedHashMap;
                    }
                    return AbstractC2304Edb.k0(g2, map);
                }
                return map;
            case 5:
                MK1 mk1 = (MK1) obj;
                Boolean bool3 = (Boolean) ((AbstractC30352m3d) obj2).i();
                if (AbstractC2032Dq9.j(bool3, Boolean.TRUE)) {
                    return MK1.c;
                }
                if (AbstractC2032Dq9.j(bool3, Boolean.FALSE)) {
                    return MK1.t;
                }
                if (bool3 == null) {
                    MK1 mk12 = MK1.a;
                    if (mk1 == mk12) {
                        return mk12;
                    }
                    return MK1.b;
                }
                throw new RuntimeException();
            case 6:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                if (booleanValue4 && booleanValue5) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 7:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                boolean booleanValue7 = ((Boolean) obj2).booleanValue();
                if (!booleanValue6 && !booleanValue7) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 8:
                ((Boolean) obj).booleanValue();
                return obj2;
            case 9:
                return new X62(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 10:
                return new C24366had((Map) obj, (Map) obj2);
            case 11:
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                return bool4;
            case 12:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj2;
                if (((C24366had) obj).a == C39044sZ1.a && (abstractC48400zZ1 instanceof AbstractC47063yZ1)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return new C24366had(abstractC48400zZ1, Boolean.valueOf(z6));
            case 13:
                Function0 function0 = (Function0) ((C24366had) obj).b;
                Subject t2 = AbstractC30172lva.t();
                return new C24366had(new ObservableTakeUntil(new ObservableDoFinally(new ObservableMergeWithCompletable(((Single) obj2).B(), new CompletableFromAction(new C10569Th(11, function0))), new C10569Th(5, function0)), t2), new C17771cf2(0, t2));
            case 14:
                byte[] bArr = (byte[]) obj;
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (bArr.length != 0) {
                    try {
                        hKd = (HKd) MessageNano.mergeFrom(new HKd(), bArr);
                    } catch (Exception unused) {
                    }
                    if (hKd.q0) {
                        c20455ef2 = new C20455ef2(hKd.t0, hKd.u0, hKd.v0, hKd.s0, 10 * hKd.r0);
                        if (c20455ef2 != null) {
                            if (booleanValue8) {
                                return C20455ef2.f;
                            }
                            return C19119df2.a;
                        }
                        return c20455ef2;
                    }
                }
                c20455ef2 = null;
                if (c20455ef2 != null) {
                }
            case 15:
                return new C24366had(Integer.valueOf(((Number) obj).intValue()), Long.valueOf(((Number) obj2).longValue()));
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                boolean z12 = false;
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                    if (interfaceC36274qUa != null) {
                        z7 = Ukk.d(interfaceC36274qUa);
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        z12 = true;
                    }
                }
                return Boolean.valueOf(z12);
            case 17:
                Set x1 = AbstractC41828ue3.x1((Set) obj);
                x1.add((C32958o09) obj2);
                return x1;
            case 18:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                I4a i4a = (I4a) obj2;
                AbstractC40982u09 abstractC40982u09 = i4a.i;
                if (abstractC40982u09 instanceof C32958o09) {
                    return Collections.singletonList(abstractC40982u09);
                }
                C9695Rr2 c9695Rr2 = (C9695Rr2) abstractC30352m3d2.i();
                if (c9695Rr2 != null) {
                    list = c9695Rr2.a;
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C38757sL6.a;
                }
                return AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(AbstractC43047vYf.N0(AbstractC43047vYf.a1(AbstractC43047vYf.M0(new C15522ay6(new C1775De3(0, list), C25889ij2.r0), 1), 1), C48488zd2.c), new C28673ko2(i4a, 0)), C25889ij2.s0), new C28673ko2(i4a, 1)));
            case 19:
                return new C10280St2((List) obj2, (Set) obj);
            case 20:
                return new C39506su2((List) obj2, (Set) obj);
            case 21:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (!booleanValue9 && !booleanValue10) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 22:
                return new C24366had(((C24366had) obj).b, ((C24366had) obj2).a);
            case 23:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                if (((Boolean) obj2).booleanValue() && !interfaceC17754ce7.isAvailable()) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case 24:
                boolean booleanValue11 = ((Boolean) obj2).booleanValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C48581zh7 c48581zh7 = (C48581zh7) obj3;
                    if (!booleanValue11 || !AbstractC2032Dq9.j(c48581zh7.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 25:
                return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
            case 26:
                Boolean bool5 = (Boolean) obj2;
                bool5.booleanValue();
                return new C24366had((List) obj, bool5);
            case 27:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll((List) obj);
                arrayList2.addAll((List) obj2);
                return arrayList2;
            case 28:
                boolean booleanValue12 = ((Boolean) obj).booleanValue();
                boolean booleanValue13 = ((Boolean) obj2).booleanValue();
                if (!booleanValue12 && !booleanValue13) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                boolean booleanValue14 = ((Boolean) obj).booleanValue();
                boolean booleanValue15 = ((Boolean) obj2).booleanValue();
                if (booleanValue14 && booleanValue15) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }
}
