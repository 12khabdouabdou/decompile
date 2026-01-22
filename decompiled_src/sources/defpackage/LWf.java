package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class LWf extends AbstractC33521oQf {
    public final EnumC20316eYf A0;
    public final KPh B0;
    public final Boolean C0;
    public final ISh D0;
    public final Integer E0;
    public final String v0;
    public final String w0;
    public final C37493rOh x0;
    public final I0i y0;
    public final C36219qRh z0;

    public LWf(long j, EnumC41689uXf enumC41689uXf, String str, String str2, C37493rOh c37493rOh, I0i i0i, String str3, boolean z, int i, int i2, String str4, List list, OWf oWf, C18698dLf c18698dLf, Integer num, Context context, String str5, C36219qRh c36219qRh, EnumC20316eYf enumC20316eYf, KPh kPh, Boolean bool, ISh iSh, Integer num2) {
        super(j, enumC41689uXf, str, str2, QSf.b, z, i, c18698dLf, i2, num, context, list, oWf, str5, 229376);
        this.v0 = str4;
        this.w0 = str3;
        this.x0 = c37493rOh;
        this.y0 = i0i;
        this.z0 = c36219qRh;
        this.A0 = enumC20316eYf;
        this.B0 = kPh;
        this.C0 = bool;
        this.D0 = iSh;
        this.E0 = num2;
    }

    @Override // defpackage.AbstractC33521oQf
    public final AQf G(int i, EnumC20316eYf enumC20316eYf, boolean z) {
        return new EQf(this.j0, i, this.t0, this.g0, enumC20316eYf, z, this.y0);
    }

    public int I() {
        return 4;
    }

    public String J() {
        return "";
    }

    public I0i K() {
        return this.y0;
    }

    public int L() {
        return R.drawable.f77750_resource_name_obfuscated_res_0x7f0806b7;
    }

    @Override // defpackage.AbstractC33521oQf
    public final String toString() {
        String name = this.Y.name();
        String name2 = this.f0.name();
        String valueOf = String.valueOf(this.y0);
        String str = this.t0.b;
        StringBuilder v = DM4.v("SendToStoryBaseViewModel(viewType=", name, ", modelType=", name2, ", sectionId=");
        AbstractC30628mG8.w(v, this.h0, ", storyType=", valueOf, ", targetId=");
        return AbstractC30172lva.C(v, str, ")");
    }

    @Override // defpackage.AbstractC33521oQf, defpackage.C5949Ku
    public boolean v(C5949Ku c5949Ku) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (super.v(c5949Ku) && (c5949Ku instanceof LWf)) {
            LWf lWf = (LWf) c5949Ku;
            String str = lWf.v0;
            String str2 = this.v0;
            if (str != null) {
                z = str.equals(str2);
            } else if (str2 == null) {
                z = true;
            } else {
                z = false;
            }
            String str3 = this.w0;
            String str4 = lWf.w0;
            if (str4 != null) {
                z2 = str4.equals(str3);
            } else if (str3 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C36219qRh c36219qRh = this.z0;
            C36219qRh c36219qRh2 = lWf.z0;
            if (c36219qRh2 != null) {
                z3 = c36219qRh2.equals(c36219qRh);
            } else if (c36219qRh == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            ISh iSh = this.D0;
            ISh iSh2 = lWf.D0;
            if (iSh2 != null) {
                z4 = iSh2.equals(iSh);
            } else if (iSh == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && z2 && lWf.K().equals(this.y0) && z3 && lWf.A0 == this.A0 && lWf.B0 == this.B0) {
                if (lWf.C0 == this.C0 && z4 && lWf.E0 == this.E0) {
                    return true;
                }
            }
        }
        return false;
    }
}
