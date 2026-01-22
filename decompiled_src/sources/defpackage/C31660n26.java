package defpackage;

import defpackage.C18659dJh;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: n26, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31660n26 {
    public final C12718Xfi a;

    public C31660n26(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new B85(interfaceC15222ake, 5));
    }

    public static final void a(C31660n26 c31660n26, YKh[] yKhArr, Map map, boolean z) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (YKh yKh : yKhArr) {
            String j = Iuk.j(yKh.X);
            if (yKh.j()) {
                i4++;
                C30000lne c = yKh.c();
                Long l = (Long) map.get(j);
                long j2 = c.c.t;
                if (l != null) {
                    if (l.longValue() < j2) {
                        i++;
                    } else if (l.longValue() > j2) {
                        i2++;
                    }
                }
                if (c.b.length == 0) {
                    i3++;
                }
            }
        }
        c31660n26.c().j(EnumC32470ne6.Z, i);
        c31660n26.c().j(EnumC32470ne6.e0, i2);
        c31660n26.c().j(EnumC32470ne6.h0, i3);
        InterfaceC14452aA8 c2 = c31660n26.c();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC32470ne6.f0, "enabled", true);
        Y.a("batch", Boolean.valueOf(z));
        c2.f(Y, i4);
    }

    public static final Map b(C31660n26 c31660n26, C18659dJh c18659dJh) {
        ZSh[] zShArr;
        C18659dJh.a aVar = c18659dJh.r0;
        if (aVar != null && (zShArr = aVar.t) != null) {
            int d0 = AbstractC2896Fdb.d0(zShArr.length);
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (ZSh zSh : zShArr) {
                linkedHashMap.put(Iuk.j(zSh.t), Long.valueOf(zSh.e0.c));
            }
            return linkedHashMap;
        }
        return C41431uL6.a;
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.a.getValue();
    }
}
