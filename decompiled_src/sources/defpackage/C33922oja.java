package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.payouts.OnboardingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33922oja implements Function, Function5 {
    public final /* synthetic */ int a;
    public static final C33922oja b = new C33922oja(0);
    public static final C33922oja c = new C33922oja(1);
    public static final C33922oja t = new C33922oja(2);
    public static final C33922oja X = new C33922oja(3);
    public static final C33922oja Y = new C33922oja(4);
    public static final C33922oja Z = new C33922oja(5);
    public static final C33922oja e0 = new C33922oja(6);
    public static final C33922oja f0 = new C33922oja(7);
    public static final C33922oja g0 = new C33922oja(8);
    public static final C33922oja h0 = new C33922oja(9);
    public static final C33922oja i0 = new C33922oja(10);
    public static final C33922oja j0 = new C33922oja(11);
    public static final C33922oja k0 = new C33922oja(13);
    public static final C33922oja l0 = new C33922oja(14);
    public static final C33922oja m0 = new C33922oja(15);
    public static final C33922oja n0 = new C33922oja(16);
    public static final C33922oja o0 = new C33922oja(17);
    public static final C33922oja p0 = new C33922oja(18);
    public static final C33922oja q0 = new C33922oja(19);
    public static final C33922oja r0 = new C33922oja(20);
    public static final C33922oja s0 = new C33922oja(21);
    public static final C33922oja t0 = new C33922oja(22);
    public static final C33922oja u0 = new C33922oja(23);
    public static final C33922oja v0 = new C33922oja(24);
    public static final C33922oja w0 = new C33922oja(25);
    public static final C33922oja x0 = new C33922oja(26);
    public static final C33922oja y0 = new C33922oja(27);
    public static final C33922oja z0 = new C33922oja(28);
    public static final C33922oja A0 = new C33922oja(29);

    public /* synthetic */ C33922oja(int i) {
        this.a = i;
    }

    public static WOb a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (WOb) c6453Ls3.a("com.snap.messaging.api.MessageRenderingPluginRegistry", WX4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0147  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C1i c1i;
        Integer num;
        boolean z;
        long j;
        SingleJust singleJust;
        Object obj2;
        boolean z2;
        AbstractC30352m3d abstractC30352m3d;
        boolean z3;
        boolean z4;
        int i;
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0((List) obj);
                boolean z5 = false;
                if (c40098tL9 != null && Vok.e(c40098tL9)) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 1:
                Set set = (Set) obj;
                return new C24366had(set, set);
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                InterfaceC1201Ccd interfaceC1201Ccd = (InterfaceC1201Ccd) c24366had.b;
                if (!bool.booleanValue()) {
                    return C0115Acd.a;
                }
                return interfaceC1201Ccd;
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                T2i t2i = (T2i) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return C38757sL6.a;
                }
                Map map = t2i.a.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    C1i c1i2 = null;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Object value = entry.getValue();
                        if (value instanceof C1i) {
                            c1i2 = (C1i) value;
                        }
                        if (c1i2 != null) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else {
                        ArrayList arrayList = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            Object value2 = entry2.getValue();
                            if (value2 instanceof C1i) {
                                c1i = (C1i) value2;
                            } else {
                                c1i = null;
                            }
                            String str = (String) entry2.getKey();
                            if (c1i != null) {
                                num = Integer.valueOf(c1i.c);
                            } else {
                                num = null;
                            }
                            arrayList.add(new E4f(str, num.intValue()));
                        }
                        return arrayList;
                    }
                }
            case 5:
                return (C24366had) ((C24366had) obj).a;
            case 6:
                return new C18312d3d((AbstractC8280Pbb) obj);
            case 7:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                boolean z6 = false;
                if (c26540jCg != null && JCg.H(c26540jCg)) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 8:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                try {
                    if (interfaceC12857Xmb.d().r() == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    interfaceC12857Xmb.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(interfaceC12857Xmb, th);
                        throw th2;
                    }
                }
            case 10:
                Long l = ((C8048Oq8) obj).a;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 11:
                C10122Slb c10122Slb = ((S07) obj).f;
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return Single.l(new Throwable("Unable to flatten MediaPackage"));
                }
                return singleJust;
            case 12:
            case 14:
            default:
                C31782n7i c31782n7i = ((LSg) obj).o;
                if (c31782n7i != null && (i = c31782n7i.b) != 0 && AbstractC30172lva.L(i) == 0) {
                    return new CompletableError(new IllegalStateException("trigger retry operation"));
                }
                return CompletableEmpty.a;
            case 13:
                return Long.valueOf(((Number) obj).intValue());
            case 15:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    if (r != null) {
                        obj2 = AbstractC12649Xcc.e(r);
                    } else {
                        obj2 = C40994u1.a;
                    }
                    d.close();
                    return obj2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 16:
                return AbstractC44502we3.h0((List) obj);
            case 17:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                if (enumC33160o9d != EnumC33160o9d.a && enumC33160o9d != EnumC33160o9d.b) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 18:
                return Boolean.valueOf(((CGc) obj).k);
            case 19:
                return EnumC40206tQc.valueOf((String) ((EI8) obj).a);
            case 20:
                String str2 = ((OP7) obj).d;
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                NI8 ni8 = (NI8) c32268nUi.a;
                OnboardingState onboardingState = (OnboardingState) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                int ordinal = ni8.ordinal();
                AbstractC30352m3d abstractC30352m3d2 = C40994u1.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            abstractC30352m3d = new C17402cNd(Boolean.FALSE);
                        }
                    } else {
                        abstractC30352m3d = new C17402cNd(Boolean.TRUE);
                    }
                    if (bool2.booleanValue()) {
                        abstractC30352m3d2 = AbstractC30352m3d.f(onboardingState);
                    }
                    return new C42601vD7(abstractC30352m3d, abstractC30352m3d2);
                }
                abstractC30352m3d = abstractC30352m3d2;
                if (bool2.booleanValue()) {
                }
                return new C42601vD7(abstractC30352m3d, abstractC30352m3d2);
            case 22:
                String str3 = (String) obj;
                if (str3.length() > 0) {
                    return new C17402cNd(new NDf(str3));
                }
                return C40994u1.a;
            case 23:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    List M12 = R4i.M1((String) it2.next(), new String[]{"\\u"}, 0, 6);
                    StringBuilder sb = new StringBuilder();
                    int size = M12.size();
                    for (int i2 = 1; i2 < size; i2++) {
                        String str4 = (String) M12.get(i2);
                        AbstractC2032Dq9.q(16);
                        sb.append((char) Integer.parseInt(str4, 16));
                    }
                    arrayList2.add(sb.toString());
                }
                return Collections.singletonList(new C34724pK6(arrayList2));
            case 24:
                if (((EnumC30462m8d) ((C24366had) obj).a) == EnumC30462m8d.i0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 25:
                return Boolean.valueOf(((TUd) obj).f);
            case 26:
                String str5 = (String) obj;
                int hashCode = str5.hashCode();
                if (hashCode != -154073903) {
                    if (hashCode != 1533816552) {
                        if (hashCode == 1573315995 && str5.equals("BOTTOM_LEFT")) {
                            return EnumC48965zyh.c;
                        }
                    } else if (str5.equals("BOTTOM_RIGHT")) {
                        return EnumC48965zyh.t;
                    }
                } else if (str5.equals("TOP_LEFT")) {
                    return EnumC48965zyh.b;
                }
                return EnumC48965zyh.a;
            case 27:
                return Long.valueOf(((KC8) obj).c);
            case 28:
                if (((Number) obj).intValue() == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        C19397drh c19397drh = (C19397drh) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) obj3;
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj5).booleanValue();
        if (c19397drh.a.b != null && c19397drh.e) {
            z = true;
        } else {
            z = false;
        }
        if ((abstractC3960Hcc instanceof C1742Dcc) && ((C1742Dcc) abstractC3960Hcc).a()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new V1c(z, z2, booleanValue, booleanValue2, booleanValue3);
    }
}
