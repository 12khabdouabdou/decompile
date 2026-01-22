package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;

/* renamed from: Hrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4281Hrj extends C5949Ku {
    public final EnumC35854qAa X;
    public final EnumC35854qAa Y;
    public final String Z;
    public final ArrayList e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4281Hrj(long j, EnumC35854qAa enumC35854qAa, EnumC35854qAa enumC35854qAa2, String str, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        super(EnumC10798Trj.Y, j);
        boolean z5;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z6 = (i & 1024) == 0;
        this.X = enumC35854qAa;
        this.Y = enumC35854qAa2;
        this.Z = str;
        this.e0 = arrayList;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = z3;
        this.i0 = z4;
        this.j0 = z5;
        this.k0 = z6;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C4281Hrj) {
            C4281Hrj c4281Hrj = (C4281Hrj) c5949Ku;
            if (c4281Hrj.X == this.X && c4281Hrj.Y == this.Y && AbstractC2032Dq9.j(c4281Hrj.Z, this.Z) && AbstractC2032Dq9.j(c4281Hrj.e0, this.e0) && c4281Hrj.f0 == this.f0 && c4281Hrj.g0 == this.g0 && c4281Hrj.h0 == this.h0 && c4281Hrj.j0 == this.j0 && c4281Hrj.k0 == this.k0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
