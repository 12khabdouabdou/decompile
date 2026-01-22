package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: lse, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30110lse extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final int C;
    public final int D;
    public final float E;
    public final C12718Xfi F;
    public final C31447mse z;

    public C30110lse(C31447mse c31447mse) {
        super(c31447mse);
        this.z = c31447mse;
        this.A = 20;
        this.B = "info-sticker-QUESTION";
        this.C = R.id.f112830_resource_name_obfuscated_res_0x7f0b11f4;
        this.D = R.id.f112820_resource_name_obfuscated_res_0x7f0b11f3;
        this.E = 2.25f;
        this.F = new C12718Xfi(new C0722Bfe(20, this));
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
        O.t = AbstractC33872oh4.g(this.z.c());
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
