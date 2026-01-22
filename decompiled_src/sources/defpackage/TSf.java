package defpackage;

import android.content.Context;

/* loaded from: classes6.dex */
public final class TSf extends LWf {
    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        String displayName = getDisplayName();
        boolean z = !this.g0;
        Context z2 = z();
        Boolean bool = this.C0;
        bool.getClass();
        return new LWf(this.X, EnumC41689uXf.t, this.Z, displayName, this.x0, this.y0, this.w0, z, this.h0, this.j0, this.v0, this.l0, null, this.i0, null, z2, null, this.z0, this.A0, this.B0, bool, this.D0, null);
    }

    @Override // defpackage.LWf
    public final int I() {
        return 0;
    }

    @Override // defpackage.LWf
    public final String J() {
        return this.w0;
    }

    @Override // defpackage.LWf
    public final I0i K() {
        return I0i.MY;
    }

    @Override // defpackage.LWf, defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof TSf)) {
            return true;
        }
        return false;
    }
}
