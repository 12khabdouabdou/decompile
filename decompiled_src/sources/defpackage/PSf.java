package defpackage;

import android.content.Context;
import java.util.List;

/* loaded from: classes6.dex */
public final class PSf extends LWf {
    public final String F0;

    public PSf(long j, String str, String str2, String str3, C37493rOh c37493rOh, I0i i0i, String str4, boolean z, int i, int i2, String str5, List list, C18698dLf c18698dLf, Context context, C36219qRh c36219qRh, EnumC20316eYf enumC20316eYf, KPh kPh, boolean z2, ISh iSh) {
        super(j, EnumC41689uXf.t, str, str3, c37493rOh, i0i, str4, z, i, i2, str5, list, null, c18698dLf, null, context, null, c36219qRh, enumC20316eYf, kPh, Boolean.valueOf(z2), iSh, null);
        this.F0 = str2;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new PSf(this.X, this.Z, this.F0, getDisplayName(), this.x0, this.y0, this.w0, !this.g0, this.h0, this.j0, this.v0, this.l0, this.i0, z(), this.z0, this.A0, this.B0, this.C0.booleanValue(), this.D0);
    }

    @Override // defpackage.LWf, defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof PSf) && ((PSf) c5949Ku).F0.equals(this.F0)) {
            return true;
        }
        return false;
    }
}
