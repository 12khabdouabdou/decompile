package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class SRf extends AbstractC33521oQf implements BSf {
    public final String A0;
    public final String v0;
    public final int w0;
    public final long x0;
    public final String y0;
    public final EnumC18427d8i z0;

    public SRf(long j, Long l, int i, String str, String str2, String str3, boolean z, int i2, int i3, C18698dLf c18698dLf, Context context, EnumC18427d8i enumC18427d8i, String str4, Boolean bool, Integer num, Boolean bool2) {
        super(j, EnumC41689uXf.c, str, str2, QSf.c, z, i2, c18698dLf, i3, null, context, Collections.EMPTY_LIST, null, false, null, num, bool, bool2);
        this.w0 = i;
        this.v0 = str;
        this.x0 = l.longValue();
        this.y0 = str3;
        this.z0 = enumC18427d8i;
        this.A0 = str4;
    }

    @Override // defpackage.AbstractC33521oQf
    public final String B() {
        String str = this.y0;
        if (str != null && !str.isEmpty()) {
            return str;
        }
        return "";
    }

    @Override // defpackage.AbstractC33521oQf
    public final CharSequence C() {
        return this.A0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final EnumC18427d8i D() {
        return this.z0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AQf G(int i, EnumC20316eYf enumC20316eYf, boolean z) {
        return new DQf(this.v0, this.j0, i, this.t0, this.g0, enumC20316eYf, z);
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new SRf(this.X, Long.valueOf(this.x0), this.w0, this.v0, getDisplayName(), this.y0, !this.g0, this.h0, this.j0, this.i0, z(), this.z0, this.A0, this.q0, this.p0, this.r0);
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.w0;
    }

    @Override // defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof SRf)) {
            SRf sRf = (SRf) c5949Ku;
            if (TextUtils.equals(this.v0, sRf.v0) && this.w0 == sRf.w0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
