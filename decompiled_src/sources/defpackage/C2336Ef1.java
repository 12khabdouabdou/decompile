package defpackage;

/* renamed from: Ef1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2336Ef1 extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;

    public C2336Ef1(long j, String str, String str2, String str3) {
        super(EnumC25030i4g.c, j);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C2336Ef1 c2336Ef1 = (C2336Ef1) c5949Ku;
        if (AbstractC2032Dq9.j(this.X, c2336Ef1.X) && AbstractC2032Dq9.j(this.Y, c2336Ef1.Y)) {
            return true;
        }
        return false;
    }
}
