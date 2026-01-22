package defpackage;

/* renamed from: iIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25329iIf extends C5949Ku {
    public final int X;

    public C25329iIf(long j, int i) {
        super(EnumC44051wIf.Y, j);
        this.X = i;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if ((c5949Ku instanceof C25329iIf) && ((C25329iIf) c5949Ku).X == this.X) {
            return true;
        }
        return false;
    }
}
