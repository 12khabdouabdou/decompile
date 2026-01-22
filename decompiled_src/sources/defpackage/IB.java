package defpackage;

/* loaded from: classes4.dex */
public final class IB extends C5949Ku {
    public final int X;

    public IB(int i) {
        super(EnumC33596oU7.ADDED_ME_VIEW_MORE_V2_SDL, 0L);
        this.X = i;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        IB ib;
        if (c5949Ku instanceof IB) {
            ib = (IB) c5949Ku;
        } else {
            ib = null;
        }
        if (ib != null && this.X == ib.X) {
            ((IB) c5949Ku).getClass();
            return true;
        }
        return false;
    }
}
