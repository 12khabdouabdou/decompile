package defpackage;

/* renamed from: pC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34558pC8 extends C5949Ku {
    public final String X;
    public final C29665lY7 Y;
    public final String Z;

    public C34558pC8(String str, C29665lY7 c29665lY7, String str2) {
        super(FP2.GROUP_ADD_MEMBER, str.hashCode());
        this.X = str;
        this.Y = c29665lY7;
        this.Z = str2;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C34558pC8) {
            C34558pC8 c34558pC8 = (C34558pC8) c5949Ku;
            if (AbstractC2032Dq9.j(c34558pC8.X, this.X) && AbstractC2032Dq9.j(c34558pC8.Z, this.Z)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
