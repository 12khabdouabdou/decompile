package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: wcf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44470wcf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45806xcf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44470wcf(C45806xcf c45806xcf, int i) {
        super(0);
        this.a = i;
        this.b = c45806xcf;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC3963Hcf enumC3963Hcf;
        String obj;
        String upperCase;
        AbstractC33950okg abstractC33950okg;
        C43782w63 c43782w63;
        C24366had c24366had;
        Set set;
        C45782xbd c45782xbd;
        int[] iArr;
        switch (this.a) {
            case 0:
                EnumC48479zcf enumC48479zcf = EnumC48479zcf.c;
                C45806xcf c45806xcf = this.b;
                String[] strArr = ((C46707yI) ((InterfaceC19582e03) c45806xcf.b.get()).c(enumC48479zcf, new C46707yI(), J03.a)).b;
                if (strArr == null) {
                    strArr = new String[0];
                }
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    C0660Bcf c0660Bcf = new C0660Bcf(str, 0, c45806xcf.a);
                    if (str != null) {
                        try {
                            obj = R4i.Z1(str).toString();
                        } catch (IllegalArgumentException unused) {
                            c0660Bcf.invoke();
                            enumC3963Hcf = EnumC3963Hcf.c;
                        }
                        if (obj != null) {
                            upperCase = obj.toUpperCase(Locale.ROOT);
                            enumC3963Hcf = EnumC3963Hcf.valueOf(upperCase);
                            arrayList.add(enumC3963Hcf);
                        }
                    }
                    upperCase = "";
                    enumC3963Hcf = EnumC3963Hcf.valueOf(upperCase);
                    arrayList.add(enumC3963Hcf);
                }
                return AbstractC23559gye.y(arrayList);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) this.b.d.getValue()).entrySet()) {
                    EnumC3963Hcf enumC3963Hcf2 = (EnumC3963Hcf) entry.getKey();
                    Iterator it = ((C4505Icf) entry.getValue()).c.keySet().iterator();
                    while (it.hasNext()) {
                        Integer valueOf = Integer.valueOf(((Number) it.next()).intValue());
                        Object obj2 = linkedHashMap.get(valueOf);
                        if (obj2 == null) {
                            obj2 = new LinkedHashSet();
                            linkedHashMap.put(valueOf, obj2);
                        }
                        ((Set) obj2).add(enumC3963Hcf2);
                    }
                }
                return linkedHashMap;
            case 2:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.b.get()).k(EnumC48479zcf.t, J03.a));
            case 3:
                C45806xcf c45806xcf2 = this.b;
                Set keySet = ((Map) c45806xcf2.d.getValue()).keySet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : keySet) {
                    EnumC3963Hcf enumC3963Hcf3 = (EnumC3963Hcf) obj3;
                    if (((InterfaceC19582e03) c45806xcf2.b.get()).k(new C26572jE6(EnumC48048zI3.q3, new AI3(DI3.a, Boolean.valueOf(AbstractC47142ycf.a().contains(enumC3963Hcf3))), "RTUS_PRODUCT_ENABLED_".concat(enumC3963Hcf3.name().toUpperCase(Locale.ROOT))), J03.a)) {
                        arrayList2.add(obj3);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(AbstractC23559gye.y(arrayList2));
                c45806xcf2.a.j(EnumC2879Fcf.a, y1.size());
                return y1;
            default:
                C45806xcf c45806xcf3 = this.b;
                List list = (List) c45806xcf3.c.getValue();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    InterfaceC14452aA8 interfaceC14452aA8 = c45806xcf3.a;
                    if (hasNext) {
                        EnumC3963Hcf enumC3963Hcf4 = (EnumC3963Hcf) it2.next();
                        switch (enumC3963Hcf4.ordinal()) {
                            case 1:
                                abstractC33950okg = C11565Vcf.g;
                                break;
                            case 2:
                                abstractC33950okg = C12109Wcf.g;
                                break;
                            case 3:
                                abstractC33950okg = C6674Mcf.g;
                                break;
                            case 4:
                                abstractC33950okg = C9393Rcf.g;
                                break;
                            case 5:
                                abstractC33950okg = C10480Tcf.g;
                                break;
                            case 6:
                                abstractC33950okg = C8305Pcf.g;
                                break;
                            case 7:
                                abstractC33950okg = C7762Ocf.g;
                                break;
                            case 8:
                                abstractC33950okg = C9937Scf.g;
                                break;
                            case 9:
                                abstractC33950okg = C8849Qcf.g;
                                break;
                            case 10:
                                abstractC33950okg = C11022Ucf.g;
                                break;
                            default:
                                abstractC33950okg = null;
                                break;
                        }
                        Map map = C41431uL6.a;
                        if (abstractC33950okg == null || (c43782w63 = abstractC33950okg.G()) == null) {
                            c43782w63 = new C43782w63();
                            c43782w63.h("non_targeted_product");
                            c43782w63.e("UNDEFINED");
                            c43782w63.g("UNDEFINED");
                            c43782w63.d(600L);
                            c43782w63.c();
                            c43782w63.b(1000000);
                            c43782w63.a();
                            c43782w63.X = false;
                            c43782w63.a |= 4;
                            c43782w63.b = map;
                        }
                        C43782w63 c43782w632 = (C43782w63) ((InterfaceC19582e03) c45806xcf3.b.get()).c(new C26572jE6(EnumC48048zI3.q3, new AI3(c43782w63, C43782w63.class), "RTUS_PRODUCT_CONFIG_".concat(enumC3963Hcf4.name().toUpperCase(Locale.ROOT))), new C43782w63(), J03.a);
                        String str2 = c43782w632.Y;
                        if (str2 == null || str2.length() == 0) {
                            str2 = "null";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(EnumC2879Fcf.c, "product", enumC3963Hcf4.name());
                        X.d("version", str2);
                        interfaceC14452aA8.d(X, 1L);
                        if (AbstractC2032Dq9.j(c43782w632.Y, "non_targeted_product")) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC2879Fcf.f0, "product", enumC3963Hcf4.name()), 1L);
                            c24366had = null;
                        } else {
                            String str3 = c43782w632.Y;
                            if (str3 == null || str3.length() == 0) {
                                c43782w632.h("null");
                            }
                            String str4 = c43782w632.Z;
                            if (str4 == null || str4.length() == 0) {
                                c43782w632.e(enumC3963Hcf4.name());
                            }
                            String str5 = c43782w632.e0;
                            if (str5 == null || str5.length() == 0) {
                                c43782w632.g(AbstractC31823n9f.v(enumC3963Hcf4.a));
                            }
                            if (c43782w632.f0 <= 0) {
                                c43782w632.d(600L);
                                C36254qTb X2 = AbstractC2032Dq9.X(EnumC2879Fcf.Y, "product", enumC3963Hcf4.name());
                                X2.d("version", c43782w632.Y);
                                interfaceC14452aA8.d(X2, 1L);
                            }
                            if (c43782w632.g0 <= 0) {
                                c43782w632.c();
                                C36254qTb X3 = AbstractC2032Dq9.X(EnumC2879Fcf.X, "product", enumC3963Hcf4.name());
                                X3.d("version", c43782w632.Y);
                                interfaceC14452aA8.d(X3, 1L);
                            }
                            if (c43782w632.c <= 0) {
                                c43782w632.b(1000000);
                                C36254qTb X4 = AbstractC2032Dq9.X(EnumC2879Fcf.Z, "product", enumC3963Hcf4.name());
                                X4.d("version", c43782w632.Y);
                                interfaceC14452aA8.d(X4, 1L);
                            }
                            if (c43782w632.t < 0) {
                                c43782w632.a();
                            }
                            if (c43782w632.b == null) {
                                c43782w632.b = map;
                            }
                            long j = c43782w632.g0;
                            long j2 = c43782w632.f0;
                            Map map2 = c43782w632.b;
                            if (map2 != null) {
                                map = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                                for (Map.Entry entry2 : map2.entrySet()) {
                                    Object key = entry2.getKey();
                                    C6076La1 c6076La1 = (C6076La1) entry2.getValue();
                                    if (c6076La1 != null && (iArr = c6076La1.b) != null) {
                                        set = AbstractC42464v70.b1(iArr);
                                    } else {
                                        set = IL6.a;
                                    }
                                    if (c6076La1 != null) {
                                        c45782xbd = c6076La1.t;
                                    } else {
                                        c45782xbd = null;
                                    }
                                    map.put(key, new C6618Ma1(set, c45782xbd));
                                }
                            }
                            c24366had = new C24366had(enumC3963Hcf4, new C4505Icf(j, j2, map, c43782w632.c, c43782w632.t, c43782w632.X));
                        }
                        if (c24366had != null) {
                            arrayList3.add(c24366had);
                        }
                    } else {
                        Map t0 = AbstractC2304Edb.t0(arrayList3);
                        interfaceC14452aA8.j(EnumC2879Fcf.b, t0.size());
                        return t0;
                    }
                }
                break;
        }
    }
}
