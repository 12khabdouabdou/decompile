package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Jt5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5392Jt5 {
    public final InterfaceC47511yta a;
    public final I66 b;
    public final int[] c;
    public final int d;
    public final J85 e;
    public final long f;
    public final C44974wzd g;
    public final MF2[] h;
    public CV6 i;
    public C31769n75 j;
    public int k;
    public GS0 l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Jt5] */
    public C5392Jt5(InterfaceC47511yta interfaceC47511yta, C31769n75 c31769n75, I66 i66, int i, int[] iArr, CV6 cv6, int i2, J85 j85, long j, boolean z, ArrayList arrayList, C44974wzd c44974wzd) {
        int i3;
        int i4;
        InterfaceC38394s47 ih7;
        C19822eB1 c19822eB1;
        ?? obj = new Object();
        obj.a = interfaceC47511yta;
        obj.j = c31769n75;
        obj.b = i66;
        obj.c = iArr;
        obj.i = cv6;
        obj.d = i2;
        obj.e = j85;
        obj.k = i;
        obj.f = j;
        obj.g = c44974wzd;
        long d = c31769n75.d(i);
        ArrayList a = obj.a();
        obj.h = new MF2[cv6.length()];
        int i5 = 0;
        int i6 = 0;
        C5392Jt5 c5392Jt5 = obj;
        while (i6 < c5392Jt5.h.length) {
            AbstractC16317bZe abstractC16317bZe = (AbstractC16317bZe) a.get(cv6.f(i6));
            UN0 D = i66.D(abstractC16317bZe.b);
            MF2[] mf2Arr = c5392Jt5.h;
            int i7 = i6;
            D = D == null ? (UN0) abstractC16317bZe.b.get(i5) : D;
            C26615jG7 c26615jG7 = abstractC16317bZe.a;
            String str = c26615jG7.h0;
            if (AbstractC29586lUb.i(str)) {
                if ("application/x-rawcc".equals(str)) {
                    ih7 = new C12546Wxe(c26615jG7);
                    i4 = i7;
                } else {
                    i4 = i7;
                    c19822eB1 = null;
                    C19822eB1 c19822eB12 = c19822eB1;
                    int i8 = i4;
                    mf2Arr[i8] = new MF2(d, abstractC16317bZe, D, c19822eB12, 0L, abstractC16317bZe.l());
                    i6 = i8 + 1;
                    c5392Jt5 = this;
                    i5 = 0;
                }
            } else if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                i4 = i7;
                ih7 = new C9975Seb(1);
            } else {
                if (z) {
                    i3 = 4;
                } else {
                    i3 = 0;
                }
                i4 = i7;
                ih7 = new IH7(i3, null, arrayList, c44974wzd);
            }
            c19822eB1 = new C19822eB1(ih7, i2, c26615jG7);
            C19822eB1 c19822eB122 = c19822eB1;
            int i82 = i4;
            mf2Arr[i82] = new MF2(d, abstractC16317bZe, D, c19822eB122, 0L, abstractC16317bZe.l());
            i6 = i82 + 1;
            c5392Jt5 = this;
            i5 = 0;
        }
    }

    public final ArrayList a() {
        List list = this.j.b(this.k).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((C3238Fu) list.get(i)).c);
        }
        return arrayList;
    }

    public void b(AbstractC16305bZ2 abstractC16305bZ2) {
        C21661fZ2 c21661fZ2;
        if (abstractC16305bZ2 instanceof C47312yk9) {
            int l = this.i.l(((C47312yk9) abstractC16305bZ2).t);
            MF2[] mf2Arr = this.h;
            MF2 mf2 = mf2Arr[l];
            if (((InterfaceC46478y75) mf2.Z) == null) {
                C19822eB1 c19822eB1 = (C19822eB1) mf2.t;
                DFf dFf = c19822eB1.e0;
                if (dFf instanceof C21661fZ2) {
                    c21661fZ2 = (C21661fZ2) dFf;
                } else {
                    c21661fZ2 = null;
                }
                if (c21661fZ2 != null) {
                    AbstractC16317bZe abstractC16317bZe = (AbstractC16317bZe) mf2.X;
                    E75 e75 = new E75(c21661fZ2, abstractC16317bZe.c);
                    mf2Arr[l] = new MF2(mf2.b, abstractC16317bZe, (UN0) mf2.Y, c19822eB1, mf2.c, e75);
                }
            }
        }
        C44974wzd c44974wzd = this.g;
        if (c44974wzd != null) {
            long j = c44974wzd.d;
            if (j == -9223372036854775807L || abstractC16305bZ2.e0 > j) {
                c44974wzd.d = abstractC16305bZ2.e0;
            }
            c44974wzd.e.Z = true;
        }
    }

    public void c() {
        for (MF2 mf2 : this.h) {
            C19822eB1 c19822eB1 = (C19822eB1) mf2.t;
            if (c19822eB1 != null) {
                c19822eB1.a.release();
            }
        }
    }

    public final MF2 d(int i) {
        MF2[] mf2Arr = this.h;
        MF2 mf2 = mf2Arr[i];
        UN0 D = this.b.D(((AbstractC16317bZe) mf2.X).b);
        if (D != null && !D.equals((UN0) mf2.Y)) {
            MF2 mf22 = new MF2(mf2.b, (AbstractC16317bZe) mf2.X, D, (C19822eB1) mf2.t, mf2.c, (InterfaceC46478y75) mf2.Z);
            mf2Arr[i] = mf22;
            return mf22;
        }
        return mf2;
    }
}
