package defpackage;

import defpackage.D5f;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* renamed from: me4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC31129me4 {
    public static XCf a(YCf yCf, GYe gYe) {
        int i;
        int i2;
        String str;
        int[] iArr;
        String a;
        XCf xCf = new XCf();
        String str2 = yCf.a;
        str2.getClass();
        xCf.X = str2;
        xCf.a |= 8;
        int ordinal = gYe.a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                i = 0;
            } else {
                i = 1;
            }
        } else {
            i = 2;
        }
        xCf.Y = i;
        xCf.a |= 16;
        String str3 = yCf.d;
        str3.getClass();
        xCf.b = str3;
        xCf.a |= 1;
        String str4 = yCf.e;
        str4.getClass();
        xCf.c = str4;
        int i3 = xCf.a;
        xCf.t = yCf.b;
        xCf.a = i3 | 6;
        C15293anj c15293anj = new C15293anj();
        EYe eYe = gYe.d;
        if (eYe != null) {
            i2 = eYe.b();
        } else {
            i2 = -1;
        }
        c15293anj.b = i2;
        c15293anj.a |= 1;
        if (eYe == null || (str = eYe.getCountryCode()) == null) {
            str = "";
        }
        c15293anj.c = str;
        c15293anj.a |= 2;
        if (eYe != null && (a = eYe.a()) != null) {
            c15293anj.X = a;
            c15293anj.a |= 4;
        }
        String id = TimeZone.getDefault().getID();
        id.getClass();
        c15293anj.f0 = id;
        c15293anj.a |= 64;
        xCf.Z = c15293anj;
        D5f d5f = new D5f();
        D5f.b bVar = new D5f.b();
        C47055yYe c47055yYe = yCf.g;
        if (c47055yYe != null) {
            Integer num = c47055yYe.b;
            if (num != null) {
                bVar.b = new int[]{num.intValue()};
            }
            Integer num2 = c47055yYe.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                MU mu = new MU();
                mu.b = intValue;
                mu.a |= 1;
                bVar.c = mu;
            }
            Integer num3 = c47055yYe.c;
            if (num3 != null) {
                bVar.t = num3.intValue();
                bVar.a |= 1;
            }
            Integer num4 = c47055yYe.d;
            if (num4 != null) {
                bVar.X = num4.intValue();
                bVar.a |= 2;
            }
        }
        d5f.a = 2;
        d5f.b = bVar;
        D5f d5f2 = new D5f();
        D5f.a aVar = new D5f.a();
        if (yCf.j) {
            iArr = new int[]{1};
        } else {
            iArr = new int[]{0, 1};
        }
        aVar.b = iArr;
        d5f2.a = 3;
        d5f2.b = aVar;
        xCf.i0 = new D5f[]{d5f, d5f2};
        xCf.g0 = AbstractC41828ue3.t1(yCf.c);
        List<C26348j4> list = gYe.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C26348j4 c26348j4 : list) {
            C22340g4 c22340g4 = new C22340g4();
            c22340g4.b = c26348j4.a;
            int i4 = c22340g4.a;
            c22340g4.c = c26348j4.b;
            c22340g4.a = i4 | 3;
            arrayList.add(c22340g4);
        }
        xCf.h0 = (C22340g4[]) arrayList.toArray(new C22340g4[0]);
        return xCf;
    }
}
