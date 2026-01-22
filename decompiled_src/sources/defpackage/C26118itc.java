package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* renamed from: itc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26118itc {
    public final InterfaceC14613aI0 a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c;
    public final C36429qbi d;
    public final C36429qbi e;

    public C26118itc(InterfaceC14613aI0 interfaceC14613aI0, Context context, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC14613aI0;
        this.b = interfaceC16558bke;
        this.c = new C12718Xfi(new C21769fe1(context, 17));
        C24783htc c24783htc = new C24783htc(this, 1);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.d = new C36429qbi(c24783htc, 60000L, timeUnit);
        this.e = new C36429qbi(new C24783htc(this, 0), 60000L, timeUnit);
    }

    public final QK3 a() {
        WRg wRg = XRg.a;
        int e = wRg.e("NetworkDimension.connectivityType");
        try {
            QK3 qk3 = (QK3) this.d.get();
            wRg.h(e);
            return qk3;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
