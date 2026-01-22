package defpackage;

import java.util.List;

/* renamed from: Xfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12712Xfc extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final int e0;
    public final EnumC15132agc f0;
    public final boolean g0;
    public final boolean h0;
    public final int i0;
    public final List j0;

    public C12712Xfc(String str, String str2, String str3, long j, int i, EnumC15132agc enumC15132agc, boolean z, boolean z2, int i2, List list) {
        super(EnumC33596oU7.PROFILE_MY_FRIENDS_GROUP_ITEM_SDL, j);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = i;
        this.f0 = enumC15132agc;
        this.g0 = z;
        this.h0 = z2;
        this.i0 = i2;
        this.j0 = list;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C12712Xfc c12712Xfc = (C12712Xfc) c5949Ku;
        if (this.e0 == c12712Xfc.e0 && this.X.equals(c12712Xfc.X) && this.g0 == c12712Xfc.g0 && this.h0 == c12712Xfc.h0 && this.i0 == c12712Xfc.i0) {
            return true;
        }
        return false;
    }
}
