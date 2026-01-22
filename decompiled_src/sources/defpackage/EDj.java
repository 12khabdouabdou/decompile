package defpackage;

import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final /* synthetic */ class EDj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EDj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C7702Nzi[] d;
        double d2;
        C12606Xab c12606Xab;
        boolean z2;
        boolean z3;
        Object[] objArr;
        C8245Ozi[] c8245OziArr;
        float[] fArr;
        C34791pNa c34791pNa;
        C40076tK8[] c40076tK8Arr;
        int i;
        int i2;
        C34791pNa c34791pNa2;
        int i3;
        C11505Uzi c11505Uzi;
        int i4;
        C48127zLj c48127zLj;
        int i5;
        int i6;
        C7702Nzi[] c7702NziArr;
        C11505Uzi c11505Uzi2;
        C7702Nzi[] c7702NziArr2;
        double d3;
        double d4;
        C7702Nzi c7702Nzi;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                FDj fDj = (FDj) obj;
                C15822bBj c15822bBj = fDj.g1;
                if (c15822bBj != null && ((View) c15822bBj.b).getParent() != null) {
                    View view = (View) fDj.g1.b;
                    C23424gsb c23424gsb = fDj.v0;
                    int indexOfChild = c23424gsb.indexOfChild(view);
                    c23424gsb.removeView((View) fDj.g1.b);
                    c23424gsb.addView((View) fDj.g1.b, indexOfChild);
                    return;
                }
                return;
            case 1:
                ((MFj) ((Message) obj).obj).execute();
                return;
            case 2:
                RunnableC36455qd0 runnableC36455qd0 = (RunnableC36455qd0) obj;
                DKj dKj = (DKj) runnableC36455qd0.c;
                C12606Xab c12606Xab2 = dKj.g;
                if (dKj.k && c12606Xab2.k() && c12606Xab2.f() != null) {
                    C48127zLj a = dKj.m.a();
                    if (!a.a()) {
                        GF9 gf9 = a.a;
                        double d5 = gf9.a;
                        double d6 = gf9.c;
                        HF9 hf9 = new HF9(d5, d6);
                        double d7 = gf9.b;
                        double d8 = gf9.t;
                        HF9 hf92 = new HF9(d7, d8);
                        if (!runnableC36455qd0.b && hf92.equals(dKj.q) && hf9.equals(dKj.p)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        SystemClock.uptimeMillis();
                        double d9 = a.b;
                        int min = Math.min(15, Math.max(1, (int) Math.floor(d9)));
                        boolean z4 = z;
                        int min2 = Math.min(15, (int) Math.ceil(d9));
                        double d10 = min2;
                        C7702Nzi[] d11 = C15617b2c.d(a, d10);
                        if (min2 == min) {
                            d = C8245Ozi.b;
                        } else {
                            d = C15617b2c.d(a, min);
                        }
                        dKj.p = hf9;
                        dKj.q = hf92;
                        C11505Uzi c11505Uzi3 = dKj.j;
                        c11505Uzi3.getClass();
                        C8245Ozi[] a2 = C8245Ozi.a(d11);
                        C8245Ozi[] a3 = C8245Ozi.a(d);
                        if (a2 == null) {
                            objArr = AbstractC30229ly1.b(a3);
                        } else if (a3 == null) {
                            objArr = AbstractC30229ly1.b(a2);
                        } else {
                            d2 = d10;
                            Class<?> componentType = C8245Ozi[].class.getComponentType();
                            Object[] objArr2 = (Object[]) Array.newInstance(componentType, a2.length + a3.length);
                            c12606Xab = c12606Xab2;
                            z2 = z4;
                            z3 = false;
                            System.arraycopy(a2, 0, objArr2, 0, a2.length);
                            try {
                                System.arraycopy(a3, 0, objArr2, a2.length, a3.length);
                                objArr = objArr2;
                                c8245OziArr = (C8245Ozi[]) objArr;
                                if (c8245OziArr != null) {
                                    C6072Kzi c6072Kzi = c11505Uzi3.b;
                                    c6072Kzi.getClass();
                                    c6072Kzi.d.b(new IEg(c6072Kzi, c8245OziArr, z3, 19));
                                }
                                if (!z2) {
                                    double d12 = min;
                                    C30711mK8 c30711mK8 = dKj.a;
                                    ArrayList arrayList = (ArrayList) c30711mK8.t;
                                    arrayList.clear();
                                    ArrayList arrayList2 = (ArrayList) c30711mK8.c;
                                    arrayList2.clear();
                                    C34791pNa c34791pNa3 = (C34791pNa) c30711mK8.Y;
                                    c34791pNa3.b();
                                    int length = d.length;
                                    int i7 = 0;
                                    while (true) {
                                        double d13 = d12;
                                        C11505Uzi c11505Uzi4 = (C11505Uzi) c30711mK8.f0;
                                        if (i7 < length) {
                                            CK8 b = c11505Uzi4.b(d[i7]);
                                            if (b == null) {
                                                c7702NziArr2 = d;
                                            } else {
                                                c7702NziArr2 = d;
                                                int i8 = 0;
                                                while (i8 < 4) {
                                                    CK8 ck8 = b.d[i8];
                                                    CK8 ck82 = b;
                                                    C7702Nzi c7702Nzi2 = ck8.a;
                                                    int i9 = i8;
                                                    C7702Nzi c7702Nzi3 = new C7702Nzi();
                                                    int i10 = length;
                                                    c7702Nzi3.d(c7702Nzi2.t + 1);
                                                    c7702Nzi3.b((i9 % 2) + (c7702Nzi2.b * 2));
                                                    c7702Nzi3.c((i9 / 2) + (c7702Nzi2.c * 2));
                                                    C7702Nzi[] c7702NziArr3 = AbstractC3917Hab.a;
                                                    if (d8 > d6) {
                                                        c7702Nzi = c7702Nzi3;
                                                        d3 = d5;
                                                        d4 = d6;
                                                    } else {
                                                        d3 = d5;
                                                        d4 = d6;
                                                        double pow = Math.pow(2.0d, c7702Nzi3.t);
                                                        int i11 = c7702Nzi3.b;
                                                        int i12 = c7702Nzi3.c;
                                                        double d14 = ((i11 / pow) * 360.0d) - 180.0d;
                                                        c7702Nzi = c7702Nzi3;
                                                        double d15 = (((i11 + 1) / pow) * 360.0d) - 180.0d;
                                                        double d16 = 3.141592653589793d - (((i12 + 1) * 6.283185307179586d) / pow);
                                                        double atan = Math.atan((Math.exp(d16) - Math.exp(-d16)) * 0.5d) * 57.29577951308232d;
                                                        double d17 = 3.141592653589793d - ((i12 * 6.283185307179586d) / pow);
                                                        double atan2 = Math.atan((Math.exp(d17) - Math.exp(-d17)) * 0.5d) * 57.29577951308232d;
                                                        if (d14 < d4) {
                                                            if (d15 > d8) {
                                                                if (atan2 > d7) {
                                                                    if (atan >= d3) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i8 = i9 + 1;
                                                        b = ck82;
                                                        length = i10;
                                                        d5 = d3;
                                                        d6 = d4;
                                                    }
                                                    Long A = C30711mK8.A(c7702Nzi);
                                                    List list = (List) c34791pNa3.e(A.longValue(), null);
                                                    if (list == null) {
                                                        list = new ArrayList();
                                                        c34791pNa3.g(A.longValue(), list);
                                                    }
                                                    list.add(ck8);
                                                    i8 = i9 + 1;
                                                    b = ck82;
                                                    length = i10;
                                                    d5 = d3;
                                                    d6 = d4;
                                                }
                                            }
                                            i7++;
                                            d12 = d13;
                                            d = c7702NziArr2;
                                            length = length;
                                            d5 = d5;
                                            d6 = d6;
                                        } else {
                                            double d18 = d5;
                                            double d19 = d6;
                                            int min3 = Math.min(15, ((int) Math.ceil(d9)) + 1);
                                            int length2 = d11.length;
                                            int i13 = 0;
                                            C34791pNa c34791pNa4 = null;
                                            while (i13 < length2) {
                                                C7702Nzi c7702Nzi4 = d11[i13];
                                                CK8 b2 = c11505Uzi4.b(c7702Nzi4);
                                                if (b2 == null) {
                                                    if (c34791pNa4 == null) {
                                                        c34791pNa4 = new C34791pNa();
                                                        double d20 = min3;
                                                        if (d20 != d2) {
                                                            i3 = min3;
                                                            ((C15617b2c) c30711mK8.g0).getClass();
                                                            c7702NziArr = C15617b2c.d(a, d20);
                                                        } else {
                                                            i3 = min3;
                                                            c7702NziArr = C30711mK8.h0;
                                                        }
                                                        int length3 = c7702NziArr.length;
                                                        int i14 = 0;
                                                        while (i14 < length3) {
                                                            C7702Nzi[] c7702NziArr4 = c7702NziArr;
                                                            C7702Nzi c7702Nzi5 = c7702NziArr4[i14];
                                                            int i15 = length2;
                                                            CK8 b3 = c11505Uzi4.b(c7702Nzi5);
                                                            if (b3 != null) {
                                                                c11505Uzi2 = c11505Uzi4;
                                                                c34791pNa4.g(C30711mK8.A(c7702Nzi5).longValue(), b3);
                                                            } else {
                                                                c11505Uzi2 = c11505Uzi4;
                                                            }
                                                            i14++;
                                                            c7702NziArr = c7702NziArr4;
                                                            length2 = i15;
                                                            c11505Uzi4 = c11505Uzi2;
                                                        }
                                                    } else {
                                                        i3 = min3;
                                                    }
                                                    c11505Uzi = c11505Uzi4;
                                                    i4 = length2;
                                                    C7702Nzi c7702Nzi6 = new C7702Nzi();
                                                    int i16 = 0;
                                                    int i17 = 0;
                                                    int i18 = 0;
                                                    while (true) {
                                                        C40076tK8[][] c40076tK8Arr2 = (C40076tK8[][]) c30711mK8.e0;
                                                        c48127zLj = a;
                                                        C48095zK8[][] c48095zK8Arr = (C48095zK8[][]) c30711mK8.Z;
                                                        if (i16 < 4) {
                                                            c7702Nzi6.d(c7702Nzi4.t + 1);
                                                            c7702Nzi6.b((i16 / 2) + (c7702Nzi4.b * 2));
                                                            c7702Nzi6.c((i16 % 2) + (c7702Nzi4.c * 2));
                                                            C7702Nzi c7702Nzi7 = c7702Nzi6;
                                                            int i19 = i16;
                                                            CK8 ck83 = (CK8) c34791pNa4.e(C30711mK8.A(c7702Nzi6).longValue(), null);
                                                            if (ck83 != null) {
                                                                C48095zK8[] c48095zK8Arr2 = ck83.b;
                                                                c48095zK8Arr[i19] = c48095zK8Arr2;
                                                                C40076tK8[] c40076tK8Arr3 = ck83.c;
                                                                c40076tK8Arr2[i19] = c40076tK8Arr3;
                                                                i17 += c48095zK8Arr2.length;
                                                                i18 += c40076tK8Arr3.length;
                                                            } else {
                                                                c48095zK8Arr[i19] = null;
                                                                c40076tK8Arr2[i19] = null;
                                                            }
                                                            i16 = i19 + 1;
                                                            a = c48127zLj;
                                                            c7702Nzi6 = c7702Nzi7;
                                                        } else if (i17 > 0 || i18 > 0) {
                                                            b2 = new CK8(c7702Nzi4);
                                                            b2.b = new C48095zK8[i17];
                                                            b2.c = new C40076tK8[i18];
                                                            int i20 = 0;
                                                            int i21 = 0;
                                                            int i22 = 0;
                                                            while (i20 < 4) {
                                                                C48095zK8[] c48095zK8Arr3 = c48095zK8Arr[i20];
                                                                if (c48095zK8Arr3 != null) {
                                                                    i5 = i20;
                                                                    i6 = 0;
                                                                    System.arraycopy(c48095zK8Arr3, 0, b2.b, i21, c48095zK8Arr3.length);
                                                                    i21 += c48095zK8Arr3.length;
                                                                } else {
                                                                    i5 = i20;
                                                                    i6 = 0;
                                                                }
                                                                C40076tK8[] c40076tK8Arr4 = c40076tK8Arr2[i5];
                                                                if (c40076tK8Arr4 != null) {
                                                                    System.arraycopy(c40076tK8Arr4, i6, b2.c, i22, c40076tK8Arr4.length);
                                                                    i22 += c40076tK8Arr4.length;
                                                                }
                                                                i20 = i5 + 1;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i3 = min3;
                                                    c11505Uzi = c11505Uzi4;
                                                    i4 = length2;
                                                    c48127zLj = a;
                                                }
                                                if (b2 != null) {
                                                    Long A2 = C30711mK8.A(b2.a);
                                                    List list2 = (List) c34791pNa3.e(A2.longValue(), null);
                                                    if (list2 == null) {
                                                        list2 = new ArrayList();
                                                        c34791pNa3.g(A2.longValue(), list2);
                                                    }
                                                    list2.add(b2);
                                                }
                                                i13++;
                                                min3 = i3;
                                                a = c48127zLj;
                                                length2 = i4;
                                                c11505Uzi4 = c11505Uzi;
                                            }
                                            float min4 = (float) Math.min(1.0d, Math.max(0.0d, 1.0d - Math.pow(d9 - d13, 1.5d)));
                                            float[] fArr2 = (float[]) c30711mK8.X;
                                            fArr2[0] = min4;
                                            fArr2[1] = (float) Math.min(1.0d, Math.max(0.0d, 1.0d - Math.pow(d2 - d9, 1.5d)));
                                            double d21 = d18 + 0.0045000045000045d;
                                            double d22 = d7 - 0.0045000045000045d;
                                            double cos = ((500.0d / (Math.cos((d21 * 3.141592653589793d) / 180.0d) * 6378137.0d)) * 57.29577951308232d) + d19;
                                            double cos2 = d8 - ((500.0d / (Math.cos((3.141592653589793d * d22) / 180.0d) * 6378137.0d)) * 57.29577951308232d);
                                            int i23 = 0;
                                            while (i23 < c34791pNa3.h()) {
                                                if (c34791pNa3.a) {
                                                    c34791pNa3.d();
                                                }
                                                int i24 = i23;
                                                float[] fArr3 = fArr2;
                                                List list3 = (List) c34791pNa3.e(c34791pNa3.b[i24], null);
                                                if (list3 != null) {
                                                    if (list3.size() == 2) {
                                                        int i25 = 0;
                                                        for (int i26 = 2; i25 < i26; i26 = 2) {
                                                            C48095zK8[] c48095zK8Arr4 = ((CK8) list3.get(i25)).b;
                                                            int length4 = c48095zK8Arr4.length;
                                                            int i27 = 0;
                                                            while (i27 < length4) {
                                                                int i28 = i27;
                                                                C48095zK8 c48095zK8 = c48095zK8Arr4[i28];
                                                                float[] fArr4 = fArr3;
                                                                if (c48095zK8 != null) {
                                                                    c48095zK8.d = c48095zK8.c * fArr4[i25];
                                                                    arrayList2.add(c48095zK8);
                                                                }
                                                                i27 = i28 + 1;
                                                                fArr3 = fArr4;
                                                            }
                                                            float[] fArr5 = fArr3;
                                                            C40076tK8[] c40076tK8Arr5 = ((CK8) list3.get(i25)).c;
                                                            int i29 = 0;
                                                            for (int length5 = c40076tK8Arr5.length; i29 < length5; length5 = i2) {
                                                                int i30 = i25;
                                                                C40076tK8 c40076tK8 = c40076tK8Arr5[i29];
                                                                C40076tK8[] c40076tK8Arr6 = c40076tK8Arr5;
                                                                if (c40076tK8 != null) {
                                                                    i2 = length5;
                                                                    c34791pNa2 = c34791pNa3;
                                                                    double d23 = c40076tK8.a;
                                                                    if (d23 >= d22 && d23 <= d21) {
                                                                        double d24 = c40076tK8.b;
                                                                        if (d24 >= cos2 && d24 <= cos) {
                                                                            c40076tK8.d = fArr5[i30];
                                                                            arrayList.add(c40076tK8);
                                                                        }
                                                                    }
                                                                } else {
                                                                    i2 = length5;
                                                                    c34791pNa2 = c34791pNa3;
                                                                }
                                                                i29++;
                                                                i25 = i30;
                                                                c40076tK8Arr5 = c40076tK8Arr6;
                                                                c34791pNa3 = c34791pNa2;
                                                            }
                                                            i25++;
                                                            fArr3 = fArr5;
                                                        }
                                                        fArr = fArr3;
                                                        c34791pNa = c34791pNa3;
                                                        i23 = i24 + 1;
                                                        fArr2 = fArr;
                                                        c34791pNa3 = c34791pNa;
                                                    }
                                                }
                                                fArr = fArr3;
                                                c34791pNa = c34791pNa3;
                                                for (C48095zK8 c48095zK82 : ((CK8) list3.get(0)).b) {
                                                    if (c48095zK82 != null) {
                                                        c48095zK82.d = c48095zK82.c;
                                                        arrayList2.add(c48095zK82);
                                                    }
                                                }
                                                C40076tK8[] c40076tK8Arr7 = ((CK8) list3.get(0)).c;
                                                int i31 = 0;
                                                for (int length6 = c40076tK8Arr7.length; i31 < length6; length6 = i) {
                                                    C40076tK8 c40076tK82 = c40076tK8Arr7[i31];
                                                    if (c40076tK82 != null) {
                                                        c40076tK8Arr = c40076tK8Arr7;
                                                        i = length6;
                                                        double d25 = c40076tK82.a;
                                                        if (d25 >= d22 && d25 <= d21) {
                                                            double d26 = c40076tK82.b;
                                                            if (d26 >= cos2 && d26 <= cos) {
                                                                c40076tK82.d = 1.0f;
                                                                arrayList.add(c40076tK82);
                                                            }
                                                        }
                                                    } else {
                                                        c40076tK8Arr = c40076tK8Arr7;
                                                        i = length6;
                                                    }
                                                    i31++;
                                                    c40076tK8Arr7 = c40076tK8Arr;
                                                }
                                                i23 = i24 + 1;
                                                fArr2 = fArr;
                                                c34791pNa3 = c34791pNa;
                                            }
                                            Collections.sort(arrayList2, (C34872pR7) c30711mK8.b);
                                            C32049nK8 c32049nK8 = new C32049nK8(arrayList2, arrayList);
                                            C24973i23 c24973i23 = dKj.l;
                                            c24973i23.a.set(c32049nK8);
                                            c24973i23.a();
                                            c12606Xab.n();
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                            } catch (ArrayStoreException e) {
                                Class<?> componentType2 = C8245Ozi[].class.getComponentType();
                                if (!componentType.isAssignableFrom(componentType2)) {
                                    throw new IllegalArgumentException("Cannot store " + componentType2.getName() + " in an array of " + componentType.getName(), e);
                                }
                                throw e;
                            }
                        }
                        d2 = d10;
                        c12606Xab = c12606Xab2;
                        z2 = z4;
                        z3 = false;
                        c8245OziArr = (C8245Ozi[]) objArr;
                        if (c8245OziArr != null) {
                        }
                        if (!z2) {
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                JZj jZj = (JZj) obj;
                jZj.getClass();
                ((C10543Tff) jZj.d).f(new C12321Wmi(14, jZj));
                return;
        }
    }
}
