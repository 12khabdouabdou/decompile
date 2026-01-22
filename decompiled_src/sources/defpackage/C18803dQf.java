package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: dQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18803dQf extends AbstractC33521oQf implements BSf {
    public final boolean A0;
    public final String B0;
    public final boolean C0;
    public final int D0;
    public final double E0;
    public final String F0;
    public final long v0;
    public final String w0;
    public final ShareDestination x0;
    public final int y0;
    public final boolean z0;

    public C18803dQf(long j, String str, long j2, String str2, ShareDestination shareDestination, int i, Context context, int i2, boolean z, boolean z2, C18698dLf c18698dLf, boolean z3, String str3, boolean z4, int i3, double d, String str4) {
        super(j, EnumC41689uXf.w0, str2, str, QSf.Y, z2, i, c18698dLf, 0, null, context, null, null, null, 260096);
        this.v0 = j2;
        this.w0 = str2;
        this.x0 = shareDestination;
        this.y0 = i2;
        this.z0 = z;
        this.A0 = z3;
        this.B0 = str3;
        this.C0 = z4;
        this.D0 = i3;
        this.E0 = d;
        this.F0 = str4;
    }

    @Override // defpackage.AbstractC33521oQf
    public final boolean E() {
        return this.A0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AQf G(int i, EnumC20316eYf enumC20316eYf, boolean z) {
        return new BQf(this.D0, i, this.t0, this.g0, enumC20316eYf, z, this.E0, this.F0);
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new C18803dQf(this.X, getDisplayName(), this.v0, this.w0, this.x0, this.h0, z(), this.y0, this.z0, !this.g0, this.i0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0);
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.y0;
    }
}
