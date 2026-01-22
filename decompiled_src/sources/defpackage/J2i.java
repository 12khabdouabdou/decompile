package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class J2i implements InterfaceC15069adf {
    public final B73 a;
    public final C12718Xfi b = new C12718Xfi(RQh.l0);

    public J2i(B73 b73) {
        this.a = b73;
    }

    @Override // defpackage.InterfaceC15069adf
    public final boolean a(InterfaceC27843kB2 interfaceC27843kB2) {
        Boolean bool;
        Long l;
        boolean z;
        C30517mB2 c30517mB2 = (C30517mB2) interfaceC27843kB2;
        String str = c30517mB2.a;
        if (str != null && (l = c30517mB2.e) != null && c30517mB2.d != null) {
            long longValue = l.longValue();
            List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
            if (!(M1 instanceof Collection) || !M1.isEmpty()) {
                Iterator it = M1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC2032Dq9.j((String) it.next(), "on_fire")) {
                        ((C8241Oze) this.a).getClass();
                        if (longValue > System.currentTimeMillis()) {
                            z = true;
                        }
                    }
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC15069adf
    public final String[] b(InterfaceC27843kB2 interfaceC27843kB2) {
        return new String[]{((NumberFormat) this.b.getValue()).format(((C30517mB2) interfaceC27843kB2).d)};
    }

    @Override // defpackage.InterfaceC39881tB2
    public final long c() {
        return 10008L;
    }

    @Override // defpackage.InterfaceC15069adf
    public final Long d(InterfaceC27843kB2 interfaceC27843kB2) {
        long j;
        Integer num = ((C30517mB2) interfaceC27843kB2).d;
        if (num != null) {
            j = num.intValue();
        } else {
            j = 0;
        }
        return Long.valueOf(j);
    }
}
