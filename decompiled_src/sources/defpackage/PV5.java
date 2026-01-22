package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PV5 implements BiFunction {
    public final /* synthetic */ int a;
    public static final PV5 b = new PV5(0);
    public static final PV5 c = new PV5(1);
    public static final PV5 d = new PV5(2);
    public static final PV5 e = new PV5(3);
    public static final PV5 f = new PV5(4);
    public static final PV5 g = new PV5(5);
    public static final PV5 h = new PV5(6);
    public static final PV5 i = new PV5(7);
    public static final PV5 j = new PV5(8);
    public static final PV5 k = new PV5(9);
    public static final PV5 l = new PV5(10);
    public static final PV5 m = new PV5(11);
    public static final PV5 n = new PV5(12);
    public static final PV5 o = new PV5(13);
    public static final PV5 p = new PV5(14);
    public static final PV5 q = new PV5(15);
    public static final PV5 r = new PV5(16);
    public static final PV5 s = new PV5(17);
    public static final PV5 t = new PV5(18);
    public static final PV5 u = new PV5(19);
    public static final PV5 v = new PV5(20);
    public static final PV5 w = new PV5(21);
    public static final PV5 x = new PV5(22);
    public static final PV5 y = new PV5(23);
    public static final PV5 z = new PV5(24);
    public static final PV5 A = new PV5(25);
    public static final PV5 B = new PV5(26);
    public static final PV5 C = new PV5(27);
    public static final PV5 D = new PV5(28);
    public static final PV5 E = new PV5(29);

    public /* synthetic */ PV5(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Map map;
        Map map2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                AbstractC32101nMi abstractC32101nMi = (AbstractC32101nMi) obj2;
                boolean z9 = abstractC32101nMi instanceof C28090kMi;
                Map map3 = ((NV5) obj).a;
                if (z9) {
                    String str = ((C28090kMi) abstractC32101nMi).a;
                    if (map3.isEmpty()) {
                        map2 = Collections.singletonMap(str, abstractC32101nMi);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map3);
                        linkedHashMap.put(str, abstractC32101nMi);
                        map2 = linkedHashMap;
                    }
                    return new NV5(6, map2);
                }
                if (abstractC32101nMi instanceof C29426lMi) {
                    String str2 = ((C29426lMi) abstractC32101nMi).a;
                    if (map3.isEmpty()) {
                        map = Collections.singletonMap(str2, null);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map3);
                        linkedHashMap2.put(str2, null);
                        map = linkedHashMap2;
                    }
                    return new NV5(6, map);
                }
                if (abstractC32101nMi instanceof C33440oMi) {
                    return new NV5(6, AbstractC2304Edb.k0(((C33440oMi) abstractC32101nMi).a, map3));
                }
                throw new RuntimeException();
            case 1:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                if (Math.abs(floatValue2 - floatValue) > 0.02d) {
                    return Float.valueOf(floatValue2);
                }
                return Float.valueOf(floatValue);
            case 2:
                return new C24366had(((C24366had) obj).b, obj2);
            case 3:
                C5870Kq2 c5870Kq2 = (C5870Kq2) obj;
                return new C5870Kq2(c5870Kq2.a, c5870Kq2.b, c5870Kq2.c, ((C45867xfa) obj2).a);
            case 4:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                arrayList.add((C12756Xhf) obj2);
                return arrayList;
            case 5:
                return new C24366had((C12756Xhf) obj, (C12756Xhf) obj2);
            case 6:
                return new C24366had(obj, obj2);
            case 7:
                return new C24366had((Boolean) obj, (Boolean) obj2);
            case 8:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                return new C24366had((EnumC46868yPd) obj, bool);
            case 9:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 10:
                return new U20((OFf) obj, (OFf) obj2);
            case 11:
                return new U20((OFf) obj, (OFf) obj2);
            case 12:
                return new U20((OFf) obj, (OFf) obj2);
            case 13:
                List list = (List) obj;
                list.add(((UKd) obj2).a);
                return list;
            case 14:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            case 15:
                return new C24366had((File) obj, (Map) obj2);
            case 16:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 18:
                return new C24366had(((C24366had) obj).b, (Map) obj2);
            case 19:
                return Float.valueOf(((Number) obj2).floatValue());
            case 20:
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return bool2;
            case 21:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!booleanValue3 && !booleanValue4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
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
                if (booleanValue7 && booleanValue8) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 24:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (booleanValue9 && booleanValue10) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 25:
                return new C40496te7(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 26:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return new C24366had(bool3, Integer.valueOf(((Number) obj2).intValue()));
            case 27:
                C30368m47 c30368m47 = (C30368m47) obj;
                C30368m47 c30368m472 = (C30368m47) obj2;
                IKf iKf = c30368m47.a;
                JMj jMj = JMj.UNFILTERED;
                JMj jMj2 = iKf.a;
                if (jMj2 == jMj) {
                    jMj2 = null;
                }
                IKf iKf2 = c30368m472.a;
                if (jMj2 == null) {
                    jMj2 = iKf2.a;
                }
                JMj jMj3 = jMj2;
                EnumC14280a2c enumC14280a2c = iKf.b;
                if (enumC14280a2c == null) {
                    enumC14280a2c = iKf2.b;
                }
                EnumC14280a2c enumC14280a2c2 = enumC14280a2c;
                ArrayList Z0 = AbstractC41828ue3.Z0(iKf.c, iKf2.c);
                ArrayList Z02 = AbstractC41828ue3.Z0(iKf.d, iKf2.d);
                Integer num = iKf.e;
                if (num == null) {
                    num = iKf2.e;
                }
                Integer num2 = num;
                String str3 = iKf.f;
                if (str3 == null) {
                    str3 = iKf2.f;
                }
                String str4 = str3;
                if (!iKf.g && !iKf2.g) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                IKf iKf3 = new IKf(jMj3, enumC14280a2c2, Z0, Z02, num2, str4, z7);
                String y2 = PZj.y(c30368m47.b);
                if (y2 == null) {
                    y2 = c30368m472.b;
                }
                return new C30368m47(iKf3, y2);
            case 28:
                Rect rect = (Rect) obj2;
                if (((Rect) obj).top > 0) {
                    Rect rect2 = new Rect();
                    rect2.top = 0;
                    rect2.left = rect.left;
                    rect2.right = rect.right;
                    rect2.bottom = rect.bottom;
                    return rect2;
                }
                return rect;
            default:
                boolean booleanValue11 = ((Boolean) obj).booleanValue();
                boolean booleanValue12 = ((Boolean) obj2).booleanValue();
                if (booleanValue11 && !booleanValue12) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
        }
    }
}
