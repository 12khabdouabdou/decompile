package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Qz4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9319Qz4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final C9863Rz4 b;
    public final int c;

    public /* synthetic */ C9319Qz4(C9863Rz4 c9863Rz4, int i, int i2) {
        this.a = i2;
        this.b = c9863Rz4;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C9863Rz4 c9863Rz4 = this.b;
                int i = this.c;
                switch (i) {
                    case 0:
                        return c9863Rz4.b.v();
                    case 1:
                        return c9863Rz4.b.k0();
                    case 2:
                        return c9863Rz4.b.M();
                    case 3:
                        return c9863Rz4.d.u();
                    case 4:
                        return c9863Rz4.a.getPageLauncher();
                    case 5:
                        return c9863Rz4.b.S();
                    case 6:
                        return c9863Rz4.b.J();
                    case 7:
                        return c9863Rz4.e.e;
                    case 8:
                        return c9863Rz4.a.w0();
                    case 9:
                        return c9863Rz4.g.I1();
                    default:
                        throw new AssertionError(i);
                }
            default:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C9863Rz4 c9863Rz42 = this.b;
                            MushroomApplication mushroomApplication = c9863Rz42.e.b;
                            InterfaceC8724Pwg interfaceC8724Pwg = c9863Rz42.a;
                            return new C23175gh4(mushroomApplication, interfaceC8724Pwg.z(), interfaceC8724Pwg.m(), c9863Rz42.b.s0(), c9863Rz42.m, c9863Rz42.q);
                        }
                        throw new AssertionError(i2);
                    }
                    return new Object();
                }
                return new Object();
        }
    }
}
