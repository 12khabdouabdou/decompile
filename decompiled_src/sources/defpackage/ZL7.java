package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class ZL7 {
    public static C36660qm7 a(C4707Im7 c4707Im7) {
        List<C33985om7> list;
        if (c4707Im7 != null) {
            try {
                list = c4707Im7.a;
            } catch (IllegalArgumentException unused) {
            }
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        C11996Vx7 c11996Vx7 = new C11996Vx7(0);
        List<C33985om7> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C33985om7 c33985om7 : list2) {
            int s = C43229vh1.s(c11996Vx7, AbstractC8114Otc.l(c33985om7.a));
            int intValue = c33985om7.b.intValue();
            c11996Vx7.u(2);
            c11996Vx7.d(1, intValue);
            c11996Vx7.g(0, s);
            arrayList.add(Integer.valueOf(c11996Vx7.k()));
        }
        int i = C36660qm7.i(c11996Vx7, AbstractC41828ue3.t1(arrayList));
        c11996Vx7.u(1);
        c11996Vx7.g(0, i);
        c11996Vx7.m(c11996Vx7.k());
        return C36660qm7.j(ByteBuffer.wrap(c11996Vx7.s()));
    }
}
