package defpackage;

import com.snap.composer.blizzard.Logging;

/* loaded from: classes.dex */
public final class SI4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final C36351qY4 b;
    public final AbstractC15274an0 c;

    public SI4(C36351qY4 c36351qY4, FY4 fy4, AbstractC15274an0 abstractC15274an0) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = abstractC15274an0;
    }

    public final Logging getBlizzardLogger() {
        FY4 fy4 = this.a;
        return new C2293Ed0(new C33306oGa(fy4.J(), this.b.e), fy4.s0(), fy4.G(), this.c);
    }
}
