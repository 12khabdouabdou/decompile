package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: njc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32586njc extends C5949Ku {
    public final Context X;
    public final EP2 Y;
    public final String Z;
    public final boolean e0;
    public final boolean f0;
    public final C47660z04 g0;
    public final C31498mv h0;
    public final boolean i0;
    public final SpannedString j0;

    public C32586njc(Context context, EP2 ep2, String str, boolean z, boolean z2, C47660z04 c47660z04, C31498mv c31498mv, boolean z3) {
        super(FP2.NAME_HEADER, ep2.Z.Y() + str.hashCode());
        this.X = context;
        this.Y = ep2;
        this.Z = str;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = c47660z04;
        this.h0 = c31498mv;
        this.i0 = z3;
        this.j0 = AbstractC27376jpk.e(str, context, ep2.O(), context.getResources().getDimensionPixelSize(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32586njc) {
                C32586njc c32586njc = (C32586njc) obj;
                if (!AbstractC2032Dq9.j(this.X, c32586njc.X) || !AbstractC2032Dq9.j(this.Y, c32586njc.Y) || !AbstractC2032Dq9.j(this.Z, c32586njc.Z) || this.e0 != c32586njc.e0 || this.f0 != c32586njc.f0 || !AbstractC2032Dq9.j(this.g0, c32586njc.g0) || !AbstractC2032Dq9.j(this.h0, c32586njc.h0) || this.i0 != c32586njc.i0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int c = AbstractC31823n9f.c((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31, this.Z);
        int i3 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(c, i, 31, 1237, 31);
        if (this.f0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (b + i2) * 31;
        C47660z04 c47660z04 = this.g0;
        if (c47660z04 == null) {
            hashCode = 0;
        } else {
            hashCode = c47660z04.hashCode();
        }
        int hashCode2 = (this.h0.hashCode() + ((i4 + hashCode) * 31)) * 31;
        if (this.i0) {
            i3 = 1231;
        }
        return hashCode2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameHeaderViewModel(context=");
        sb.append(this.X);
        sb.append(", next=");
        sb.append(this.Y);
        sb.append(", text=");
        sb.append(this.Z);
        sb.append(", isEdited=");
        sb.append(this.e0);
        sb.append(", showTimestamp=false, animateOnEnter=");
        sb.append(this.f0);
        sb.append(", contextHeaderConfig=");
        sb.append(this.g0);
        sb.append(", addButtonConfig=");
        sb.append(this.h0);
        sb.append(", displayed=");
        return AbstractC30172lva.A(")", sb, this.i0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C32586njc) {
            C32586njc c32586njc = (C32586njc) c5949Ku;
            if (c32586njc.Y.O().equals(this.Y.O()) && c32586njc.e0 == this.e0 && c32586njc.f0 == this.f0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
