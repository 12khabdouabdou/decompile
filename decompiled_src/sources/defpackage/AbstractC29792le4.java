package defpackage;

import defpackage.LF1;
import java.util.ArrayList;
import java.util.List;

/* renamed from: le4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC29792le4 {
    public static C18562dF3 a(C34207ow9 c34207ow9) {
        C47055yYe c47055yYe;
        C33486oP1 c33486oP1;
        LF1 lf1;
        byte[][] bArr;
        B33[] b33Arr;
        LF1 lf12;
        LF1.a aVar;
        LF1.a.b a;
        C18562dF3 c18562dF3 = new C18562dF3();
        LF1 lf13 = null;
        if (c34207ow9.g == EnumC37351rI1.CHAT_DRAWER || (c47055yYe = c34207ow9.e) == null) {
            c33486oP1 = null;
        } else {
            c33486oP1 = new C33486oP1();
            Integer num = c47055yYe.b;
            if (num != null) {
                c33486oP1.b = new int[]{num.intValue()};
            }
            Integer num2 = c47055yYe.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                MU mu = new MU();
                mu.b = intValue;
                mu.a |= 1;
                c33486oP1.c = mu;
            }
            Integer num3 = c47055yYe.c;
            if (num3 != null) {
                c33486oP1.X = num3.intValue();
                c33486oP1.a |= 1;
            }
            List<C26348j4> list = c34207ow9.f;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C26348j4 c26348j4 : list) {
                C22340g4 c22340g4 = new C22340g4();
                c22340g4.b = c26348j4.a;
                int i = c22340g4.a;
                c22340g4.c = c26348j4.b;
                c22340g4.a = i | 3;
                arrayList.add(c22340g4);
            }
            c33486oP1.t = (C22340g4[]) arrayList.toArray(new C22340g4[0]);
        }
        c18562dF3.c = c33486oP1;
        MF1 mf1 = c34207ow9.a;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (!(lf1 instanceof LF1)) {
            lf1 = null;
        }
        if (lf1 == null || (aVar = lf1.Y) == null || (a = aVar.a()) == null || (bArr = a.c) == null) {
            bArr = new byte[0];
        }
        c18562dF3.b = bArr;
        ArrayList arrayList2 = c34207ow9.l;
        if (arrayList2 == null || (b33Arr = (B33[]) arrayList2.toArray(new B33[0])) == null) {
            b33Arr = new B33[0];
        }
        c18562dF3.X = b33Arr;
        c18562dF3.Z = c34207ow9.g.a;
        c18562dF3.a |= 1;
        if (mf1 != null) {
            lf12 = mf1.a();
        } else {
            lf12 = null;
        }
        if (lf12 instanceof LF1) {
            lf13 = lf12;
        }
        if (lf13 != null) {
            c18562dF3.e0 = lf13.b;
            c18562dF3.a |= 2;
        }
        c18562dF3.f0 = c34207ow9.k;
        return c18562dF3;
    }
}
