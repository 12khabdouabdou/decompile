package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes7.dex */
public final class U5d {
    public final WEd a;
    public final InterfaceC34553pC3 b;
    public final LinkedHashMap c;
    public final InterfaceC16558bke d;
    public final LinkedHashSet e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public U5d(GGj gGj, WEd wEd, InterfaceC34553pC3 interfaceC34553pC3, LinkedHashMap linkedHashMap, InterfaceC16558bke interfaceC16558bke) {
        this.a = wEd;
        this.b = interfaceC34553pC3;
        this.c = linkedHashMap;
        this.d = interfaceC16558bke;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.e = linkedHashSet;
        this.f = new C12718Xfi(new T5d(this, 1));
        this.g = new C12718Xfi(new T5d(this, 0));
        HashSet hashSet = ((IGj) gGj).a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11473Uy7((C36998r1f) it.next()));
        }
        linkedHashSet.addAll(arrayList);
        LinkedHashSet linkedHashSet2 = this.e;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C11473Uy7(((C36998r1f) it2.next()).q()));
        }
        linkedHashSet2.addAll(arrayList2);
        AbstractC41828ue3.i1(this.e, new H2c(12));
    }

    public static C11473Uy7 a(float f, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        float f2 = Float.MAX_VALUE;
        float f3 = Float.MAX_VALUE;
        while (it.hasNext()) {
            C11473Uy7 c11473Uy7 = (C11473Uy7) it.next();
            if (c11473Uy7.f > f) {
                f3 = Math.min(f3, c11473Uy7.a);
            } else {
                f2 = Math.min(f2, c11473Uy7.b);
            }
        }
        float f4 = f2 * f;
        if (f4 <= f3) {
            return new C11473Uy7(f4, f2);
        }
        return new C11473Uy7(f3, f3 / f);
    }

    public static C11473Uy7 b(C10134Sm2 c10134Sm2) {
        float floatValue;
        C36998r1f j = AbstractC31312mmb.j(c10134Sm2);
        Float f = c10134Sm2.d;
        float f2 = 1.0f;
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        Float f3 = c10134Sm2.e;
        if (f3 != null) {
            f2 = f3.floatValue();
        }
        return new C11473Uy7(j.getWidth() * floatValue, j.getHeight() * f2);
    }

    public static boolean d(RectF rectF, RectF rectF2, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f3 / 2.0f;
        float f8 = f4 / 2.0f;
        RectF rectF3 = new RectF(f - f7, f2 - f8, f7 + f, f8 + f2);
        float f9 = rectF3.left;
        float f10 = rectF3.top;
        float f11 = rectF3.right;
        float f12 = rectF3.bottom;
        float[] fArr = {f9, f10, f11, f10, f9, f12, f11, f12};
        Matrix matrix = new Matrix();
        matrix.setScale(f6, f6, f, f2);
        matrix.setRotate(f5, f, f2);
        matrix.mapPoints(fArr);
        for (int i = 0; i < 4; i++) {
            int i2 = i * 2;
            float f13 = fArr[i2];
            float f14 = fArr[i2 + 1];
            float f15 = rectF.left;
            if (f13 >= f15 || f15 == rectF2.left) {
                float f16 = rectF.right;
                if (f13 <= f16 || f16 == rectF2.right) {
                    float f17 = rectF.top;
                    if (f14 >= f17 || f17 == rectF2.top) {
                        float f18 = rectF.bottom;
                        if (f14 <= f18 || f18 == rectF2.bottom) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
    
        if (r4.length() > 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0124, code lost:
    
        if (r4.K() != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0182, code lost:
    
        if (d(r14, r15, (float) (r1.d().a().doubleValue() * r3), (float) (r1.d().b().doubleValue() * r3), (float) r11, (float) (r1.i() * r3), (float) r1.p(), r1.q()) != false) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11473Uy7 c(C10134Sm2 c10134Sm2, KH6 kh6, AbstractC33706oZd abstractC33706oZd, boolean z) {
        C11473Uy7 c11473Uy7;
        C26871jSc c26871jSc;
        C11473Uy7 c11473Uy72;
        C26871jSc c26871jSc2;
        C11473Uy7 c11473Uy73;
        C32844nv6 u;
        FDh g0;
        List<C25823ig2> n;
        C25823ig2 m;
        C3225Ft7 A;
        C41785uc4 q;
        FDh g02;
        List w;
        WEd wEd = this.a;
        if (kh6 != null && kh6.l() > 0 && kh6.k() > 0) {
            c11473Uy7 = new C11473Uy7(kh6.l(), kh6.k());
        } else {
            c11473Uy7 = new C11473Uy7(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
        }
        C11473Uy7 b = b(c10134Sm2);
        float f = b.a;
        float f2 = c11473Uy7.a;
        float f3 = c11473Uy7.b;
        float min = Math.min(f2 / f, f3 / b.b);
        C11473Uy7 a = b.a(min);
        if (kh6 == null || (c26871jSc = kh6.b0()) == null) {
            c26871jSc = new C26871jSc();
        }
        if (C26871jSc.h(c26871jSc)) {
            a = new C11473Uy7(a.b, a.a);
        }
        C11473Uy7 a2 = a.a(c26871jSc.c());
        float min2 = Math.min(f2, a2.a);
        float min3 = Math.min(f3, a2.b);
        C11473Uy7 c11473Uy74 = new C11473Uy7(min2, min3);
        float f4 = 2;
        float f5 = (f2 - min2) / f4;
        float f6 = (f3 - min3) / f4;
        RectF rectF = new RectF(f5, f6, min2 + f5, min3 + f6);
        RectF rectF2 = new RectF(0.0f, 0.0f, f2, f3);
        float f7 = ((DisplayMetrics) wEd).density;
        if (kh6 != null && (q = kh6.q()) != null && (r4 = q.b()) != null && (g02 = kh6.g0()) != null && (w = g02.w()) != null) {
            List list = w;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((C40945tyh) it.next()).Y0() == 8) {
                    }
                }
            }
        }
        if (kh6 != null && (A = kh6.A()) != null) {
            ArrayList n2 = A.n();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = n2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (!AbstractC2032Dq9.j(((C33708oZf) next).B(), Boolean.TRUE)) {
                    arrayList.add(next);
                }
            }
            if (arrayList.isEmpty()) {
                if (!A.A()) {
                }
            }
            c11473Uy72 = c11473Uy7;
            c26871jSc2 = c26871jSc;
            c11473Uy73 = c11473Uy72;
            float f8 = 1;
            C11473Uy7 a3 = c11473Uy73.a(f8 / c26871jSc2.c()).a(f8 / min);
            if (z) {
                float f9 = a3.f;
                if (f9 < 1.0f) {
                    if (a3.a < 540.0f) {
                        return new C11473Uy7(540.0f, 540.0f / f9);
                    }
                    return a3;
                }
                if (a3.b < 540.0f) {
                    return new C11473Uy7(f9 * 540.0f, 540.0f);
                }
                return a3;
            }
            return a3;
        }
        if (kh6 != null && (m = kh6.m()) != null) {
            C11473Uy7 c11473Uy75 = c11473Uy7;
            double d = f2;
            double A2 = m.A() * d;
            double d2 = f3;
            c11473Uy72 = c11473Uy75;
            c26871jSc2 = c26871jSc;
            rectF = rectF;
        } else {
            c11473Uy72 = c11473Uy7;
            c26871jSc2 = c26871jSc;
        }
        if (kh6 != null && (n = kh6.n()) != null) {
            for (C25823ig2 c25823ig2 : n) {
                double d3 = f2;
                double A3 = c25823ig2.A() * d3;
                double i = c25823ig2.i();
                double d4 = f3;
                rectF = rectF;
                if (d(rectF, rectF2, (float) (d3 * c25823ig2.d().a().doubleValue()), (float) (c25823ig2.d().b().doubleValue() * d4), (float) A3, (float) (i * d4), (float) c25823ig2.p(), c25823ig2.q())) {
                    break;
                }
            }
        }
        if (kh6 != null && (g0 = kh6.g0()) != null) {
            for (C40945tyh c40945tyh : g0.w()) {
                double d5 = f7;
                float f10 = f7;
                if (d(rectF, rectF2, (float) ((c40945tyh.I0().a().doubleValue() * f2) + (r11 / 2.0f)), (float) ((f3 * c40945tyh.I0().b().doubleValue()) + (r8 / 2.0f)), (float) (c40945tyh.b1() * d5 * c40945tyh.M0()), (float) (c40945tyh.M0() * c40945tyh.z0() * d5), (float) c40945tyh.L0(), (float) c40945tyh.M0())) {
                    break;
                }
                f7 = f10;
            }
        }
        float f11 = f7;
        if (kh6 != null && (u = kh6.u()) != null) {
            loop4: for (C47551yv6 c47551yv6 : u.c()) {
                RectF rectF3 = new RectF(rectF);
                float c = (c47551yv6.c() * f11) / 2.0f;
                rectF3.inset(c, c);
                for (PointF pointF : c47551yv6.d()) {
                    if (!rectF3.contains(pointF.x * f2, pointF.y * f3)) {
                        break loop4;
                    }
                }
            }
        }
        if (!AbstractC2032Dq9.j(c10134Sm2.d0, Boolean.TRUE) || (!(abstractC33706oZd instanceof C32368nZd) && !(abstractC33706oZd instanceof C25681iZd))) {
            c11473Uy73 = c11473Uy74;
            float f82 = 1;
            C11473Uy7 a32 = c11473Uy73.a(f82 / c26871jSc2.c()).a(f82 / min);
            if (z) {
            }
        }
        c11473Uy73 = c11473Uy72;
        float f822 = 1;
        C11473Uy7 a322 = c11473Uy73.a(f822 / c26871jSc2.c()).a(f822 / min);
        if (z) {
        }
    }
}
