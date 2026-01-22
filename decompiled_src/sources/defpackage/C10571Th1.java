package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: Th1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10571Th1 extends VJ2 {
    public final int Y0;
    public final C29855lh1 Z0;
    public final Long a1;
    public final boolean b1;

    public C10571Th1(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, int i, int i2, C38711sJ2 c38711sJ2, C29855lh1 c29855lh1, Dxk dxk, boolean z3, C30633mGd c30633mGd, C48016zGd c48016zGd, byte[] bArr) {
        super(context, interfaceC20049eLj, str, linkedHashMap, z, fm2, z2, enumC8677Pua, i, i2, c38711sJ2, FP2.BLOOP, dxk, null, z3, null, c30633mGd, c48016zGd, bArr, null, null);
        Long l;
        boolean z4;
        this.Y0 = i2;
        this.Z0 = c29855lh1;
        C13337Yjb c13337Yjb = c38711sJ2.d.q;
        if (c13337Yjb != null) {
            l = c13337Yjb.a;
        } else {
            l = null;
        }
        this.a1 = l;
        boolean z5 = false;
        if (c13337Yjb != null) {
            z4 = c13337Yjb.c.booleanValue();
        } else {
            z4 = false;
        }
        AbstractC2032Dq9.j(interfaceC20049eLj.X(), str);
        if (!z4 && b0()) {
            z5 = true;
        }
        this.b1 = z5;
    }

    @Override // defpackage.VJ2, defpackage.EP2
    public final boolean F() {
        return this.b1;
    }

    public final C29855lh1 l0() {
        return this.Z0;
    }

    @Override // defpackage.VJ2, defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C10571Th1)) {
            if (AbstractC2032Dq9.j(this.Z0, ((C10571Th1) c5949Ku).Z0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
