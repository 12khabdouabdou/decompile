package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Maybe;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* loaded from: classes6.dex */
public final class NWf extends LWf implements ZGe, BSf {
    public final int F0;
    public final XMh G0;
    public final Maybe H0;
    public final Drawable I0;
    public final Integer J0;
    public final EnumC13406Ymh K0;
    public final ULg L0;
    public final boolean M0;
    public final Boolean N0;
    public final int O0;
    public final boolean P0;
    public final AbstractC44893wvk Q0;
    public final Boolean R0;
    public final Boolean S0;
    public final Uri T0;
    public final boolean U0;
    public final Boolean V0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NWf(long j, XMh xMh, boolean z, int i, int i2, int i3, String str, List list, OWf oWf, Integer num, Context context, Maybe maybe, Drawable drawable, String str2, Integer num2, EnumC13406Ymh enumC13406Ymh, String str3, EnumC41689uXf enumC41689uXf, String str4, ULg uLg, boolean z2, Boolean bool, int i4, boolean z3, AbstractC44893wvk abstractC44893wvk, Boolean bool2, Boolean bool3, Uri uri, boolean z4, Boolean bool4, int i5) {
        super(j, r4, r12.b, r3 == null ? xMh.c : r3, null, AbstractC47631yyk.f(xMh), str2, z, i, i2, str, list, oWf, AbstractC3073Fm.k(xMh), num, context, r18, null, null, xMh.r, Boolean.valueOf(z3), xMh.b(), null);
        EnumC13406Ymh enumC13406Ymh2 = (i5 & 65536) != 0 ? null : enumC13406Ymh;
        String str5 = (i5 & 131072) != 0 ? null : str3;
        EnumC41689uXf enumC41689uXf2 = (i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? EnumC41689uXf.c : enumC41689uXf;
        String str6 = (i5 & ImageMetadata.LENS_APERTURE) != 0 ? null : str4;
        ULg uLg2 = (i5 & ImageMetadata.SHADING_MODE) != 0 ? null : uLg;
        Boolean bool5 = (i5 & 4194304) != 0 ? null : bool;
        int i6 = (i5 & 8388608) != 0 ? 0 : i4;
        AbstractC44893wvk abstractC44893wvk2 = (i5 & 33554432) != 0 ? null : abstractC44893wvk;
        Boolean bool6 = (i5 & 67108864) != 0 ? null : bool2;
        Boolean bool7 = (i5 & 134217728) != 0 ? null : bool3;
        boolean z5 = (i5 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 ? z4 : false;
        Boolean bool8 = (i5 & 1073741824) == 0 ? bool4 : null;
        WWf d = AbstractC3073Fm.d(xMh);
        ULg uLg3 = uLg2;
        this.F0 = i3;
        this.G0 = xMh;
        this.H0 = maybe;
        this.I0 = drawable;
        this.J0 = num2;
        this.K0 = enumC13406Ymh2;
        this.L0 = uLg3;
        this.M0 = z2;
        this.N0 = bool5;
        this.O0 = i6;
        this.P0 = z3;
        this.Q0 = abstractC44893wvk2;
        this.R0 = bool6;
        this.S0 = bool7;
        this.T0 = uri;
        this.U0 = z5;
        this.V0 = bool8;
    }

    @Override // defpackage.AbstractC33521oQf
    public final int A() {
        return this.O0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final String B() {
        return this.w0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final boolean E() {
        EnumC13406Ymh enumC13406Ymh = this.K0;
        if (enumC13406Ymh != null && enumC13406Ymh != EnumC13406Ymh.a && enumC13406Ymh != EnumC13406Ymh.b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC33521oQf
    public final boolean F() {
        return this.M0;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AbstractC33521oQf H() {
        return new NWf(this.X, this.G0, !this.g0, this.h0, this.j0, this.F0, this.v0, this.l0, this.m0, this.k0, z(), this.H0, this.I0, this.w0, this.J0, this.K0, null, null, null, this.L0, this.M0, this.N0, 0, this.P0, null, this.R0, this.S0, this.T0, false, this.V0, 579764224);
    }

    @Override // defpackage.ZGe
    public final int g() {
        Integer num = this.J0;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.F0;
    }

    @Override // defpackage.ZGe
    public final int o() {
        return 0;
    }

    @Override // defpackage.LWf, defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof NWf)) {
            NWf nWf = (NWf) c5949Ku;
            if (this.F0 == nWf.F0 && AbstractC2032Dq9.j(this.w0, nWf.w0) && (c5949Ku instanceof NWf)) {
                NWf nWf2 = (NWf) c5949Ku;
                if (this.K0 == nWf2.K0 && this.L0 == nWf2.L0 && this.G0.r == nWf2.G0.r) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
