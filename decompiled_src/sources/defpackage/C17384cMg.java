package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: cMg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17384cMg extends C25267iFf {
    public final InterfaceC14452aA8 g;
    public final C36254qTb h;

    public C17384cMg(C25267iFf c25267iFf, InterfaceC14452aA8 interfaceC14452aA8, C36254qTb c36254qTb) {
        super(c25267iFf);
        this.g = interfaceC14452aA8;
        this.h = c36254qTb;
    }

    @Override // defpackage.C25267iFf
    public final C25267iFf b() {
        if (this.f) {
            return this;
        }
        super.b();
        this.g.l(this.h, TimeUnit.NANOSECONDS.toMillis(this.c.longValue() - this.b));
        return this;
    }
}
