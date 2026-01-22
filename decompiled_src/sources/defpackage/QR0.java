package defpackage;

import android.net.Uri;
import defpackage.C30621mG1;

/* loaded from: classes8.dex */
public final class QR0 extends AbstractC3020Fj9 {
    public final EnumC0801Bj9 A;
    public final Uri B;
    public final int C;
    public final FR0 z;

    public QR0(FR0 fr0) {
        super(fr0);
        this.z = fr0;
        this.A = EnumC0801Bj9.BATTERY;
        this.B = fr0.a();
        this.C = 3;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C32209nS0 j = AbstractC33872oh4.j(e());
        j.getClass();
        c8446Pj9.a = 10;
        c8446Pj9.b = j;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        O.t = aVar;
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C0258Aj9 e() {
        SR0 sr0;
        if (this.z.g()) {
            sr0 = SR0.c;
        } else {
            sr0 = SR0.b;
        }
        PR0 pr0 = new PR0(new NH0(6, sr0));
        C48627zj9 c48627zj9 = new C48627zj9(this.A.ordinal());
        c48627zj9.b = pr0;
        return c48627zj9.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "info-sticker-BATTERY";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.B;
    }
}
