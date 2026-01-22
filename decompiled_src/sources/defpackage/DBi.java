package defpackage;

import java.util.HashMap;

/* loaded from: classes7.dex */
public final class DBi extends AbstractViewOnTouchListenerC44141wN0 {
    public final float s0;
    public final HashMap t0;

    public DBi(C13047Xvd c13047Xvd, C40136tN5 c40136tN5, C46681yGf c46681yGf, EPd ePd, InterfaceC32875nwf interfaceC32875nwf, InterfaceC38910sSd interfaceC38910sSd, C41135u78 c41135u78, int i) {
        super(c13047Xvd, c40136tN5, c46681yGf, ePd, interfaceC38910sSd, c41135u78, i, true);
        int i2;
        this.t0 = new HashMap();
        int i3 = 0;
        for (A5c a5c : c46681yGf.x()) {
            HashMap hashMap = this.t0;
            String d = a5c.c().d();
            Integer valueOf = Integer.valueOf(i3);
            if (a5c.c().l().j()) {
                i2 = a5c.c().l().e();
            } else {
                i2 = 0;
            }
            hashMap.put(d, new C24366had(valueOf, Integer.valueOf(i2)));
            i3 += a5c.c().l().c();
        }
        this.s0 = i3;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC44141wN0
    public final void c3(C12504Wvd c12504Wvd) {
        L5c l5c = (L5c) this.t;
        if (l5c != null && !this.r0) {
            l5c.B(0);
            try {
                L5c l5c2 = (L5c) this.t;
                if (l5c2 != null) {
                    C11771Vmb c11771Vmb = c12504Wvd.a;
                    int i = c11771Vmb.c;
                    C24366had c24366had = (C24366had) this.t0.get(c11771Vmb.b);
                    if (c24366had != null) {
                        i = (((Number) c24366had.a).intValue() + i) - ((Number) c24366had.b).intValue();
                    }
                    float f = this.s0;
                    float f2 = 0.0f;
                    if (f > 0.0f) {
                        f2 = i / f;
                    }
                    l5c2.E(f2);
                }
            } catch (IllegalArgumentException unused) {
            }
        }
    }
}
