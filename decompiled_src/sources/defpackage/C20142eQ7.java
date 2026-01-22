package defpackage;

/* renamed from: eQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20142eQ7 extends C5949Ku {
    public final InterfaceC33597oU8 X;
    public final C0464At7 Y;
    public final Long Z;
    public final IUh e0;
    public final LO7 f0;
    public final String g0;
    public final String h0;

    public C20142eQ7(long j, InterfaceC33597oU8 interfaceC33597oU8, C0464At7 c0464At7, Long l, IUh iUh, LO7 lo7) {
        super(EnumC21479fQ7.a, j);
        String str;
        this.X = interfaceC33597oU8;
        this.Y = c0464At7;
        this.Z = l;
        this.e0 = iUh;
        this.f0 = lo7;
        this.g0 = interfaceC33597oU8.d().c(EnumC36440qc7.PROFILE);
        C34940pUd f = interfaceC33597oU8.f();
        if (f != null) {
            str = f.e();
        } else {
            str = null;
        }
        this.h0 = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C20142eQ7) {
            C20142eQ7 c20142eQ7 = (C20142eQ7) c5949Ku;
            if (AbstractC2032Dq9.j(this.X.d().getId(), c20142eQ7.X.d().getId()) && AbstractC2032Dq9.j(this.h0, c20142eQ7.h0) && AbstractC2032Dq9.j(c20142eQ7.Z, this.Z)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
