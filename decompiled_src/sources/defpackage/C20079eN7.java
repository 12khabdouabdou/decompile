package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: eN7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20079eN7 {
    public final UAg a;
    public final C12718Xfi b;

    public C20079eN7(PBg pBg, InterfaceC16558bke interfaceC16558bke) {
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        this.a = pBg.k(new C12303Wm0(c32980o19, "FriendFideliusRepository"));
        this.b = new C12718Xfi(new OM5(interfaceC16558bke, 12));
    }

    public final ArrayList a(List list) {
        UAg uAg = this.a;
        C38497s90 c38497s90 = ((KBg) ((JBg) uAg.g())).G;
        List f = uAg.f(new C46883yQ7(c38497s90, list, new FQ7(c38497s90, 12), 5));
        ArrayList arrayList = new ArrayList();
        Iterator it = f.iterator();
        while (it.hasNext()) {
            C46820yN7 b = b((RHf) it.next());
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    public final C46820yN7 b(RHf rHf) {
        String str;
        int i;
        int i2;
        int i3;
        ByteBuffer f;
        ArrayList<C21395fM7> arrayList = null;
        if (rHf.b == null || (str = rHf.a) == null) {
            return null;
        }
        C36660qm7 c36660qm7 = rHf.c;
        if (c36660qm7 != null) {
            int b = c36660qm7.b(4);
            if (b != 0) {
                i = c36660qm7.g(b);
            } else {
                i = 0;
            }
            C13961Zn9 P = AbstractC9202Qtc.P(0, i);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(P, 10));
            Iterator it = P.iterator();
            while (((C13419Yn9) it).c) {
                C43229vh1 k = c36660qm7.k(((AbstractC10162Sn9) it).a());
                int b2 = k.b(4);
                if (b2 != 0) {
                    i2 = k.g(b2);
                } else {
                    i2 = 0;
                }
                byte[] bArr = new byte[i2];
                if (i2 != 0 && (f = k.f(4)) != null) {
                    f.get(bArr);
                }
                int b3 = k.b(6);
                if (b3 != 0) {
                    i3 = k.b.getInt(b3 + k.a);
                } else {
                    i3 = 0;
                }
                arrayList2.add(new C21395fM7(bArr, i3));
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            for (C21395fM7 c21395fM7 : arrayList) {
                byte[] bArr2 = c21395fM7.a;
                int length = bArr2.length;
                int i4 = c21395fM7.b;
                if (length != 91 || i4 < 9) {
                    String z = AbstractC30172lva.z("Bad friend Fidelius key: (outBeta: '", AbstractC8114Otc.o(bArr2), "',version: '", i4, "')");
                    C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.b.getValue());
                    c13059Xw5.getClass();
                    c13059Xw5.c.a(EnumC4728In7.s0).e();
                    C25960im7 c25960im7 = new C25960im7();
                    c25960im7.j = EnumC27297jm7.DB_QUERY_ERROR;
                    c25960im7.l = z;
                    c13059Xw5.h(c25960im7);
                }
            }
        }
        return new C46820yN7(str, rHf.b, arrayList);
    }
}
