package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class NPa {
    public static final LinkedHashMap a;

    static {
        C24366had c24366had = new C24366had(new MPa(Kzk.a(0, 0, 0, 28, 102, 116, 121, 112, 97, 118, 105, 102), 0), M46.e0);
        C24366had c24366had2 = new C24366had(new MPa(Kzk.a(0, 0, 0, 255, 102, 116, 121, 112), 8), M46.b);
        C24366had c24366had3 = new C24366had(new MPa(Kzk.a(26, 69, 223, 163), 0), M46.c);
        C24366had c24366had4 = new C24366had(new MPa(Kzk.a(137, 80, 78, 71, 13, 10, 26, 10), 0), M46.i0);
        MPa mPa = new MPa(Kzk.a(255, 216, 255, 219), 0);
        M46 m46 = M46.f0;
        C24366had c24366had5 = new C24366had(mPa, m46);
        C24366had c24366had6 = new C24366had(new MPa(Kzk.a(255, 216, 255, 238), 0), m46);
        C24366had c24366had7 = new C24366had(new MPa(Kzk.a(255, 216, 255, 224, 0, 16, 74, 70, 73, 70, 0, 1), 0), M46.h0);
        C24366had c24366had8 = new C24366had(new MPa(Kzk.a(255, 216, 255, 225, 0, 0, 69, 120, 105, 102, 0, 0), 48), M46.g0);
        C24366had c24366had9 = new C24366had(new MPa(Kzk.a(82, 73, 70, 70, 255, 255, 255, 255, 87, 69, 66, 80), 240), M46.j0);
        Charset charset = HC2.a;
        C24366had c24366had10 = new C24366had(new MPa("GIF87a".getBytes(charset), 0), M46.k0);
        C24366had c24366had11 = new C24366had(new MPa("GIF89a".getBytes(charset), 0), M46.l0);
        MPa mPa2 = new MPa(Kzk.a(80, 75, 3, 4), 0);
        M46 m462 = M46.m0;
        C24366had c24366had12 = new C24366had(mPa2, m462);
        C24366had c24366had13 = new C24366had(new MPa(Kzk.a(80, 75, 5, 6), 0), m462);
        C24366had c24366had14 = new C24366had(new MPa(Kzk.a(80, 75, 7, 8), 0), m462);
        MPa mPa3 = new MPa(Kzk.a(255, 251), 0);
        M46 m463 = M46.Z;
        C24366had c24366had15 = new C24366had(mPa3, m463);
        C24366had c24366had16 = new C24366had(new MPa(Kzk.a(255, 243), 0), m463);
        C24366had c24366had17 = new C24366had(new MPa(Kzk.a(255, 242), 0), m463);
        C24366had c24366had18 = new C24366had(new MPa(Kzk.a(73, 68, 51), 0), m463);
        MPa mPa4 = new MPa(Kzk.a(82, 73, 70, 70), 0);
        M46 m464 = M46.t;
        C24366had c24366had19 = new C24366had(mPa4, m464);
        C24366had c24366had20 = new C24366had(new MPa(Kzk.a(87, 65, 86, 69), 0), m464);
        C24366had c24366had21 = new C24366had(new MPa(Kzk.a(70, 76, 86), 0), M46.X);
        MPa mPa5 = new MPa(Kzk.a(0, 0, 1, 186), 0);
        M46 m465 = M46.Y;
        a = AbstractC2304Edb.i0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, c24366had14, c24366had15, c24366had16, c24366had17, c24366had18, c24366had19, c24366had20, c24366had21, new C24366had(mPa5, m465), new C24366had(new MPa(Kzk.a(0, 0, 1, 179), 0), m465));
    }

    public static L3c a(C42226uw5 c42226uw5) {
        byte[] bArr = new byte[64];
        for (int i = 0; i < 64; i++) {
            bArr[i] = -1;
        }
        try {
            c42226uw5.n(0, 64, bArr);
            return b(bArr);
        } catch (IOException e) {
            return new L3c(M46.p0, L3c.X, e, 1);
        } finally {
            c42226uw5.Y = 0;
        }
    }

    public static L3c b(byte[] bArr) {
        L3c l3c = new L3c(M46.o0, bArr, (Object) null, 1);
        for (Map.Entry entry : a.entrySet()) {
            MPa mPa = (MPa) entry.getKey();
            M46 m46 = (M46) entry.getValue();
            byte[] bArr2 = mPa.a;
            if (bArr2.length <= bArr.length) {
                int length = bArr2.length;
                for (int i = 0; i < length; i++) {
                    if ((mPa.b & (1 << i)) == 0 && bArr2[i] != bArr[i]) {
                        break;
                    }
                }
                return new L3c(m46, bArr, (Object) null, 1);
            }
        }
        return l3c;
    }
}
