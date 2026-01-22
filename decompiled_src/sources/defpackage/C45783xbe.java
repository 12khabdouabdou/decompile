package defpackage;

/* renamed from: xbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45783xbe extends C5949Ku {
    public final int X;
    public final C23692h4e Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45783xbe(int i, C23692h4e c23692h4e, long j, int i2) {
        super(EnumC1181Cbe.SECTION_HEADER_ITEM, (i2 & 4) != 0 ? C5949Ku.t.incrementAndGet() : j);
        c23692h4e = (i2 & 2) != 0 ? null : c23692h4e;
        this.X = i;
        this.Y = c23692h4e;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C45783xbe) {
            C45783xbe c45783xbe = (C45783xbe) c5949Ku;
            if (this.X == c45783xbe.X && AbstractC2032Dq9.j(this.Y, c45783xbe.Y)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
