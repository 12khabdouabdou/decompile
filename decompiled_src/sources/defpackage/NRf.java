package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes6.dex */
public final class NRf extends AbstractC33521oQf implements BSf {
    public final boolean A0;
    public final int B0;
    public final boolean C0;
    public final boolean D0;
    public final EnumC18427d8i E0;
    public int v0;
    public final String w0;
    public final String x0;
    public final String y0;
    public final String z0;

    public NRf(long j, int i, String str, String str2, String str3, String str4, boolean z, int i2, boolean z2, int i3, boolean z3, int i4, List list, C18698dLf c18698dLf, Context context, boolean z4, EnumC18427d8i enumC18427d8i, OWf oWf, boolean z5, Integer num, Boolean bool, Boolean bool2) {
        super(j, EnumC41689uXf.c, str, str2, QSf.a, z2, i3, c18698dLf, i4, null, context, list, oWf, z5, null, num, bool, bool2);
        this.v0 = i;
        this.w0 = str;
        this.x0 = str2;
        this.y0 = str3;
        this.z0 = str4;
        this.A0 = z;
        this.B0 = i2;
        this.C0 = z3;
        this.D0 = z4;
        this.E0 = enumC18427d8i;
    }

    @Override // defpackage.AbstractC33521oQf
    public final int A() {
        EYd eYd;
        if (!this.A0) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            if (ordinal == 2) {
                return 2;
            }
            throw new RuntimeException();
        }
        return 0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final String B() {
        return this.z0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final CharSequence C() {
        return this.y0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final EnumC18427d8i D() {
        return this.E0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AQf G(int i, EnumC20316eYf enumC20316eYf, boolean z) {
        return new AQf(this.j0, i, this.t0, this.g0, enumC20316eYf, z);
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new NRf(this.X, this.v0, this.w0, this.x0, this.y0, this.z0, this.A0, this.B0, !this.g0, this.h0, this.C0, this.j0, this.l0, this.i0, z(), this.D0, this.E0, this.m0, this.n0, this.p0, this.q0, this.r0);
    }

    @Override // defpackage.AbstractC33521oQf
    public final String getDisplayName() {
        Context z;
        if (this.C0 && (z = z()) != null) {
            return z.getResources().getString(R.string.self_display_name, super.getDisplayName());
        }
        String displayName = super.getDisplayName();
        R4i.w1(displayName);
        return displayName;
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.v0;
    }

    @Override // defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof NRf)) {
            NRf nRf = (NRf) c5949Ku;
            if (AbstractC2032Dq9.j(this.w0, nRf.w0) && this.v0 == nRf.v0 && this.A0 == nRf.A0 && this.B0 == nRf.B0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
