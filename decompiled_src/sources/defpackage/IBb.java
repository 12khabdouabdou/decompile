package defpackage;

/* loaded from: classes6.dex */
public final class IBb implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ MBb b;

    public /* synthetic */ IBb(MBb mBb, int i) {
        this.a = i;
        this.b = mBb;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((OBb) this.b.c).x0;
            case 1:
                return ((OBb) this.b.c).z();
            case 2:
                return ((OBb) this.b.c).n0;
            case 3:
                return this.b.r();
            case 4:
                return ((OBb) this.b.c).f0;
            case 5:
                return Boolean.valueOf(((OBb) this.b.c).y0);
            default:
                OQg oQg = this.b.L0;
                if (oQg != null) {
                    return Boolean.valueOf(oQg.a().c());
                }
                AbstractC2032Dq9.T("snapTabPolicy");
                throw null;
        }
    }
}
