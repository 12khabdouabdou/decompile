package defpackage;

import defpackage.C12168Wfb;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: hSb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24198hSb {
    public static final String a(C10122Slb c10122Slb) {
        if (!AbstractC39304skk.l(c10122Slb.i().a.intValue()) && !AbstractC39304skk.e(c10122Slb.i().a.intValue())) {
            return c10122Slb.d();
        }
        return c10122Slb.k();
    }

    public static final ArrayList b(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(a((C10122Slb) it.next()));
        }
        return arrayList;
    }

    public static final String c(C10122Slb c10122Slb) {
        if (!AbstractC39304skk.l(c10122Slb.i().a.intValue()) && !AbstractC39304skk.e(c10122Slb.i().a.intValue())) {
            return c10122Slb.d();
        }
        return c10122Slb.k();
    }

    public static final boolean d(byte[] bArr) {
        Boolean bool;
        if (bArr != null) {
            ArrayList h = AbstractC45057x37.h(bArr);
            if (h != null) {
                bool = Boolean.valueOf(h.contains(C12168Wfb.a.SNAP3D_ENABLED.a));
            } else {
                bool = null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, vh1] */
    public static final byte[] e(List list) {
        if (!list.isEmpty()) {
            HashMap hashMap = new HashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PHi pHi = (PHi) it.next();
                hashMap.put(pHi.a, String.valueOf(pHi.b));
            }
            if (!hashMap.isEmpty()) {
                C11996Vx7 c11996Vx7 = new C11996Vx7(0);
                int[] iArr = new int[hashMap.size()];
                int i = 0;
                for (Map.Entry entry : hashMap.entrySet()) {
                    int j = c11996Vx7.j((CharSequence) entry.getKey());
                    int j2 = c11996Vx7.j((CharSequence) entry.getValue());
                    int i2 = C43229vh1.f;
                    c11996Vx7.u(2);
                    c11996Vx7.g(1, j2);
                    c11996Vx7.g(0, j);
                    int k = c11996Vx7.k();
                    c11996Vx7.r(k);
                    iArr[i] = k;
                    i++;
                }
                int i3 = c11996Vx7.i(new Object(), iArr);
                int i4 = C43229vh1.f;
                c11996Vx7.u(1);
                c11996Vx7.g(0, i3);
                c11996Vx7.m(c11996Vx7.k());
                return c11996Vx7.s();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gii, java.lang.Object, vh1] */
    public static final List f(byte[] bArr) {
        int i;
        Integer num;
        String str;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ?? obj = new Object();
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        obj.a = wrap.position() + wrap.getInt(wrap.position());
        obj.b = wrap;
        int b = obj.b(4);
        int i2 = 0;
        if (b != 0) {
            i = obj.g(b);
        } else {
            i = 0;
        }
        HashMap hashMap = new HashMap(i);
        while (true) {
            String str2 = null;
            if (i2 >= i) {
                break;
            }
            C43229vh1 t = obj.t(i2);
            int b2 = t.b(4);
            if (b2 != 0) {
                str = t.d(b2 + t.a);
            } else {
                str = null;
            }
            int b3 = t.b(6);
            if (b3 != 0) {
                str2 = t.d(b3 + t.a);
            }
            hashMap.put(str, str2);
            i2++;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str4 != null) {
                num = Y4i.Z0(str4);
            } else {
                num = null;
            }
            if (str3 != null && num != null) {
                PHi pHi = new PHi();
                pHi.a = str3;
                pHi.b = num;
                arrayList.add(pHi);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return AbstractC41828ue3.u1(arrayList);
    }
}
