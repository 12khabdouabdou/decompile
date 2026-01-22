package defpackage;

import android.net.Uri;

/* renamed from: oVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33626oVg extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final Uri C;
    public final C18906dVg z;

    public C33626oVg(C18906dVg c18906dVg) {
        super(c18906dVg);
        this.z = c18906dVg;
        this.A = 12;
        this.B = "info-sticker_SNAPCODE";
        this.C = c18906dVg.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.h(this.z.c());
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
        return this.C;
    }
}
