package defpackage;

import android.content.Context;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes6.dex */
public final class ZRf extends LWf implements ZGe {
    public final XMh F0;
    public final EnumC20316eYf G0;
    public final C36219qRh H0;
    public final String I0;
    public final String J0;
    public final boolean K0;

    public /* synthetic */ ZRf(long j, XMh xMh, boolean z, int i, int i2, List list, Context context, EnumC20316eYf enumC20316eYf, C36219qRh c36219qRh, String str, String str2, boolean z2, int i3) {
        this(j, xMh, z, i, i2, list, context, enumC20316eYf, c36219qRh, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str, (i3 & 1024) != 0 ? null : str2, (Integer) null, z2);
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new ZRf(this.X, this.F0, !this.g0, this.h0, this.j0, this.l0, z(), this.G0, this.H0, this.I0, this.J0, this.E0, this.K0);
    }

    @Override // defpackage.ZGe
    public final int g() {
        return 0;
    }

    @Override // defpackage.ZGe
    public final int o() {
        return 0;
    }

    @Override // defpackage.LWf, defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof ZRf)) {
            ZRf zRf = (ZRf) c5949Ku;
            if (this.X == zRf.X && AbstractC2032Dq9.j(this.F0, zRf.F0)) {
                if (this.g0 == zRf.g0) {
                    if (this.h0 == zRf.h0) {
                        if (this.j0 == zRf.j0) {
                            List list = zRf.l0;
                            List list2 = this.l0;
                            if (AbstractC2032Dq9.j(list2, list)) {
                                if (AbstractC2032Dq9.j(this.v0, zRf.v0) && AbstractC2032Dq9.j(z(), zRf.z()) && AbstractC2032Dq9.j(list2, zRf.l0) && this.G0 == zRf.G0 && AbstractC2032Dq9.j(this.H0, zRf.H0) && AbstractC2032Dq9.j(this.I0, zRf.I0) && AbstractC2032Dq9.j(this.J0, zRf.J0)) {
                                    if (this.Y == zRf.Y && this.K0 == zRf.K0) {
                                        return true;
                                    }
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ZRf(long j, XMh xMh, boolean z, int i, int i2, List list, Context context, EnumC20316eYf enumC20316eYf, C36219qRh c36219qRh, String str, String str2, Integer num, boolean z2) {
        super(j, r3, r1.b, r5, null, AbstractC47631yyk.f(xMh), str2, z, i, i2, null, list, null, AbstractC3073Fm.k(xMh), null, context, "", null, enumC20316eYf, xMh.r, Boolean.valueOf(z2), xMh.b(), num);
        EnumC41689uXf enumC41689uXf = EnumC41689uXf.Y;
        WWf d = AbstractC3073Fm.d(xMh);
        String str3 = str == null ? xMh.c : str;
        this.F0 = xMh;
        this.G0 = enumC20316eYf;
        this.H0 = c36219qRh;
        this.I0 = str;
        this.J0 = str2;
        this.K0 = z2;
    }
}
