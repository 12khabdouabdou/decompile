package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;

/* loaded from: classes7.dex */
public final class AK5 {
    public final InterfaceC16558bke a;
    public final F06 b;
    public final B73 c;
    public final int[] d;
    public final XZ5 e;
    public final XZ5 f;
    public volatile boolean g;
    public final Object h;
    public final Long[] i;

    public AK5(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, XZ5 xz52, F06 f06, B73 b73) {
        this.a = interfaceC16558bke;
        this.b = f06;
        this.c = b73;
        int[] M = AbstractC30172lva.M(5);
        this.d = M;
        this.e = xz5;
        this.f = xz52;
        this.h = new Object();
        int length = M.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            lArr[i] = -1L;
        }
        this.i = lArr;
    }

    public static final void a(AK5 ak5) {
        long j;
        StringBuilder sb = new StringBuilder();
        synchronized (ak5.h) {
            try {
                int length = ak5.d.length;
                for (int i = 0; i < length; i++) {
                    if (ak5.b(ak5.i[i])) {
                        j = ak5.i[i].longValue();
                    } else {
                        j = -1;
                    }
                    sb.append(j);
                    if (i != ak5.d.length - 1) {
                        sb.append(AppInfo.DELIM);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        String sb2 = sb.toString();
        C42733vJd a = ((BJd) ak5.e.get()).a();
        a.m(EnumC15418atc.g0, sb2);
        a.a();
    }

    public final boolean b(Long l) {
        if (l != null) {
            if (AbstractC30172lva.j((C8241Oze) this.c, l.longValue()) < 604800000) {
                return true;
            }
        }
        return false;
    }

    public final void c() {
        try {
            List M1 = R4i.M1(((InterfaceC34553pC3) this.f.get()).f(EnumC15418atc.g0), new String[]{AppInfo.DELIM}, 0, 6);
            if (M1.size() == this.d.length) {
                synchronized (this.h) {
                    int size = M1.size();
                    for (int i = 0; i < size; i++) {
                        long parseLong = Long.parseLong((String) M1.get(i));
                        if (b(Long.valueOf(parseLong))) {
                            this.i[AbstractC30172lva.L(this.d[i])] = Long.valueOf(parseLong);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        int j = ((QK5) this.a.get()).j();
        if (j != 0) {
            synchronized (this.h) {
                Long[] lArr = this.i;
                int L = AbstractC30172lva.L(j);
                ((C8241Oze) this.c).getClass();
                lArr[L] = Long.valueOf(System.currentTimeMillis());
            }
        }
    }
}
