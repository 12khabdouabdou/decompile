package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class JEj {
    public final InterfaceC37338rH9 a;
    public final C45079x47 b;
    public final YDj c;

    public JEj(InterfaceC37338rH9 interfaceC37338rH9, C45079x47 c45079x47, YDj yDj) {
        this.a = interfaceC37338rH9;
        this.b = c45079x47;
        this.c = yDj;
    }

    public static Object d(Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception unused) {
            return null;
        }
    }

    public final C28693kp0 a(String str, boolean z, boolean z2) {
        Integer num;
        int i;
        int i2 = 1;
        int i3 = 0;
        int i4 = 2;
        Long l = null;
        C2096Dtb c2096Dtb = new C2096Dtb(2, AbstractC2638Etb.a.incrementAndGet(), null);
        EnumC43742w47 enumC43742w47 = EnumC43742w47.b;
        EnumC35719q47 enumC35719q47 = EnumC35719q47.b;
        DE6 de6 = new DE6(AbstractC43165ve3.Y(Nxk.b(this.b, c2096Dtb, enumC43742w47, enumC35719q47), new C12903Xof(c2096Dtb, enumC35719q47)), str);
        try {
            Object d = d(new IEj(de6, 4));
            c(d, "sample-rate");
            Integer num2 = (Integer) d;
            Object d2 = d(new IEj(de6, i2));
            c(d2, "channel-count");
            Integer num3 = (Integer) d2;
            Object d3 = d(new IEj(de6, i4));
            c(d3, "audio-mime");
            String str2 = (String) d3;
            Object d4 = d(new IEj(de6, i3));
            c(d4, "bitrate");
            Integer num4 = (Integer) d4;
            if (z) {
                Object d5 = d(new IEj(de6, 3));
                c(d5, "audio-profile");
                Integer num5 = (Integer) d5;
                if (num5 != null) {
                    i = num5.intValue();
                } else {
                    i = -1;
                }
                num = Integer.valueOf(i);
            } else {
                num = null;
            }
            if (z2) {
                TDj b = this.c.b(str, OSb.b);
                l = (Long) Suk.l(b, new LJi(this, 28, b));
            }
            C28693kp0 c28693kp0 = new C28693kp0(num2, num3, str2, num, l, num4);
            de6.close();
            return c28693kp0;
        } finally {
        }
    }

    public final SCj b(String str) {
        TDj b = this.c.b(str, OSb.b);
        C45756xa9 c45756xa9 = new C45756xa9();
        Suk.l(b, new LJi(this, 29, c45756xa9));
        Object d = d(new C0210Ah3(str, 14));
        c(d, "file-size");
        Long l = (Long) d;
        if (l != null) {
            c45756xa9.g0 = Long.valueOf(l.longValue());
        }
        DE6 de6 = new DE6(Collections.singletonList(Nxk.b(this.b, new C2096Dtb(2, AbstractC2638Etb.a.incrementAndGet(), null), EnumC43742w47.b, EnumC35719q47.a)), str);
        try {
            Object d2 = d(new IEj(de6, 5));
            c(d2, "video-mime");
            String str2 = (String) d2;
            if (str2 != null) {
                c45756xa9.t = str2;
            }
            Object d3 = d(new IEj(de6, 6));
            c(d3, "is-hdr");
            Boolean bool = (Boolean) d3;
            if (bool != null) {
                c45756xa9.j0 = bool;
            }
            de6.close();
            return c45756xa9.c();
        } finally {
        }
    }

    public final void c(Object obj, String str) {
        boolean z;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.X0;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(enumC37979rlb, "success", z);
        Y.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA8.d(Y, 1L);
    }
}
