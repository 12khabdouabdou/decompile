package defpackage;

import android.util.Base64;
import defpackage.C23270glb;
import defpackage.C5732Kjb;
import java.util.ArrayList;

/* renamed from: eeb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20442eeb {
    public static final void a(ArrayList arrayList, C13939Zm8 c13939Zm8) {
        String str;
        String str2 = c13939Zm8.f;
        if (str2 != null && (str = c13939Zm8.g) != null) {
            byte[] decode = Base64.decode(str2, 0);
            byte[] decode2 = Base64.decode(str, 0);
            int i = (int) c13939Zm8.c;
            if (i == 0) {
                i = 3000;
            }
            C0168Af3 c0168Af3 = new C0168Af3();
            c0168Af3.b("AddClip");
            C23747h73 c23747h73 = new C23747h73();
            C44872wv c44872wv = new C44872wv();
            C5732Kjb c5732Kjb = new C5732Kjb();
            C5732Kjb.b bVar = new C5732Kjb.b();
            String str3 = c13939Zm8.i;
            str3.getClass();
            bVar.b = str3;
            int i2 = bVar.a;
            bVar.Z = 5;
            bVar.a = i2 | 33;
            decode.getClass();
            bVar.t = decode;
            bVar.a |= 4;
            decode2.getClass();
            bVar.X = decode2;
            bVar.a |= 8;
            c5732Kjb.a = 3;
            c5732Kjb.b = bVar;
            c44872wv.Y = c5732Kjb;
            c44872wv.Z = i;
            c44872wv.X |= 1;
            C23270glb.b bVar2 = new C23270glb.b();
            bVar2.b(c13939Zm8.d);
            bVar2.a(c13939Zm8.e);
            c44872wv.h0 = bVar2;
            int i3 = c13939Zm8.b;
            if (AbstractC39304skk.h(i3)) {
                B29 b29 = new B29();
                c44872wv.a = 5;
                c44872wv.b = b29;
            } else {
                switch (i3) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        MAj mAj = new MAj();
                        c44872wv.a = 6;
                        c44872wv.b = mAj;
                        break;
                }
            }
            c23747h73.a = 1;
            c23747h73.b = c44872wv;
            c0168Af3.a = 4;
            c0168Af3.b = c23747h73;
            arrayList.add(c0168Af3);
            return;
        }
        throw new IllegalArgumentException("Should not have null key or iv.");
    }
}
