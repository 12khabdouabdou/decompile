package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class LTa implements BiFunction {
    public final /* synthetic */ int a;
    public static final LTa b = new LTa(0);
    public static final LTa c = new LTa(1);
    public static final LTa d = new LTa(2);
    public static final LTa e = new LTa(3);
    public static final LTa f = new LTa(4);
    public static final LTa g = new LTa(5);
    public static final LTa h = new LTa(6);
    public static final LTa i = new LTa(7);
    public static final LTa j = new LTa(8);
    public static final LTa k = new LTa(9);
    public static final LTa l = new LTa(10);
    public static final LTa m = new LTa(11);
    public static final LTa n = new LTa(12);
    public static final LTa o = new LTa(13);
    public static final LTa p = new LTa(14);
    public static final LTa q = new LTa(15);
    public static final LTa r = new LTa(16);
    public static final LTa s = new LTa(17);
    public static final LTa t = new LTa(18);
    public static final LTa u = new LTa(19);
    public static final LTa v = new LTa(20);
    public static final LTa w = new LTa(21);
    public static final LTa x = new LTa(22);
    public static final LTa y = new LTa(23);
    public static final LTa z = new LTa(24);
    public static final LTa A = new LTa(25);
    public static final LTa B = new LTa(26);
    public static final LTa C = new LTa(27);
    public static final LTa D = new LTa(28);
    public static final LTa E = new LTa(29);

    public /* synthetic */ LTa(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((C1i) obj3).a) {
                            arrayList.add(obj3);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 1:
                return new C24366had((List) obj, (Map) obj2);
            case 2:
                return (AbstractC30352m3d) obj2;
            case 3:
                return (AbstractC30352m3d) obj2;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue()) {
                    booleanValue = true;
                }
                return Boolean.valueOf(booleanValue);
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue()) {
                    booleanValue2 = true;
                }
                return Boolean.valueOf(booleanValue2);
            case 6:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!booleanValue3 && !booleanValue4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                Map map = (Map) obj2;
                if (((Boolean) obj).booleanValue() && map.isEmpty()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Long.valueOf(((Number) obj2).longValue()));
            case 9:
                if (((Number) obj).intValue() >= ((Number) obj2).intValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 10:
                return new C24366had((C10134Sm2) obj, (Boolean) obj2);
            case 11:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had(bool, bool2);
            case 12:
                int intValue = ((Number) obj2).intValue();
                return new C24366had(Boolean.valueOf(((List) obj).contains(Integer.valueOf(intValue))), Integer.valueOf(intValue));
            case 13:
                return new C24366had((Rect) obj, Integer.valueOf(((Number) obj2).intValue()));
            case 14:
                return new C24366had((Rect) obj, Integer.valueOf(((Number) obj2).intValue()));
            case 15:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 && !booleanValue6) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 16:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (!booleanValue7 && !booleanValue8) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 17:
                return new C24366had((Boolean) obj, (Boolean) obj2);
            case 18:
                return new GFc((BDc) obj, (C4520Id9) obj2, null);
            case 19:
                boolean booleanValue9 = ((Boolean) obj2).booleanValue();
                if (((C17455cQ3) obj).a && booleanValue9) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 20:
                return new C23961hH3((C16437bf3) obj, ((Boolean) obj2).booleanValue());
            case 21:
                return new C24366had((String) obj, (String) obj2);
            case 22:
                return new GFc((BDc) obj, (C4520Id9) obj2, null);
            case 23:
                return Integer.valueOf(((C12004Vxf) obj).i - ((Rect) obj2).top);
            case 24:
                return AbstractC41828ue3.Y0((String) obj2, (List) obj);
            case 25:
                return (AbstractC30352m3d) obj2;
            case 26:
                int intValue2 = ((Number) obj).intValue();
                EnumC5191Jjc enumC5191Jjc = (EnumC5191Jjc) obj2;
                if (enumC5191Jjc == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC5733Kjc.a[enumC5191Jjc.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        return Integer.valueOf(intValue2 + 1);
                    }
                    throw new RuntimeException();
                }
                return 0;
            case 27:
                return new NM9((C40098tL9) obj, TimeUnit.MILLISECONDS.toNanos(((C6881Mmc) obj2).k0));
            case 28:
                Boolean bool3 = (Boolean) obj2;
                bool3.booleanValue();
                return new C24366had((String) obj, bool3);
            default:
                boolean booleanValue10 = ((Boolean) obj).booleanValue();
                boolean booleanValue11 = ((Boolean) obj2).booleanValue();
                boolean z8 = false;
                D7j.i(new Object[0]);
                if (booleanValue10 && booleanValue11) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
        }
    }
}
