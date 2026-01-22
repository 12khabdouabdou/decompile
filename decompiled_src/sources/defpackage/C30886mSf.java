package defpackage;

import java.util.List;

/* renamed from: mSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30886mSf extends C5949Ku implements ZGe {
    public final List X;
    public final boolean Y;
    public final int Z;
    public final boolean e0;

    public C30886mSf(int i, List list, boolean z, boolean z2) {
        super(EnumC41689uXf.j0, 0L);
        this.X = list;
        this.Y = z;
        this.Z = i;
        this.e0 = z2;
    }

    @Override // defpackage.ZGe
    public final int g() {
        return 0;
    }

    @Override // defpackage.ZGe
    public final int o() {
        return this.Z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C30886mSf) {
            C30886mSf c30886mSf = (C30886mSf) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c30886mSf.X) && this.Y == c30886mSf.Y) {
                return true;
            }
        }
        return false;
    }
}
