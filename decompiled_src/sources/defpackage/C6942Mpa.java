package defpackage;

import java.util.List;

/* renamed from: Mpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6942Mpa extends C5949Ku {
    public final List X;
    public final boolean Y;
    public final String Z;

    public C6942Mpa(String str, List list, boolean z) {
        super(EnumC10798Trj.j0, 203L);
        this.X = list;
        this.Y = z;
        this.Z = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C6942Mpa)) {
            return false;
        }
        C6942Mpa c6942Mpa = (C6942Mpa) c5949Ku;
        if (!AbstractC2032Dq9.j(c6942Mpa.X, this.X) || c6942Mpa.Y != this.Y || !AbstractC2032Dq9.j(c6942Mpa.Z, this.Z)) {
            return false;
        }
        return true;
    }
}
