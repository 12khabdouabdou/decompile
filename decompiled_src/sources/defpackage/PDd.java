package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class PDd extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final int C;
    public final int D;
    public final float E;
    public final C12718Xfi F;
    public final C45281xDd z;

    public PDd(C45281xDd c45281xDd) {
        super(c45281xDd);
        this.z = c45281xDd;
        this.A = 15;
        this.B = "info-sticker-POLL";
        this.C = R.id.f111250_resource_name_obfuscated_res_0x7f0b110f;
        this.D = R.id.f111290_resource_name_obfuscated_res_0x7f0b1113;
        this.E = 2.25f;
        this.F = new C12718Xfi(new C48631zjd(20, this));
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final Integer D() {
        return Integer.valueOf(this.D);
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final Integer E() {
        return Integer.valueOf(this.C);
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.f(this.z.c());
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.F.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Float t() {
        return Float.valueOf(this.E);
    }
}
