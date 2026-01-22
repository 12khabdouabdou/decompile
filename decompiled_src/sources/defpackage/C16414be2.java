package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: be2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16414be2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17749ce2 b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C16414be2(C17749ce2 c17749ce2, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c17749ce2;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C12303Wm0 c12303Wm0 = this.c;
                C17749ce2 c17749ce2 = this.b;
                C2228Ea c2228Ea = new C2228Ea(c17749ce2, (Pair) obj, c12303Wm0, 13);
                if ((c17749ce2.g0.d(KU1.M5) & 1) == 1) {
                    LZj.V(c17749ce2.j0.i(), new BL0(27, c2228Ea), null);
                    return;
                } else {
                    c2228Ea.invoke();
                    return;
                }
            case 1:
                EnumC41057u3i enumC41057u3i = EnumC41057u3i.a;
                this.c.a("releasingSurface_loseSurfaceSoon");
                this.b.I1((Pair) obj, enumC41057u3i);
                return;
            case 2:
                C13203Yd2 c13203Yd2 = (C13203Yd2) obj;
                C12303Wm0 a = this.c.a("getSurface");
                C17749ce2 c17749ce22 = this.b;
                c17749ce22.getClass();
                c17749ce22.q0 = new C9945Sd2(c17749ce22, c13203Yd2.a, c13203Yd2.b);
                U22 u22 = c17749ce22.o0;
                if (u22 != null && u22.b) {
                    z = true;
                } else {
                    z = false;
                }
                c17749ce22.A1(u22, z, a);
                return;
            case 3:
                C17749ce2 c17749ce23 = this.b;
                U22 u222 = c17749ce23.o0;
                if (u222 != null && u222.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c17749ce23.A1(u222, z2, this.c.a("startStreaming"));
                return;
            case 4:
                EnumC41057u3i enumC41057u3i2 = EnumC41057u3i.X;
                C12303Wm0 a2 = this.c.a("stopAndStartStreaming");
                C17749ce2 c17749ce24 = this.b;
                c17749ce24.getClass();
                c17749ce24.I1(new Pair(EnumC26596jF9.b, Boolean.TRUE), enumC41057u3i2);
                c17749ce24.A1(c17749ce24.o0, true, a2);
                return;
            case 5:
                C13203Yd2 c13203Yd22 = (C13203Yd2) obj;
                EnumC41057u3i enumC41057u3i3 = EnumC41057u3i.b;
                C12303Wm0 a3 = this.c.a("updateSurface");
                C17749ce2 c17749ce25 = this.b;
                c17749ce25.getClass();
                c17749ce25.I1(new Pair(EnumC26596jF9.b, Boolean.TRUE), enumC41057u3i3);
                c17749ce25.q0 = new C9945Sd2(c17749ce25, c13203Yd22.a, c13203Yd22.b);
                c17749ce25.A1(c17749ce25.o0, false, a3);
                return;
            default:
                EnumC41057u3i enumC41057u3i4 = EnumC41057u3i.a;
                this.c.a("stopStreaming");
                this.b.I1((Pair) obj, enumC41057u3i4);
                return;
        }
    }
}
