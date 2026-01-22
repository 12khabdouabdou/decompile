package defpackage;

import com.snap.music.core.composer.FavoritesService;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: mkk */
/* loaded from: classes2.dex */
public abstract class AbstractC31277mkk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Float[][] b(C44126wM6 c44126wM6, int i, double d) {
        int i2;
        List list = c44126wM6.b;
        int size = list.size() + 1;
        Float[][] fArr = new Float[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            fArr[i4] = new Float[0];
        }
        int size2 = list.size();
        if (size2 >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                ArrayList arrayList = new ArrayList();
                int size3 = list.size();
                List list2 = c44126wM6.a;
                int intValue = i5 < size3 ? ((Number) list.get(i5)).intValue() : (list2.size() - i6) - 1;
                double d2 = i / d;
                if (intValue >= 0) {
                    float f = 0.0f;
                    int i7 = 0;
                    while (true) {
                        i2 = i5;
                        f += (float) (((Number) list2.get(i6 + i7)).doubleValue() / d2);
                        arrayList.add(Float.valueOf(f));
                        if (i7 == intValue) {
                            break;
                        }
                        i7++;
                        i5 = i2;
                    }
                    i3 = 0;
                } else {
                    i2 = i5;
                }
                fArr[i2] = arrayList.toArray(new Float[i3]);
                i6 += intValue + 1;
                int i8 = i2;
                if (i8 == size2) {
                    break;
                }
                i5 = i8 + 1;
            }
        }
        return fArr;
    }

    public static final SOi c(C24205hSi c24205hSi, int i, int i2, boolean z, double d, double d2) {
        double d3;
        List X0 = AbstractC42464v70.X0(c24205hSi.a);
        C38757sL6 c38757sL6 = C38757sL6.a;
        Float[][] b = b(new C44126wM6(X0, c38757sL6), SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 1.0d);
        Float[] fArr = b[0];
        C44126wM6 c44126wM6 = new C44126wM6(AbstractC42464v70.X0(c24205hSi.b), c38757sL6);
        C44126wM6 c44126wM62 = new C44126wM6(AbstractC42464v70.X0(c24205hSi.c), c38757sL6);
        double d4 = 0.0d;
        if (i > 0) {
            d3 = d / (i * 2);
        } else {
            d3 = 0.0d;
        }
        if (i2 > 0) {
            d4 = d2 / (i2 * 2);
        }
        Float[] fArr2 = b(c44126wM6, i, 1.0d)[0];
        ArrayList arrayList = new ArrayList(fArr2.length);
        for (Float f : fArr2) {
            arrayList.add(Float.valueOf((float) (f.floatValue() - d3)));
        }
        Float[] fArr3 = (Float[]) arrayList.toArray(new Float[0]);
        Float[] fArr4 = b(c44126wM62, i2, 1.0d)[0];
        ArrayList arrayList2 = new ArrayList(fArr4.length);
        for (Float f2 : fArr4) {
            arrayList2.add(Float.valueOf((float) (f2.floatValue() - d4)));
        }
        Float[] fArr5 = (Float[]) arrayList2.toArray(new Float[0]);
        Float[] fArr6 = b(new C44126wM6(AbstractC42464v70.X0(c24205hSi.t), c38757sL6), 3600, 6.283185307179586d)[0];
        Float[][] b2 = b(new C44126wM6(AbstractC42464v70.X0(c24205hSi.X), c38757sL6), 1, 1.0d);
        ArrayList arrayList3 = new ArrayList(b2.length);
        for (Float[] fArr7 : b2) {
            ArrayList arrayList4 = new ArrayList(fArr7.length);
            for (Float f3 : fArr7) {
                arrayList4.add(Integer.valueOf((int) f3.floatValue()));
            }
            arrayList3.add((Integer[]) arrayList4.toArray(new Integer[0]));
        }
        Integer[] numArr = ((Integer[][]) arrayList3.toArray(new Integer[0]))[0];
        int max = Math.max(fArr.length, Math.max(fArr3.length, fArr6.length));
        SOi sOi = new SOi(z);
        for (int i3 = 0; i3 < max; i3++) {
            sOi.c(((Number) k(i3, numArr)).intValue() * 1000, new CBc(((Number) k(i3, fArr6)).floatValue(), ((Number) k(i3, fArr)).floatValue(), ((Number) k(i3, fArr3)).floatValue(), ((Number) k(i3, fArr5)).floatValue()));
        }
        return sOi;
    }

    public static /* synthetic */ SOi d(C24205hSi c24205hSi, int i, int i2, int i3) {
        boolean z;
        if ((i3 & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        return c(c24205hSi, i, i2, z, 0.0d, 0.0d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Xn9, Zn9] */
    public static C44126wM6 e(int i, List list) {
        List g1 = AbstractC41828ue3.g1(list, new C12876Xn9(0, list.size() - 2, 1));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(g1, 10));
        Iterator it = g1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((List) it.next()).size() - 1));
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(f((List) it2.next(), i, 1.0d));
        }
        return new C44126wM6(AbstractC44502we3.h0(arrayList2), arrayList);
    }

    public static final ArrayList f(List list, int i, double d) {
        double d2 = i / d;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int J2 = I0j.J(((Number) it.next()).floatValue() * d2);
            arrayList.add(Integer.valueOf(J2 - i2));
            i2 = J2;
        }
        return arrayList;
    }

    public static ArrayList g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(((Number) it.next()).intValue()));
        }
        return f(arrayList2, 1, 1.0d);
    }

    public static final C24205hSi h(SOi sOi, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = sOi.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Long l = (Long) entry.getKey();
            CBc cBc = (CBc) entry.getValue();
            arrayList.add(Float.valueOf(cBc.c()));
            arrayList2.add(Float.valueOf(cBc.d()));
            arrayList3.add(Float.valueOf(cBc.e()));
            arrayList4.add(Float.valueOf(cBc.b()));
            arrayList5.add(Integer.valueOf((int) (l.longValue() / 1000)));
        }
        C24205hSi c24205hSi = new C24205hSi();
        C44126wM6 e = e(SnapMuxer.COMMAND_GET_FASTSTART_RESULT, Collections.singletonList(arrayList));
        if (e.b.isEmpty()) {
            c24205hSi.a = AbstractC41828ue3.t1(e.a);
            c24205hSi.b = AbstractC41828ue3.t1(f(AbstractC41828ue3.u1(arrayList2), i, 1.0d));
            c24205hSi.c = AbstractC41828ue3.t1(f(AbstractC41828ue3.u1(arrayList3), i2, 1.0d));
            c24205hSi.t = AbstractC41828ue3.t1(f(arrayList4, 3600, 6.283185307179586d));
            if (!arrayList5.isEmpty()) {
                c24205hSi.X = AbstractC41828ue3.t1(g(arrayList5));
            }
            return c24205hSi;
        }
        throw new IllegalStateException("Delta lengths for scale should be empty");
    }

    public static final FavoritesService i(AbstractC14672aKi abstractC14672aKi) {
        if (abstractC14672aKi instanceof WJi) {
            return ((WJi) abstractC14672aKi).h;
        }
        if (abstractC14672aKi instanceof VJi) {
            return ((VJi) abstractC14672aKi).h;
        }
        return null;
    }

    public static final boolean j(EnumC12953Xr2 enumC12953Xr2) {
        int ordinal = enumC12953Xr2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static final Object k(int i, Object[] objArr) {
        boolean z;
        if (objArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return objArr[Math.min(i, objArr.length - 1)];
        }
        throw new IllegalStateException("Array should not be empty");
    }

    public static C39790t7 l(C38839sP4 c38839sP4) {
        return new C39790t7(10, c38839sP4);
    }

    public static /* synthetic */ void m(InterfaceC29523lRa interfaceC29523lRa, EnumC38866sQa enumC38866sQa, WQa wQa, Double d, int i) {
        if ((i & 1) != 0) {
            enumC38866sQa = null;
        }
        if ((i & 2) != 0) {
            wQa = null;
        }
        if ((i & 4) != 0) {
            d = null;
        }
        interfaceC29523lRa.b(enumC38866sQa, wQa, d);
    }

    public static C3683Gp4 n(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC37213rBa interfaceC37213rBa, C34617pF4 c34617pF4) {
        return new C3683Gp4(c36351qY4, fy4, sy4, interfaceC37213rBa, c34617pF4);
    }

    public static P0 o(C21642fY4 c21642fY4) {
        C3683Gp4 c3683Gp4 = (C3683Gp4) c21642fY4.get();
        return new P0(c3683Gp4.h, c3683Gp4.i, c3683Gp4.b.i(), 0);
    }

    public static S0 p(C21642fY4 c21642fY4) {
        return new S0(((C3683Gp4) c21642fY4.get()).b.H(), 0);
    }

    public static /* synthetic */ Single s(W0d w0d, Object obj) {
        return w0d.c(obj, LSc.j0, C14875aUc.o0);
    }

    public abstract boolean q(ExecutorC44405wZf executorC44405wZf);

    public abstract void r(ExecutorC44405wZf executorC44405wZf);
}
