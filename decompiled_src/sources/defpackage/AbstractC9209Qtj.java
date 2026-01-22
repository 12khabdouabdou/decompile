package defpackage;

import defpackage.C0118Acg;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;

/* renamed from: Qtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9209Qtj {
    public static final C0661Bcg a(C0118Acg c0118Acg, long j, long j2) {
        long j3;
        String str;
        long j4 = c0118Acg.c;
        long j5 = 0;
        if (j4 == 0) {
            j3 = 0;
        } else {
            j3 = (j + j4) - j2;
        }
        long j6 = c0118Acg.j0;
        if (j6 != 0) {
            j5 = (j + j6) - j2;
        }
        long j7 = j5;
        boolean z = c0118Acg.b;
        int i = c0118Acg.t;
        EnumC35854qAa enumC35854qAa = EnumC35854qAa.t;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        enumC35854qAa = EnumC35854qAa.c;
                    }
                } else {
                    enumC35854qAa = EnumC35854qAa.b;
                }
            } else {
                enumC35854qAa = EnumC35854qAa.a;
            }
        }
        EnumC35854qAa enumC35854qAa2 = enumC35854qAa;
        G0j[] g0jArr = c0118Acg.X;
        ArrayList arrayList = new ArrayList(g0jArr.length);
        for (G0j g0j : g0jArr) {
            arrayList.add(c(g0j));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        G0j[] g0jArr2 = c0118Acg.Y;
        ArrayList arrayList2 = new ArrayList(g0jArr2.length);
        for (G0j g0j2 : g0jArr2) {
            arrayList2.add(c(g0j2));
        }
        Set y12 = AbstractC41828ue3.y1(arrayList2);
        boolean z2 = c0118Acg.Z;
        boolean z3 = c0118Acg.e0;
        long j8 = c0118Acg.f0;
        boolean z4 = c0118Acg.g0;
        C0118Acg.a[] aVarArr = c0118Acg.h0;
        int d0 = AbstractC2896Fdb.d0(aVarArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        int length = aVarArr.length;
        int i2 = 0;
        while (i2 < length) {
            C0118Acg.a aVar = aVarArr[i2];
            int i3 = i2;
            String c = c(aVar.b);
            EnumC35854qAa enumC35854qAa3 = enumC35854qAa2;
            String c2 = c(aVar.b);
            Set set = y1;
            long j9 = aVar.c;
            long j10 = (j + aVar.t) - j2;
            G0j g0j3 = aVar.X;
            if (g0j3 != null) {
                str = c(g0j3);
            } else {
                str = "";
            }
            linkedHashMap.put(c, new C16708bra(c2, j9, j10, str, aVar.Y, aVar.Z));
            i2 = i3 + 1;
            enumC35854qAa2 = enumC35854qAa3;
            y1 = set;
        }
        return new C0661Bcg(z, j4, enumC35854qAa2, y1, y12, z2, z3, z4, j8, j3, linkedHashMap, c0118Acg.i0, c0118Acg.j0, j7, c0118Acg.l0, c0118Acg.m0, 295936);
    }

    public static final G0j b(String str) {
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    public static final String c(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }
}
