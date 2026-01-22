package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.util.Pair;
import defpackage.C46215xv6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Bv6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1047Bv6 {
    public static void a(InterfaceC18361d5i interfaceC18361d5i, InterfaceC0504Av6 interfaceC0504Av6, ArrayList arrayList, ArrayList arrayList2) {
        if (interfaceC18361d5i.e()) {
            arrayList2.add(interfaceC0504Av6);
        } else {
            arrayList.add(interfaceC0504Av6);
        }
    }

    public static Pair b(int i, int i2, int i3, int i4, Collection collection) {
        if (collection.isEmpty()) {
            V69 v69 = Y69.b;
            C46806yMe c46806yMe = C46806yMe.X;
            return new Pair(c46806yMe, c46806yMe);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        C7553Nsg e = e(i, i2, i3, i4, true);
        synchronized (collection) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) it.next();
                    ArrayList arrayList3 = new ArrayList(interfaceC18361d5i.j());
                    Iterator it2 = interfaceC18361d5i.p().iterator();
                    while (it2.hasNext()) {
                        PointF pointF = (PointF) it2.next();
                        arrayList3.add(new PointF(pointF.x / e.a, pointF.y / e.b));
                    }
                    if (interfaceC18361d5i instanceof C33389oK9) {
                        a(interfaceC18361d5i, new C47551yv6(interfaceC18361d5i.h().getColor(), arrayList3, interfaceC18361d5i.k(), interfaceC18361d5i.c(), null, C46215xv6.a.SOLID_STROKE), arrayList, arrayList2);
                    } else if (interfaceC18361d5i instanceof C9216Qu5) {
                        a(interfaceC18361d5i, new C47551yv6(-1, arrayList3, interfaceC18361d5i.k(), interfaceC18361d5i.c(), ((C9216Qu5) interfaceC18361d5i).f, C46215xv6.a.EMOJI), arrayList, arrayList2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new Pair(arrayList, arrayList2);
    }

    public static List c(C9760Ru5 c9760Ru5, Context context, List list, int i, int i2, int i3, int i4, boolean z, boolean z2, Map map, UY0 uy0, boolean z3, boolean z4) {
        float c;
        InterfaceC18361d5i c33389oK9;
        Bitmap A2;
        float f = context.getResources().getDisplayMetrics().density;
        if (list.isEmpty()) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC0504Av6 interfaceC0504Av6 = (InterfaceC0504Av6) it.next();
            if (!z3) {
                ((C47551yv6) interfaceC0504Av6).getClass();
            }
            if (z) {
                c = (interfaceC0504Av6.c() / Math.max(i, i2)) * Math.max(i3, i4);
            } else {
                c = interfaceC0504Av6.c();
            }
            float f2 = c;
            if (interfaceC0504Av6.e()) {
                C22676gJe c22676gJe = (C22676gJe) map.get(interfaceC0504Av6);
                if (c22676gJe != null) {
                    try {
                        A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    } catch (Throwable th) {
                        if (c22676gJe != null) {
                            c22676gJe.dispose();
                        }
                        throw th;
                    }
                } else {
                    A2 = null;
                }
                c33389oK9 = new C9216Qu5(A2, f, f2, interfaceC0504Av6.f(), uy0, context, (InterfaceC22996gZ0) c9760Ru5.t, c9760Ru5.b, (OK6) c9760Ru5.X, c9760Ru5.c, z4);
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                }
            } else {
                c33389oK9 = new C33389oK9(interfaceC0504Av6.getColor(), f, f2, 0.0f, z4);
            }
            C7553Nsg e = e(i, i2, i3, i4, z2);
            for (PointF pointF : interfaceC0504Av6.d()) {
                c33389oK9.g(new PointF(pointF.x * e.a, pointF.y * e.b));
            }
            arrayList.add(c33389oK9);
        }
        return arrayList;
    }

    public static void d(C33389oK9 c33389oK9, float f) {
        ArrayList arrayList = c33389oK9.f;
        PointF pointF = (PointF) arrayList.get(0);
        c33389oK9.b(pointF.x, pointF.y);
        c33389oK9.d(pointF.x + 0.1f, pointF.y + 0.1f);
        int i = 1;
        while (i < arrayList.size()) {
            PointF pointF2 = (PointF) arrayList.get(i);
            int i2 = BEg.a;
            BEg.b(pointF.x, pointF.y, pointF2.x, pointF2.y, c33389oK9, f);
            i++;
            pointF = pointF2;
        }
    }

    public static C7553Nsg e(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        int max2 = Math.max(i3, i4);
        int min2 = Math.min(i3, i4);
        if (!z) {
            return new C7553Nsg(min2, max2);
        }
        if (min != 0) {
            if (max != 0) {
                float f = min / max;
                if (min2 != 0) {
                    if (max2 != 0) {
                        float f2 = min2;
                        float f3 = max2;
                        if (f2 / f3 > f) {
                            max2 = (int) (f2 / f);
                        } else {
                            min2 = (int) (f3 * f);
                        }
                        return new C7553Nsg(min2, max2);
                    }
                    throw new IllegalStateException("Aspect ratio should not be infinity");
                }
                throw new IllegalStateException("Aspect ratio should not be zero");
            }
            throw new IllegalStateException("Aspect ratio should not be infinity");
        }
        throw new IllegalStateException("Aspect ratio should not be zero");
    }
}
