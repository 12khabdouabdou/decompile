package defpackage;

import android.location.Location;
import android.view.View;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.lenses.common.LensesTooltipView;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class Q79 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ Q79(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        long j;
        boolean z;
        boolean z2;
        C39117sc9 c39117sc9;
        Object obj3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object c32958o09;
        Iterator it;
        Object obj4;
        C40098tL9 c40098tL9;
        AbstractC17992cp2 abstractC17992cp2;
        boolean z8;
        switch (this.a) {
            case 0:
                ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = new ImpalaActivityFeedServiceConfig();
                impalaActivityFeedServiceConfig.b((ServiceConfigValue) obj);
                impalaActivityFeedServiceConfig.a((ServiceConfigValue) obj2);
                return impalaActivityFeedServiceConfig;
            case 1:
                return new C24366had((Long) obj, (Long) obj2);
            case 2:
                return new C24366had((Boolean) obj, (C13147Ya9) MessageNano.mergeFrom(new C13147Ya9(), (byte[]) obj2));
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str = (String) obj2;
                if (str.length() != 0 || !abstractC30352m3d.d()) {
                    if (str.length() > 0 && !abstractC30352m3d.d()) {
                        return C43809w78.n(str);
                    }
                    if (str.length() > 0 && abstractC30352m3d.d()) {
                        if (C43809w78.m(str)) {
                            j = Long.parseLong((String) R4i.M1(str, new String[]{AESEncryptionHelper.SEPARATOR}, 0, 6).get(2));
                        } else {
                            j = 0;
                        }
                        if (j > ((C1760Dd9) abstractC30352m3d.c()).b) {
                            return C43809w78.n(str);
                        }
                        return abstractC30352m3d;
                    }
                    return C40994u1.a;
                }
                return abstractC30352m3d;
            case 4:
                AbstractC11622Vf9 abstractC11622Vf9 = (AbstractC11622Vf9) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C9450Rf9.a;
                }
                return abstractC11622Vf9;
            case 5:
                return new C29160lA5((LensesTooltipView) obj, (View) obj2);
            case 6:
                AbstractC2344Ef9 abstractC2344Ef9 = (AbstractC2344Ef9) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C1260Cf9.a;
                }
                return abstractC2344Ef9;
            case 7:
                return AbstractC2304Edb.o0((Map) obj, (C24366had) obj2);
            case 8:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                WT7.c.getClass();
                return new C27431js9(booleanValue, NWi.m((InterfaceC17267cH3) obj, WT7.Y));
            case 9:
                return new C17402cNd(new V50((T50) ((AbstractC30352m3d) obj).i(), (S50) ((AbstractC30352m3d) obj2).i()));
            case 10:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 12:
                return new C24363haa((AbstractC23027gaa) obj, (C16291bY9) obj2);
            case 13:
                List list = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    C32958o09 c32958o092 = (C32958o09) entry.getKey();
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j(((C40098tL9) it2.next()).a, c32958o092)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                }
                Iterator it3 = linkedHashMap.values().iterator();
                while (true) {
                    c39117sc9 = null;
                    if (it3.hasNext()) {
                        obj3 = it3.next();
                        if (((C36619qka) obj3).d != null) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C36619qka c36619qka = (C36619qka) obj3;
                if (c36619qka != null) {
                    c39117sc9 = X3k.q(c36619qka);
                }
                return new C9451Rfa(c39117sc9);
            case 14:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue3) {
                    return GQ9.b;
                }
                return GQ9.a;
            case 15:
                return Boolean.valueOf(((Boolean) obj2).booleanValue() | ((Boolean) obj).booleanValue());
            case 16:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 17:
                C4231Hpa c4231Hpa = (C4231Hpa) obj;
                C3689Gpa c3689Gpa = (C3689Gpa) obj2;
                int L = AbstractC30172lva.L(c3689Gpa.b);
                Location location = c3689Gpa.a;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            return C4231Hpa.a(c4231Hpa, null, null, location, 3);
                        }
                        throw new RuntimeException();
                    }
                    return C4231Hpa.a(c4231Hpa, null, location, null, 5);
                }
                return C4231Hpa.a(c4231Hpa, location, null, null, 6);
            case 18:
                C4231Hpa c4231Hpa2 = (C4231Hpa) obj;
                C3689Gpa c3689Gpa2 = (C3689Gpa) obj2;
                int L2 = AbstractC30172lva.L(c3689Gpa2.b);
                Location location2 = c3689Gpa2.a;
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            return C4231Hpa.a(c4231Hpa2, null, null, location2, 3);
                        }
                        throw new RuntimeException();
                    }
                    return C4231Hpa.a(c4231Hpa2, null, location2, null, 5);
                }
                return C4231Hpa.a(c4231Hpa2, location2, null, null, 6);
            case 19:
                EnumC0405Aqa enumC0405Aqa = (EnumC0405Aqa) obj2;
                if ((!((Boolean) obj).booleanValue() && enumC0405Aqa != EnumC0405Aqa.b) || enumC0405Aqa == EnumC0405Aqa.c) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 20:
                LSg lSg = (LSg) obj2;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                    EN7 en7 = (EN7) entry2.getValue();
                    if (en7.g && !AbstractC2032Dq9.j(en7.c, lSg.a)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap2;
            case 21:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 22:
                return new GHa((String) obj, (String) obj2);
            case 23:
                return new C24366had(AbstractC41828ue3.x1((Set) obj), (List) obj2);
            case 24:
                return (Integer) obj2;
            case 25:
                Boolean bool3 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 26:
                Boolean bool4 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool4.booleanValue()) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 27:
                List list3 = (List) obj2;
                List<AbstractC18780dPd> list4 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (AbstractC18780dPd abstractC18780dPd : list4) {
                    if (!(abstractC18780dPd instanceof C16109bPd)) {
                        abstractC17992cp2 = C16656bp2.a;
                    } else {
                        C16109bPd c16109bPd = (C16109bPd) abstractC18780dPd;
                        String str2 = c16109bPd.a;
                        AbstractC17992cp2 abstractC17992cp22 = null;
                        if (str2 != null) {
                            String obj5 = str2.toString();
                            if (!R4i.w1(obj5)) {
                                c32958o09 = new C32958o09(obj5);
                                if (c32958o09 == null) {
                                    c32958o09 = C36970r09.a;
                                }
                                AbstractC5740Kjj d = LRb.d(c16109bPd.b);
                                it = list3.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj4 = it.next();
                                        if (AbstractC2032Dq9.j(((C40098tL9) obj4).a, c32958o09)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                c40098tL9 = (C40098tL9) obj4;
                                if (c40098tL9 != null) {
                                    abstractC17992cp22 = new C15320ap2(C40098tL9.a(c40098tL9, null, null, null, null, d, null, null, null, null, null, null, 0, null, 33554415));
                                }
                                if (abstractC17992cp22 == null) {
                                    abstractC17992cp2 = abstractC17992cp22;
                                } else if (c32958o09 instanceof C32958o09) {
                                    abstractC17992cp2 = new C13975Zo2(new C39266sj4((C32958o09) c32958o09, new C41939uj4(1, true), d));
                                } else {
                                    abstractC17992cp2 = C16656bp2.a;
                                }
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 == null) {
                        }
                        AbstractC5740Kjj d2 = LRb.d(c16109bPd.b);
                        it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                        c40098tL9 = (C40098tL9) obj4;
                        if (c40098tL9 != null) {
                        }
                        if (abstractC17992cp22 == null) {
                        }
                    }
                    arrayList.add(abstractC17992cp2);
                }
                return arrayList;
            case 28:
                int intValue = ((Number) obj2).intValue();
                if (((Boolean) obj).booleanValue() && intValue == 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            default:
                return new C32673nnb(((Boolean) obj).booleanValue(), (C34635pG1) obj2);
        }
    }

    public /* synthetic */ Q79(int i, Object obj) {
        this.a = i;
    }
}
