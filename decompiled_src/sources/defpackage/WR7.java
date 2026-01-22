package defpackage;

/* loaded from: classes4.dex */
public final class WR7 extends AbstractC14692aLh {
    public final C24194hS7 i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WR7(long j, long j2, C16029bLh c16029bLh, C7553Nsg c7553Nsg, C24194hS7 c24194hS7, boolean z, boolean z2, boolean z3) {
        super(j, r3, j2, r0.c, c16029bLh, c7553Nsg, c16029bLh.b, r0.n, String.valueOf(c24194hS7.b));
        EnumC6791Mi6 enumC6791Mi6 = EnumC6791Mi6.FRIEND_CARD_WITH_CIRCLE_THUMBNAIL_SDL;
        LXb lXb = c24194hS7.a;
        this.i0 = c24194hS7;
        this.j0 = z;
        this.k0 = z2;
        this.l0 = z3;
        this.m0 = !z() && z2 && AbstractC42464v70.c1(new HS7[]{HS7.a, HS7.c, HS7.e0}).contains(c24194hS7.j);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof WR7)) {
            return false;
        }
        C24194hS7 c24194hS7 = ((WR7) c5949Ku).i0;
        C24194hS7 c24194hS72 = this.i0;
        if (!AbstractC2032Dq9.j(c24194hS72.a, c24194hS7.a) || c24194hS72.b != c24194hS7.b || !AbstractC2032Dq9.j(c24194hS72.c, c24194hS7.c) || !AbstractC2032Dq9.j(c24194hS72.d, c24194hS7.d) || !AbstractC2032Dq9.j(c24194hS72.e, c24194hS7.e) || !AbstractC2032Dq9.j(c24194hS72.f, c24194hS7.f) || c24194hS72.g != c24194hS7.g || c24194hS72.h != c24194hS7.h || !AbstractC2032Dq9.j(c24194hS72.i, c24194hS7.i) || c24194hS72.j != c24194hS7.j || !AbstractC2032Dq9.j(c24194hS72.k, c24194hS7.k) || c24194hS72.l != c24194hS7.l || !AbstractC2032Dq9.j(c24194hS72.m, c24194hS7.m) || !AbstractC2032Dq9.j(c24194hS72.n, c24194hS7.n) || !AbstractC2032Dq9.j(c24194hS72.q, c24194hS7.q) || !AbstractC2032Dq9.j(c24194hS72.s, c24194hS7.s)) {
            return false;
        }
        return true;
    }

    public final boolean z() {
        C24194hS7 c24194hS7 = this.i0;
        if (AbstractC2032Dq9.j(c24194hS7.s, Boolean.TRUE) && c24194hS7.i != null && c24194hS7.q != null) {
            return true;
        }
        return false;
    }
}
