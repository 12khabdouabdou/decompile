package defpackage;

import android.net.Uri;
import defpackage.K95;

/* loaded from: classes8.dex */
public final class M95 extends AbstractC3020Fj9 {
    public final EnumC0801Bj9 A;
    public final int B;
    public final Uri C;
    public final C18535dDi z;

    public M95(C18535dDi c18535dDi) {
        super(c18535dDi);
        this.z = c18535dDi;
        this.A = EnumC0801Bj9.DATE;
        this.B = 4;
        this.C = c18535dDi.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.b(this.z.c());
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C0258Aj9 e() {
        K95.a aVar;
        C18535dDi c18535dDi = this.z;
        if (c18535dDi.h() != null) {
            aVar = c18535dDi.h();
        } else {
            aVar = K95.a.UNRECOGNIZED_VALUE;
        }
        C48627zj9 c48627zj9 = new C48627zj9(this.A.ordinal());
        c48627zj9.c = aVar;
        return c48627zj9.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "info-sticker-DATE";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.C;
    }
}
