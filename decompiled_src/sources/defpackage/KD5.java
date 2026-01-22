package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class KD5 {
    public final C25755id0 a;

    public KD5(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, lZ9] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, lZ9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(List list, C33134o89 c33134o89, HR9 hr9) {
        String str;
        AbstractC40982u09 abstractC40982u09;
        C3740Gs c3740Gs;
        String uuid;
        byte[] bArr;
        String uuid2;
        EnumC47232ygh enumC47232ygh;
        EnumC44582whh enumC44582whh;
        List<PW9> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (PW9 pw9 : list2) {
            BW9 bw9 = new BW9();
            bw9.j = pw9.a.a;
            bw9.k = Long.valueOf(pw9.b);
            bw9.r = Boolean.valueOf(pw9.h);
            bw9.q = Double.valueOf(pw9.f);
            Map map = pw9.g;
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                ?? obj = new Object();
                obj.c = Long.valueOf(((Number) entry.getKey()).intValue());
                obj.b = (Double) entry.getValue();
                arrayList2.add(obj);
            }
            bw9.C = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C29688lZ9 c29688lZ9 = (C29688lZ9) it.next();
                ArrayList arrayList3 = bw9.C;
                ?? obj2 = new Object();
                obj2.b = c29688lZ9.b;
                obj2.c = c29688lZ9.c;
                arrayList3.add(obj2);
            }
            IO io2 = c33134o89.c;
            bw9.l = io2.n.a();
            bw9.m = io2.f;
            bw9.n = Ywk.l(pw9.c.c());
            bw9.o = io2.m;
            bw9.p = Long.valueOf(io2.d);
            HashMap hashMap = c33134o89.a;
            C32958o09 c32958o09 = pw9.a;
            Boolean bool = (Boolean) hashMap.get(c32958o09);
            if (bool == null) {
                bool = Boolean.FALSE;
            }
            bw9.s = bool;
            Boolean bool2 = (Boolean) c33134o89.b.get(c32958o09);
            if (bool2 == null) {
                bool2 = Boolean.FALSE;
            }
            bw9.t = bool2;
            bw9.u = hr9;
            String str2 = null;
            DOi dOi = pw9.i;
            if (dOi != null && (c3740Gs = dOi.a) != null) {
                C32155nP9 c32155nP9 = new C32155nP9();
                c32155nP9.j = c3740Gs.f;
                c32155nP9.k = c3740Gs.g;
                c32155nP9.l = AbstractC38076rpk.l(io2.w);
                bw9.B = new C32155nP9(c32155nP9);
                byte[] bArr2 = c3740Gs.i;
                if (bArr2 != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                        uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                    }
                    bw9.w = uuid;
                    bArr = c3740Gs.l;
                    if (bArr != null) {
                        try {
                            ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                            uuid2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                        } catch (Exception unused2) {
                        }
                        bw9.x = uuid2;
                        enumC47232ygh = c3740Gs.k;
                        if (enumC47232ygh != null) {
                            enumC44582whh = AbstractC35555pwk.e(enumC47232ygh);
                        } else {
                            enumC44582whh = null;
                        }
                        bw9.v = enumC44582whh;
                    }
                    uuid2 = null;
                    bw9.x = uuid2;
                    enumC47232ygh = c3740Gs.k;
                    if (enumC47232ygh != null) {
                    }
                    bw9.v = enumC44582whh;
                }
                uuid = null;
                bw9.w = uuid;
                bArr = c3740Gs.l;
                if (bArr != null) {
                }
                uuid2 = null;
                bw9.x = uuid2;
                enumC47232ygh = c3740Gs.k;
                if (enumC47232ygh != null) {
                }
                bw9.v = enumC44582whh;
            }
            if (dOi != null && (abstractC40982u09 = dOi.f) != null) {
                str = AbstractC38076rpk.m(abstractC40982u09);
            } else {
                str = null;
            }
            bw9.y = str;
            if (dOi != null) {
                str2 = dOi.g;
            }
            bw9.z = str2;
            bw9.A = Boolean.valueOf(io2.y);
            this.a.a(new C17164cC5(4, bw9));
            arrayList.add(C25099i7j.a);
        }
    }
}
