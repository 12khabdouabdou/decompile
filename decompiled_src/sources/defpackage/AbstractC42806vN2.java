package defpackage;

/* renamed from: vN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42806vN2 extends C5949Ku {
    public final String X;
    public final boolean Y;
    public final GN2 Z;
    public final int e0;

    public AbstractC42806vN2(long j, HN2 hn2, String str, boolean z, GN2 gn2, int i) {
        super(hn2, j);
        this.X = str;
        this.Y = z;
        this.Z = gn2;
        this.e0 = i;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (this.Y == ((AbstractC42806vN2) c5949Ku).Y) {
            return true;
        }
        return false;
    }
}
