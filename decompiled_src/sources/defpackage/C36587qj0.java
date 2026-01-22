package defpackage;

import android.graphics.Rect;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: qj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36587qj0 implements BiFunction {
    public final /* synthetic */ int a;
    public static final C36587qj0 b = new C36587qj0(0);
    public static final C36587qj0 c = new C36587qj0(1);
    public static final C36587qj0 d = new C36587qj0(2);
    public static final C36587qj0 e = new C36587qj0(3);
    public static final C36587qj0 f = new C36587qj0(4);
    public static final C36587qj0 g = new C36587qj0(5);
    public static final C36587qj0 h = new C36587qj0(6);
    public static final C36587qj0 i = new C36587qj0(7);
    public static final C36587qj0 j = new C36587qj0(8);
    public static final C36587qj0 k = new C36587qj0(9);
    public static final C36587qj0 l = new C36587qj0(10);
    public static final C36587qj0 m = new C36587qj0(11);
    public static final C36587qj0 n = new C36587qj0(12);
    public static final C36587qj0 o = new C36587qj0(13);
    public static final C36587qj0 p = new C36587qj0(14);
    public static final C36587qj0 q = new C36587qj0(15);
    public static final C36587qj0 r = new C36587qj0(16);
    public static final C36587qj0 s = new C36587qj0(17);
    public static final C36587qj0 t = new C36587qj0(18);
    public static final C36587qj0 u = new C36587qj0(19);
    public static final C36587qj0 v = new C36587qj0(20);
    public static final C36587qj0 w = new C36587qj0(21);
    public static final C36587qj0 x = new C36587qj0(22);
    public static final C36587qj0 y = new C36587qj0(23);
    public static final C36587qj0 z = new C36587qj0(24);
    public static final C36587qj0 A = new C36587qj0(25);
    public static final C36587qj0 B = new C36587qj0(26);
    public static final C36587qj0 C = new C36587qj0(27);
    public static final C36587qj0 D = new C36587qj0(28);
    public static final C36587qj0 E = new C36587qj0(29);

    public /* synthetic */ C36587qj0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        C29217lCj c29217lCj;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        boolean z6;
        boolean z7;
        Long l2;
        boolean z8;
        switch (this.a) {
            case 0:
                return new C24366had((AbstractC20323eZ1) ((C24366had) obj).b, (AbstractC20323eZ1) obj2);
            case 1:
                return C25099i7j.a;
            case 2:
                C7553Nsg c7553Nsg = (C7553Nsg) obj;
                Rect rect = (Rect) obj2;
                int i2 = rect.left;
                int i3 = c7553Nsg.a - rect.right;
                int i4 = rect.bottom;
                int i5 = c7553Nsg.b;
                return new C18594dGe(i2, i5 - i4, i3, i5);
            case 3:
                Rect rect2 = (Rect) obj;
                int i6 = rect2.left;
                Rect rect3 = ((DHg) obj2).d;
                return new C18594dGe(i6 + rect3.left, rect2.top + rect3.top, rect2.right + rect3.right, rect2.bottom + rect3.bottom);
            case 4:
                return new C24366had((Y12) obj, (AbstractC23027gaa) obj2);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (Y12) obj2);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                C24366had c24366had = (C24366had) obj2;
                return AbstractC2304Edb.o0((Map) obj, new C24366had((C32958o09) c24366had.a, (LinkedHashSet) c24366had.b));
            case 8:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj;
                C30555mCj c30555mCj = (C30555mCj) obj2;
                if (abstractC5740Kjj.equals(c30555mCj.a)) {
                    c29217lCj = c30555mCj.b;
                } else {
                    c29217lCj = new C29217lCj();
                }
                return new C26543jCj(abstractC5740Kjj, c29217lCj);
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                Boolean bool3 = (Boolean) obj2;
                bool3.booleanValue();
                return new C24366had(bool2, bool3);
            case 10:
                FO1 fo1 = (FO1) obj2;
                if (!((Boolean) obj).booleanValue() && fo1 != FO1.c) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 11:
                C36719qp0 c36719qp0 = (C36719qp0) obj;
                AbstractC46055xo0 abstractC46055xo0 = (AbstractC46055xo0) obj2;
                boolean z9 = abstractC46055xo0 instanceof C42045uo0;
                B73 b73 = c36719qp0.a;
                if (z9) {
                    ((C8241Oze) b73).getClass();
                    return C36719qp0.a(c36719qp0, null, 0L, false, 0L, ((C42045uo0) abstractC46055xo0).a, System.currentTimeMillis(), Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH);
                }
                if (abstractC46055xo0 instanceof C44719wo0) {
                    boolean z10 = ((C44719wo0) abstractC46055xo0).a;
                    if (z10) {
                        ((C8241Oze) b73).getClass();
                        j2 = System.currentTimeMillis();
                    } else {
                        j2 = 0;
                    }
                    return C36719qp0.a(c36719qp0, null, 0L, z10, j2, null, 0L, 231);
                }
                if (abstractC46055xo0 instanceof C40709to0) {
                    AbstractC12471Wu1 abstractC12471Wu1 = ((C40709to0) abstractC46055xo0).a;
                    if (abstractC12471Wu1 instanceof C11384Uu1) {
                        z5 = true;
                    } else {
                        z5 = abstractC12471Wu1 instanceof C10842Tu1;
                    }
                    if (z5) {
                        return C36719qp0.a(c36719qp0, abstractC12471Wu1, 0L, false, 0L, null, 0L, 253);
                    }
                    boolean z11 = true;
                    if (!(abstractC12471Wu1 instanceof C11928Vu1)) {
                        z11 = abstractC12471Wu1 instanceof C10300Su1;
                    }
                    if (z11) {
                        return C36719qp0.a(c36719qp0, abstractC12471Wu1, 0L, false, 0L, null, 0L, 249);
                    }
                    if (abstractC12471Wu1 instanceof C9756Ru1) {
                        ((C8241Oze) b73).getClass();
                        return C36719qp0.a(c36719qp0, abstractC12471Wu1, System.currentTimeMillis(), false, 0L, null, 0L, 249);
                    }
                    throw new RuntimeException();
                }
                if (abstractC46055xo0 instanceof C43382vo0) {
                    C43382vo0 c43382vo0 = (C43382vo0) abstractC46055xo0;
                    if (c36719qp0.b().equals(new C36763qr0(null)) && c43382vo0.a) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        C38100rr0 c38100rr0 = new C38100rr0(null);
                        ((C8241Oze) b73).getClass();
                        return C36719qp0.a(c36719qp0, null, 0L, false, 0L, c38100rr0, System.currentTimeMillis(), Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH);
                    }
                    return c36719qp0;
                }
                throw new RuntimeException();
            case 12:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                Boolean bool5 = (Boolean) obj2;
                bool5.booleanValue();
                return new C24366had(bool4, bool5);
            case 13:
                return C25099i7j.a;
            case 14:
                Rect rect4 = (Rect) obj;
                return new Rect(0, rect4.top, 0, rect4.bottom + ((Number) obj2).intValue());
            case 15:
                List list = (List) obj;
                VUf vUf = (VUf) obj2;
                WRg wRg = XRg.a;
                int d2 = wRg.d("sendto:select");
                try {
                    OFf a = C48231zQi.a(new C36707qoa(list), vUf);
                    wRg.h(d2);
                    return a;
                } finally {
                }
            case 16:
                Boolean bool6 = (Boolean) obj2;
                bool6.booleanValue();
                return new C24366had((C32167nQ0) obj, bool6);
            case 17:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 && booleanValue4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 18:
                return new C24366had((List) obj, (List) obj2);
            case 19:
                return new C36244qT0((List) obj, (List) obj2);
            case 20:
                return new C24366had((C36244qT0) obj, (Boolean) obj2);
            case 21:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 22:
                return new C24366had((List) obj, (Integer) obj2);
            case 23:
                return new C24366had((List) obj, (Integer) obj2);
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                LT0 lt0 = (LT0) obj2;
                List list2 = (List) c24366had2.a;
                int intValue = ((Number) c24366had2.b).intValue();
                List m1 = AbstractC41828ue3.m1(list2, intValue);
                if (intValue >= 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return new NT0(true, m1, z7, lt0);
            case 25:
                QSg qSg = (QSg) obj;
                boolean z12 = false;
                List M1 = R4i.M1((String) obj2, new String[]{AppInfo.DELIM}, 0, 6);
                String str = (String) AbstractC41828ue3.J0(1, M1);
                if (str != null) {
                    l2 = Y4i.a1(str);
                } else {
                    l2 = null;
                }
                String str2 = qSg.a;
                if (str2 == null) {
                    str2 = "";
                }
                if (M1.size() == 2 && AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), str2) && l2 != null) {
                    z12 = true;
                }
                return new C32268nUi(l2, str2, Boolean.valueOf(z12));
            case 26:
                return AbstractC43165ve3.Y((String) obj, (String) obj2);
            case 27:
                return new C24366had((C27990kI2) obj, (String) obj2);
            case 28:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (booleanValue5 && booleanValue6) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            default:
                return new C24366had(Integer.valueOf(((Number) obj).intValue()), Integer.valueOf(((Number) obj2).intValue()));
        }
    }
}
