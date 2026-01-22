package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class FKb extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final C12718Xfi C;
    public final DKb z;

    public FKb(DKb dKb) {
        super(dKb);
        this.z = dKb;
        this.A = 8;
        this.B = "info-sticker_MENTION";
        this.C = new C12718Xfi(new PFb(8, this));
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.c(this.z.c());
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
        return (Uri) this.C.getValue();
    }
}
