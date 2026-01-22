package defpackage;

/* renamed from: Srj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10256Srj extends C5949Ku {
    public final int X;
    public final boolean Y;
    public final int Z;
    public final int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10256Srj(int i, int i2, int i3, int i4, long j, boolean z) {
        super(EnumC10798Trj.h0, j);
        i2 = (i4 & 8) != 0 ? 0 : i2;
        i3 = (i4 & 16) != 0 ? 0 : i3;
        this.X = i;
        this.Y = z;
        this.Z = i2;
        this.e0 = i3;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C10256Srj) {
            C10256Srj c10256Srj = (C10256Srj) c5949Ku;
            if (c10256Srj.X == this.X && c10256Srj.Y == this.Y && c10256Srj.Z == this.Z && c10256Srj.e0 == this.e0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
