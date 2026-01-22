package defpackage;

/* renamed from: Irj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4823Irj extends C5949Ku {
    public final boolean X;

    public C4823Irj(boolean z) {
        super(EnumC10798Trj.Z, 112L);
        this.X = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C4823Irj) || ((C4823Irj) c5949Ku).X != this.X) {
            return false;
        }
        return true;
    }
}
