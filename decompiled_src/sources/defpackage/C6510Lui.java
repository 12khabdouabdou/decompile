package defpackage;

import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentDescriptionFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupRecommendationSmsFragment;

/* renamed from: Lui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6510Lui implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final RT4 e;

    public /* synthetic */ C6510Lui(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, int i) {
        this.a = i;
        this.b = rt4;
        this.c = rt42;
        this.d = rt43;
        this.e = rt44;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                TfaEnrollmentDescriptionFragment tfaEnrollmentDescriptionFragment = (TfaEnrollmentDescriptionFragment) obj;
                tfaEnrollmentDescriptionFragment.w0 = this.b;
                tfaEnrollmentDescriptionFragment.x0 = this.c;
                tfaEnrollmentDescriptionFragment.y0 = this.d;
                tfaEnrollmentDescriptionFragment.B0 = C11871Vr6.a(this.e);
                return;
            default:
                TfaSetupRecommendationSmsFragment tfaSetupRecommendationSmsFragment = (TfaSetupRecommendationSmsFragment) obj;
                tfaSetupRecommendationSmsFragment.w0 = this.b;
                tfaSetupRecommendationSmsFragment.x0 = this.c;
                tfaSetupRecommendationSmsFragment.y0 = this.d;
                tfaSetupRecommendationSmsFragment.D0 = this.e;
                return;
        }
    }
}
