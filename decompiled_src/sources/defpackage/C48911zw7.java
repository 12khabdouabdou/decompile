package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: zw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48911zw7 implements Function, InterfaceC23967hH9 {
    public final /* synthetic */ int a;
    public int b;
    public static final C48911zw7 c = new C48911zw7(255, 1);
    public static final float[] t = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 9.9999998E10f, 1.0E12f, 9.9999998E12f, 1.0E14f, 9.9999999E14f, 1.00000003E16f, 9.9999998E16f, 9.9999998E17f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] X = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};

    public /* synthetic */ C48911zw7(int i) {
        this.a = i;
    }

    public void a(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.b == 0 && obj != obj2) {
            int i14 = -1;
            if (obj == null) {
                this.b = -1;
                return;
            }
            if (obj2 == null) {
                this.b = 1;
                return;
            }
            if (obj.getClass().isArray()) {
                int i15 = 0;
                if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    long[] jArr2 = (long[]) obj2;
                    if (this.b == 0 && jArr != jArr2) {
                        if (jArr.length != jArr2.length) {
                            if (jArr.length >= jArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        for (int i16 = 0; i16 < jArr.length && (i12 = this.b) == 0; i16++) {
                            long j = jArr[i16];
                            long j2 = jArr2[i16];
                            if (i12 == 0) {
                                if (j < j2) {
                                    i13 = -1;
                                } else if (j > j2) {
                                    i13 = 1;
                                } else {
                                    i13 = 0;
                                }
                                this.b = i13;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int[] iArr2 = (int[]) obj2;
                    if (this.b == 0 && iArr != iArr2) {
                        if (iArr.length != iArr2.length) {
                            if (iArr.length >= iArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        for (int i17 = 0; i17 < iArr.length && (i10 = this.b) == 0; i17++) {
                            int i18 = iArr[i17];
                            int i19 = iArr2[i17];
                            if (i10 == 0) {
                                if (i18 < i19) {
                                    i11 = -1;
                                } else if (i18 > i19) {
                                    i11 = 1;
                                } else {
                                    i11 = 0;
                                }
                                this.b = i11;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    short[] sArr2 = (short[]) obj2;
                    if (this.b == 0 && sArr != sArr2) {
                        if (sArr.length != sArr2.length) {
                            if (sArr.length >= sArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        for (int i20 = 0; i20 < sArr.length && (i8 = this.b) == 0; i20++) {
                            short s = sArr[i20];
                            short s2 = sArr2[i20];
                            if (i8 == 0) {
                                if (s < s2) {
                                    i9 = -1;
                                } else if (s > s2) {
                                    i9 = 1;
                                } else {
                                    i9 = 0;
                                }
                                this.b = i9;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    char[] cArr2 = (char[]) obj2;
                    if (this.b == 0 && cArr != cArr2) {
                        if (cArr.length != cArr2.length) {
                            if (cArr.length >= cArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        for (int i21 = 0; i21 < cArr.length && (i6 = this.b) == 0; i21++) {
                            char c2 = cArr[i21];
                            char c3 = cArr2[i21];
                            if (i6 == 0) {
                                if (c2 < c3) {
                                    i7 = -1;
                                } else if (c2 > c3) {
                                    i7 = 1;
                                } else {
                                    i7 = 0;
                                }
                                this.b = i7;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = (byte[]) obj2;
                    if (this.b == 0 && bArr != bArr2) {
                        if (bArr.length != bArr2.length) {
                            if (bArr.length >= bArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        for (int i22 = 0; i22 < bArr.length && (i4 = this.b) == 0; i22++) {
                            byte b = bArr[i22];
                            byte b2 = bArr2[i22];
                            if (i4 == 0) {
                                if (b < b2) {
                                    i5 = -1;
                                } else if (b > b2) {
                                    i5 = 1;
                                } else {
                                    i5 = 0;
                                }
                                this.b = i5;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    double[] dArr2 = (double[]) obj2;
                    if (this.b == 0 && dArr != dArr2) {
                        if (dArr.length != dArr2.length) {
                            if (dArr.length >= dArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        while (i15 < dArr.length && (i3 = this.b) == 0) {
                            double d = dArr[i15];
                            double d2 = dArr2[i15];
                            if (i3 == 0) {
                                this.b = Double.compare(d, d2);
                            }
                            i15++;
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    float[] fArr2 = (float[]) obj2;
                    if (this.b == 0 && fArr != fArr2) {
                        if (fArr.length != fArr2.length) {
                            if (fArr.length >= fArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        while (i15 < fArr.length && (i2 = this.b) == 0) {
                            float f = fArr[i15];
                            float f2 = fArr2[i15];
                            if (i2 == 0) {
                                this.b = Float.compare(f, f2);
                            }
                            i15++;
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    boolean[] zArr2 = (boolean[]) obj2;
                    if (this.b == 0 && zArr != zArr2) {
                        if (zArr.length != zArr2.length) {
                            if (zArr.length >= zArr2.length) {
                                i14 = 1;
                            }
                            this.b = i14;
                            return;
                        }
                        while (i15 < zArr.length && (i = this.b) == 0) {
                            boolean z = zArr[i15];
                            boolean z2 = zArr2[i15];
                            if (i == 0 && z != z2) {
                                if (!z) {
                                    this.b = -1;
                                } else {
                                    this.b = 1;
                                }
                            }
                            i15++;
                        }
                        return;
                    }
                    return;
                }
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (this.b == 0 && objArr != objArr2) {
                    if (objArr.length != objArr2.length) {
                        if (objArr.length >= objArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    } else {
                        while (i15 < objArr.length && this.b == 0) {
                            a(objArr[i15], objArr2[i15]);
                            i15++;
                        }
                        return;
                    }
                }
                return;
            }
            this.b = ((Comparable) obj).compareTo(obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object next;
        String str;
        int i;
        int i2;
        EnumC15385as1 enumC15385as1 = EnumC15385as1.c;
        EnumC15385as1 enumC15385as12 = EnumC15385as1.t;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 2;
        boolean z6 = false;
        int i4 = 0;
        boolean z7 = false;
        boolean z8 = false;
        switch (this.a) {
            case 3:
                if (((Number) obj).longValue() >= this.b) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 4:
                return new C10046Shj((C43371vnb) ((AbstractC30352m3d) obj).c(), this.b);
            case 5:
                if (((Number) obj).intValue() >= this.b) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 6:
                if (((Number) obj).intValue() >= this.b) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 7:
            case 8:
            case 24:
            default:
                C9695Rr2 c9695Rr2 = (C9695Rr2) obj;
                List list = c9695Rr2.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((AbstractC46079xp2) obj2).b()) {
                        arrayList.add(obj2);
                    }
                }
                int size = (arrayList.size() - 1) - this.b;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((AbstractC46079xp2) it.next()).a(), c9695Rr2.c.a())) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                return new C24366had(Integer.valueOf(i4), Integer.valueOf(size));
            case 9:
                C5806Kn1 c5806Kn1 = (C5806Kn1) obj;
                C43368vn8 c43368vn8 = new C43368vn8();
                c43368vn8.b = Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false);
                int i5 = c43368vn8.a;
                c43368vn8.c = this.b;
                c43368vn8.a = i5 | 3;
                return new SingleMap(((C32553ni1) c5806Kn1.a.get()).a("/snapchat.cameos.bloops.BloopsService/GetMyBloopsData", MessageNano.toByteArray(c43368vn8), C44705wn8.class), new BQ0(19, c5806Kn1));
            case 10:
                EnumC15385as1 enumC15385as13 = (EnumC15385as1) obj;
                if (enumC15385as13 == enumC15385as12) {
                    z = true;
                } else {
                    z = false;
                }
                if (enumC15385as13 != enumC15385as1 && enumC15385as13 != enumC15385as12) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (enumC15385as13 == EnumC15385as1.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new C28694kp1(this.b, z, z2, false, z3);
            case 11:
                C24366had c24366had = (C24366had) obj;
                return new C28694kp1(this.b, ((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue(), true, false);
            case 12:
                EnumC15385as1 enumC15385as14 = (EnumC15385as1) obj;
                if (enumC15385as14 == enumC15385as12) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (enumC15385as14 != enumC15385as1 && enumC15385as14 != enumC15385as12) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return new C28694kp1(this.b, z4, z5, false, false);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                EnumC6366Lni enumC6366Lni = (EnumC6366Lni) c24366had2.a;
                EnumC6366Lni enumC6366Lni2 = (EnumC6366Lni) c24366had2.b;
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L == 1) {
                        return enumC6366Lni2;
                    }
                    throw new RuntimeException();
                }
                return enumC6366Lni;
            case 14:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                WKf wKf = (WKf) c9981Seh.D0.getValue();
                C9062Qmi c9062Qmi = wKf.a;
                int i6 = this.b;
                return c9062Qmi.B(i6).j(new C14654aK0(wKf, i6, i3));
            case 15:
                C35281pk9 c35281pk9 = (C35281pk9) obj;
                List list2 = c35281pk9.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((XMh) obj3).b == JSh.MY) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                if (!it2.hasNext()) {
                    next = null;
                } else {
                    next = it2.next();
                    if (it2.hasNext()) {
                        long j = ((XMh) next).i;
                        do {
                            Object next2 = it2.next();
                            long j2 = ((XMh) next2).i;
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it2.hasNext());
                    }
                }
                XMh xMh = (XMh) next;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    XMh xMh2 = (XMh) obj4;
                    if (xMh2.b == JSh.BUSINESS) {
                        V3e v3e = c35281pk9.b;
                        if (v3e != null) {
                            str = v3e.a;
                        } else {
                            str = null;
                        }
                        if (AbstractC2032Dq9.j(xMh2.a, str)) {
                            arrayList3.add(obj4);
                        }
                    }
                }
                XMh xMh3 = (XMh) AbstractC41828ue3.I0(arrayList3);
                if (xMh3 != null) {
                    xMh = xMh3;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list2) {
                    JSh jSh = ((XMh) obj5).b;
                    if (jSh == JSh.GROUP || jSh == JSh.BUSINESS || jSh == JSh.MY) {
                        arrayList4.add(obj5);
                    }
                }
                List m1 = AbstractC41828ue3.m1(arrayList4, this.b);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                Iterator it3 = m1.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(Long.valueOf(((XMh) it3.next()).q));
                }
                Long l = (Long) AbstractC41828ue3.T0(arrayList5);
                if (l != null) {
                    long longValue = l.longValue();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj6 : m1) {
                        XMh xMh4 = (XMh) obj6;
                        if (longValue > 0 && longValue == xMh4.q) {
                            arrayList6.add(obj6);
                        }
                    }
                    c38757sL6 = arrayList6;
                }
                if (c38757sL6.isEmpty()) {
                    return AbstractC43165ve3.Z(xMh);
                }
                return c38757sL6;
            case 16:
                List list3 = ((C43371vnb) ((AbstractC30352m3d) obj).c()).c;
                int i7 = this.b;
                return new C24366had(list3.get(i7), Integer.valueOf(i7));
            case 17:
                C15060ad6 c15060ad6 = (C15060ad6) obj;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            if (L2 == 3) {
                                i = c15060ad6.X;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = c15060ad6.t;
                        }
                    } else {
                        i = c15060ad6.c;
                    }
                } else {
                    i = c15060ad6.b;
                }
                return Long.valueOf(i);
            case 18:
                C16396bd6 c16396bd6 = (C16396bd6) obj;
                int L3 = AbstractC30172lva.L(this.b);
                if (L3 != 0) {
                    if (L3 != 1) {
                        if (L3 != 2) {
                            if (L3 == 3) {
                                i2 = c16396bd6.X;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = c16396bd6.t;
                        }
                    } else {
                        i2 = c16396bd6.c;
                    }
                } else {
                    i2 = c16396bd6.b;
                }
                return Long.valueOf(i2);
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0((List) c24366had3.a, (List) c24366had3.b))), this.b));
            case 20:
                C24366had c24366had4 = (C24366had) obj;
                InterfaceC37699rYf a1 = AbstractC43047vYf.a1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0((List) c24366had4.a, (List) c24366had4.b))), this.b);
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                C48393zYf c48393zYf = new C48393zYf(a1, null);
                C39037sYf c39037sYf = new C39037sYf();
                c39037sYf.b(AbstractC2032Dq9.v(c39037sYf, c39037sYf, c48393zYf));
                if (c39037sYf.hasNext()) {
                    Object next3 = c39037sYf.next();
                    if (!c39037sYf.hasNext()) {
                        return Collections.singletonList(next3);
                    }
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.add(next3);
                    while (c39037sYf.hasNext()) {
                        arrayList7.add(c39037sYf.next());
                    }
                    return arrayList7;
                }
                return c38757sL6;
            case 21:
                C18594dGe c18594dGe = (C18594dGe) obj;
                int i8 = c18594dGe.a;
                int i9 = this.b;
                return C18594dGe.a(c18594dGe, i8 + i9, 0, c18594dGe.c + i9, 0, 10);
            case 22:
                CG3 cg3 = new CG3();
                cg3.o0 = this.b;
                cg3.a |= 4096;
                return new UG3("", "", new CG3[]{cg3}, "");
            case 23:
                CG3 cg32 = new CG3();
                cg32.o0 = this.b;
                cg32.a |= 4096;
                return new UG3("", "", new CG3[]{cg32}, "");
            case 25:
                return new C24366had(Integer.valueOf(this.b), Integer.valueOf(((Number) obj).intValue()));
            case 26:
                return new IndividualBackgroundDataSyncJob((C39885tB6) obj, new C43171ve9(this.b));
            case 27:
                return new C24366had(Integer.valueOf(this.b), (C11145Uid) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x008b A[EDGE_INSN: B:117:0x008b->B:47:0x008b BREAK  A[LOOP:0: B:10:0x0034->B:17:0x0084], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float b(int i, int i2, String str) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        float f;
        char charAt;
        int i8;
        boolean z3;
        boolean z4;
        char charAt2;
        this.b = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char charAt3 = str.charAt(i);
        if (charAt3 != '+') {
            if (charAt3 != '-') {
                z = false;
                int i9 = this.b;
                long j = 0;
                i3 = 0;
                i4 = 0;
                int i10 = 0;
                z2 = false;
                int i11 = 0;
                while (true) {
                    i5 = this.b;
                    if (i5 >= i2) {
                        break;
                    }
                    char charAt4 = str.charAt(i5);
                    if (charAt4 == '0') {
                        if (i3 == 0) {
                            i10++;
                        } else {
                            i4++;
                        }
                    } else if (charAt4 >= '1' && charAt4 <= '9') {
                        int i12 = i3 + i4;
                        while (i4 > 0) {
                            if (j > 922337203685477580L) {
                                return Float.NaN;
                            }
                            j *= 10;
                            i4--;
                        }
                        if (j > 922337203685477580L) {
                            return Float.NaN;
                        }
                        j = (j * 10) + (charAt4 - '0');
                        i3 = i12 + 1;
                        if (j < 0) {
                            return Float.NaN;
                        }
                    } else {
                        if (charAt4 != '.' || z2) {
                            break;
                        }
                        i11 = this.b - i9;
                        z2 = true;
                    }
                    this.b++;
                }
                if (!z2 && this.b == i11 + 1) {
                    return Float.NaN;
                }
                if (i3 == 0) {
                    if (i10 == 0) {
                        return Float.NaN;
                    }
                    i3 = 1;
                }
                if (z2) {
                    i4 = (i11 - i10) - i3;
                }
                i6 = this.b;
                if (i6 < i2 && ((charAt = str.charAt(i6)) == 'E' || charAt == 'e')) {
                    i8 = this.b + 1;
                    this.b = i8;
                    if (i8 != i2) {
                        return Float.NaN;
                    }
                    char charAt5 = str.charAt(i8);
                    if (charAt5 != '+') {
                        if (charAt5 != '-') {
                            switch (charAt5) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    z3 = false;
                                    z4 = false;
                                    break;
                                default:
                                    this.b--;
                                    z3 = false;
                                    z4 = true;
                                    break;
                            }
                            if (!z4) {
                                int i13 = this.b;
                                int i14 = 0;
                                while (true) {
                                    int i15 = this.b;
                                    if (i15 < i2 && (charAt2 = str.charAt(i15)) >= '0' && charAt2 <= '9') {
                                        if (i14 > 922337203685477580L) {
                                            return Float.NaN;
                                        }
                                        i14 = (i14 * 10) + (charAt2 - '0');
                                        this.b++;
                                    }
                                }
                                if (this.b == i13) {
                                    return Float.NaN;
                                }
                                if (z3) {
                                    i4 -= i14;
                                } else {
                                    i4 += i14;
                                }
                            }
                        } else {
                            z3 = true;
                        }
                    } else {
                        z3 = false;
                    }
                    this.b++;
                    z4 = false;
                    if (!z4) {
                    }
                }
                i7 = i3 + i4;
                if (i7 <= 39 || i7 < -44) {
                    return Float.NaN;
                }
                float f2 = (float) j;
                if (j != 0) {
                    if (i4 > 0) {
                        f = t[i4];
                    } else if (i4 < 0) {
                        if (i4 < -38) {
                            f2 = (float) (f2 * 1.0E-20d);
                            i4 += 20;
                        }
                        f = X[-i4];
                    }
                    f2 *= f;
                }
                if (z) {
                    return -f2;
                }
                return f2;
            }
            z = true;
        } else {
            z = false;
        }
        this.b++;
        int i92 = this.b;
        long j2 = 0;
        i3 = 0;
        i4 = 0;
        int i102 = 0;
        z2 = false;
        int i112 = 0;
        while (true) {
            i5 = this.b;
            if (i5 >= i2) {
            }
            this.b++;
        }
        if (!z2) {
        }
        if (i3 == 0) {
        }
        if (z2) {
        }
        i6 = this.b;
        if (i6 < i2) {
            i8 = this.b + 1;
            this.b = i8;
            if (i8 != i2) {
            }
        }
        i7 = i3 + i4;
        if (i7 <= 39) {
        }
        return Float.NaN;
    }

    @Override // defpackage.InterfaceC23967hH9
    public LinearLayoutManager d(Context context) {
        return new GridLayoutManager(this.b);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return AbstractC30172lva.B(new StringBuilder("AspectRatio{value="), this.b, '}');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C48911zw7(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public /* synthetic */ C48911zw7(C30031lp1 c30031lp1, int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public C48911zw7() {
        this.a = 24;
        this.b = 0;
    }
}
