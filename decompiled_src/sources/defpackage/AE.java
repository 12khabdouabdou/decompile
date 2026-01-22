package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import com.google.protobuf.nano.MessageNano;
import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snapchat.android.R;
import defpackage.B5;
import defpackage.IE;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class AE implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AgeComplianceSplashFragment b;

    public /* synthetic */ AE(AgeComplianceSplashFragment ageComplianceSplashFragment, int i) {
        this.a = i;
        this.b = ageComplianceSplashFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                AgeComplianceSplashFragment ageComplianceSplashFragment = this.b;
                ageComplianceSplashFragment.V1().Q2(UE.EXIT, ageComplianceSplashFragment.U1().b);
                ((C43951wE) ageComplianceSplashFragment.V1().f0.get()).a.F(true);
                return;
            default:
                CE V1 = this.b.V1();
                DE de = (DE) V1.t;
                if (de != null) {
                    AgeComplianceSplashFragment ageComplianceSplashFragment2 = (AgeComplianceSplashFragment) de;
                    DatePicker datePicker = ageComplianceSplashFragment2.A0;
                    if (datePicker != null) {
                        int year = datePicker.getYear();
                        DatePicker datePicker2 = ageComplianceSplashFragment2.A0;
                        if (datePicker2 != null) {
                            int month = datePicker2.getMonth() + 1;
                            DatePicker datePicker3 = ageComplianceSplashFragment2.A0;
                            if (datePicker3 != null) {
                                C12501Wva c12501Wva = new C12501Wva(year, month, datePicker3.getDayOfMonth());
                                int i = E1k.h(c12501Wva, new C12501Wva()).a;
                                IE.a[] aVarArr = ageComplianceSplashFragment2.U1().a.c.a;
                                if (aVarArr.length != 0) {
                                    int i2 = aVarArr[0].t;
                                    int length = aVarArr.length - 1;
                                    if (1 <= length) {
                                        int i3 = 1;
                                        while (true) {
                                            int i4 = aVarArr[i3].t;
                                            if (i2 > i4) {
                                                i2 = i4;
                                            }
                                            if (i3 != length) {
                                                i3++;
                                            }
                                        }
                                    }
                                    if (i2 > 100) {
                                        i2 = 100;
                                    }
                                    if (i < i2) {
                                        O76 o76 = new O76((Context) V1.Z.get(), V1.e0, new C17502cSa((AbstractC15274an0) C31436ms3.Z, "UNDERAGE_ERROR_DIALOG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                                        o76.w(R.string.error_dialog_title);
                                        o76.j(R.string.error_underage);
                                        O76.d(o76, R.string.error_dialog_okay_button, new W6f(V1, 21, de), true, 8);
                                        P76 b = o76.b();
                                        ((C41277uE) V1.g0.get()).a(OE.VIEW, Z8d.AGE_VERIFICATIONL_DIALOG_UNDERAGE, ageComplianceSplashFragment2.U1().b);
                                        V1.e0.w(b, b.m0, null);
                                        return;
                                    }
                                    C43951wE c43951wE = (C43951wE) V1.f0.get();
                                    B5.a.C0000a c0000a = ageComplianceSplashFragment2.U1().a;
                                    c43951wE.getClass();
                                    C17502cSa c17502cSa = C31436ms3.g0;
                                    VerificationOptionsFragment.E0.getClass();
                                    VerificationOptionsFragment verificationOptionsFragment = new VerificationOptionsFragment();
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("claimed_age_key", i);
                                    bundle.putLong("claimed_dob_key", c12501Wva.s(AbstractC4995Ja5.b).a);
                                    bundle.putByteArray("age_verification_key", MessageNano.toByteArray(c0000a));
                                    verificationOptionsFragment.setArguments(bundle);
                                    c43951wE.b(c17502cSa, verificationOptionsFragment);
                                    return;
                                }
                                throw new NoSuchElementException();
                            }
                            AbstractC2032Dq9.T("birthdatePicker");
                            throw null;
                        }
                        AbstractC2032Dq9.T("birthdatePicker");
                        throw null;
                    }
                    AbstractC2032Dq9.T("birthdatePicker");
                    throw null;
                }
                return;
        }
    }
}
