package defpackage;

import com.snap.identity.ui.legal.AbstractLegalAgreementFragment;
import com.snap.identity.ui.legal.pages.terms.ServerDrivenTermsOfServiceFragment;

/* loaded from: classes4.dex */
public final class QU4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final C0770Bi b;

    public /* synthetic */ QU4(C0770Bi c0770Bi, int i) {
        this.a = i;
        this.b = c0770Bi;
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                C0770Bi c0770Bi = this.b;
                ((AbstractLegalAgreementFragment) obj).w0 = C11871Vr6.a((MU4) c0770Bi.m);
                return;
            default:
                ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment = (ServerDrivenTermsOfServiceFragment) obj;
                C0770Bi c0770Bi2 = this.b;
                serverDrivenTermsOfServiceFragment.w0 = C11871Vr6.a((MU4) c0770Bi2.m);
                MU4 mu4 = (MU4) c0770Bi2.r;
                FY4 fy4 = (FY4) c0770Bi2.c;
                fy4.getClass();
                serverDrivenTermsOfServiceFragment.x0 = new C43444vqi(mu4, C1612Cw8.b, (MU4) c0770Bi2.p, fy4.s0());
                return;
        }
    }
}
