package defpackage;

import android.net.Uri;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class FT2 extends C5949Ku {
    public final ET2 X;
    public final boolean Y;
    public final AbstractC37275rE9 Z;
    public final C12718Xfi e0;
    public final Date f0;
    public final int g0;
    public final int h0;
    public final VP6 i0;
    public final EnumC6482Ltb j0;
    public final boolean k0;
    public final double l0;
    public final String m0;
    public final String n0;
    public final C18617dHg o0;
    public final Uri p0;
    public final boolean q0;
    public final boolean r0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FT2(EnumC37214rBb enumC37214rBb, ET2 et2, boolean z, Function1 function1) {
        super(enumC37214rBb, r0.hashCode());
        boolean z2;
        Uri a;
        String str = et2.a;
        this.X = et2;
        this.Y = z;
        this.Z = (AbstractC37275rE9) function1;
        this.e0 = new C12718Xfi(new C28116kO2(7, this));
        this.f0 = new Date(et2.b);
        this.g0 = et2.f;
        this.h0 = et2.g;
        this.i0 = VP6.SNAP;
        int i = et2.e;
        this.j0 = EnumC6482Ltb.a(Integer.valueOf(i));
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z2 = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z2 = false;
                break;
        }
        this.k0 = z2;
        this.l0 = et2.d;
        this.m0 = str;
        this.n0 = str;
        this.o0 = Grk.k(et2);
        String str2 = et2.h;
        boolean z3 = et2.i;
        if (z3) {
            Uri.Builder e = JV0.e("ContentAnimatedThumbnail", "mediaID", str);
            if (str2 != null) {
                e.appendQueryParameter("deviceID", str2);
            }
            a = e.build();
        } else {
            a = Svk.a(str, str2);
        }
        this.p0 = a;
        this.q0 = z3;
        this.r0 = et2.j;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof FT2)) {
            FT2 ft2 = (FT2) c5949Ku;
            if (AbstractC2032Dq9.j(this.n0, ft2.n0) && AbstractC2032Dq9.j(this.m0, ft2.m0) && AbstractC2032Dq9.j(this.f0, ft2.f0) && this.i0 == ft2.i0 && this.j0 == ft2.j0 && this.l0 == ft2.l0 && this.g0 == ft2.g0 && this.h0 == ft2.h0 && ((EnumC25392iLf) this.e0.getValue()) == ((EnumC25392iLf) ft2.e0.getValue()) && this.Y == ft2.Y && this.q0 == ft2.q0 && this.r0 == ft2.r0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
