package defpackage;

import defpackage.F3a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: qU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36273qU9 implements Function1 {
    public final ZB5 a;
    public final KS9 b;

    public C36273qU9(ZB5 zb5, KS9 ks9) {
        this.a = zb5;
        this.b = ks9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0138  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        JY6 jy6;
        boolean z;
        AbstractC5740Kjj abstractC5740Kjj;
        String str;
        C38757sL6 c38757sL6;
        F3a.a aVar;
        int i;
        C48944zxi c48944zxi;
        String str2;
        AbstractC40982u09 c32958o09;
        C11982Vwe c11982Vwe;
        int i2;
        KZ6 kz6;
        AbstractC15514axk abstractC15514axk;
        int i3;
        int i4;
        int i5;
        int i6;
        C34936pU9 c34936pU9 = (C34936pU9) obj;
        C32958o09 c32958o092 = new C32958o09(c34936pU9.b);
        JX9 jx9 = c34936pU9.e0;
        if (jx9 != null) {
            boolean z2 = jx9.b;
            float f = (float) jx9.t;
            if (jx9.c == 1) {
                i5 = 1;
            } else {
                i5 = 2;
            }
            if (jx9.X == 1) {
                i6 = 1;
            } else {
                i6 = 2;
            }
            jy6 = new HY6(f, i5, i6, z2);
        } else {
            jy6 = IY6.a;
        }
        JY6 jy62 = jy6;
        String str3 = c34936pU9.c;
        AbstractC5740Kjj d = LRb.d(c34936pU9.t.b);
        JQ3 jq3 = (JQ3) this.b.invoke(c34936pU9.Y);
        F3a f3a = c34936pU9.t.c;
        if (f3a == null) {
            c48944zxi = C48944zxi.e;
            str = str3;
        } else {
            F3a.a aVar2 = f3a.b;
            if (aVar2 != null && (aVar2.a & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((f3a.a & 1) != 0) {
                abstractC5740Kjj = LRb.d(f3a.c);
            } else if (z) {
                abstractC5740Kjj = LRb.d(String.format(Locale.US, aVar2.b, Arrays.copyOf(new Object[]{0}, 1)));
            } else {
                abstractC5740Kjj = C0268Ajj.a;
            }
            if (z) {
                C13961Zn9 P = AbstractC9202Qtc.P(0, f3a.b.c);
                F3a.a aVar3 = f3a.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
                Iterator it = P.iterator();
                while (((C13419Yn9) it).c) {
                    arrayList.add(LRb.d(String.format(Locale.US, aVar3.b, Arrays.copyOf(new Object[]{Integer.valueOf(((AbstractC10162Sn9) it).a())}, 1))));
                    str3 = str3;
                }
                str = str3;
                c38757sL6 = arrayList;
            } else {
                str = str3;
                c38757sL6 = C38757sL6.a;
            }
            if (c38757sL6.isEmpty() || (aVar = f3a.b) == null) {
                i = 0;
            } else {
                i = aVar.t;
            }
            int i7 = HC6.t;
            c48944zxi = new C48944zxi(abstractC5740Kjj, c38757sL6, I0j.P(i, UC6.MILLISECONDS));
        }
        C11982Vwe c11982Vwe2 = c34936pU9.Z;
        String str4 = null;
        if (c11982Vwe2 != null) {
            str2 = c11982Vwe2.b;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            String obj2 = str2.toString();
            if (!R4i.w1(obj2)) {
                c32958o09 = new C32958o09(obj2);
                if (c32958o09 == null) {
                    c32958o09 = C36970r09.a;
                }
                c11982Vwe = c34936pU9.Z;
                if (c11982Vwe != null) {
                    str4 = c11982Vwe.c;
                }
                FOi fOi = new FOi(c32958o09, str4);
                i2 = c34936pU9.f0;
                AbstractC15514axk abstractC15514axk2 = GY6.a;
                if (i2 == 1) {
                    if (i2 == 2) {
                        kz6 = KZ6.PURCHASED;
                    }
                    AbstractC15514axk abstractC15514axk3 = abstractC15514axk2;
                    i3 = c34936pU9.X;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i4 = 1;
                        } else {
                            i4 = 2;
                        }
                    } else {
                        i4 = 3;
                    }
                    return new KY6(c32958o092, str, fOi, c48944zxi, jq3, null, d, abstractC15514axk3, i4, false, jy62, 544);
                }
                kz6 = KZ6.FAVORITED;
                abstractC15514axk = (FY6) this.a.a.get(kz6);
                if (abstractC15514axk != null) {
                    abstractC15514axk2 = abstractC15514axk;
                }
                AbstractC15514axk abstractC15514axk32 = abstractC15514axk2;
                i3 = c34936pU9.X;
                if (i3 != 1) {
                }
                return new KY6(c32958o092, str, fOi, c48944zxi, jq3, null, d, abstractC15514axk32, i4, false, jy62, 544);
            }
        }
        c32958o09 = null;
        if (c32958o09 == null) {
        }
        c11982Vwe = c34936pU9.Z;
        if (c11982Vwe != null) {
        }
        FOi fOi2 = new FOi(c32958o09, str4);
        i2 = c34936pU9.f0;
        AbstractC15514axk abstractC15514axk22 = GY6.a;
        if (i2 == 1) {
        }
        abstractC15514axk = (FY6) this.a.a.get(kz6);
        if (abstractC15514axk != null) {
        }
        AbstractC15514axk abstractC15514axk322 = abstractC15514axk22;
        i3 = c34936pU9.X;
        if (i3 != 1) {
        }
        return new KY6(c32958o092, str, fOi2, c48944zxi, jq3, null, d, abstractC15514axk322, i4, false, jy62, 544);
    }
}
