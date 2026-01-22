package defpackage;

import android.os.Bundle;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationFragment;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: odd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33793odd {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final PublishSubject c = new PublishSubject();

    public C33793odd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
    }

    public static PublishSubject a(C33793odd c33793odd, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if ((i3 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i3 & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i3 & 16) == 0) {
            z3 = true;
        }
        ((C35655q19) c33793odd.a.get()).getClass();
        PasswordValidationFragment passwordValidationFragment = new PasswordValidationFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("headerTextId", i);
        bundle.putInt("explanationTextId", i2);
        bundle.putBoolean("manualNavigationOnSuccess", z);
        bundle.putBoolean("allowsForgotPassword", z2);
        bundle.putBoolean("shouldUseAES", z3);
        passwordValidationFragment.setArguments(bundle);
        passwordValidationFragment.D0 = c33793odd;
        C17502cSa c17502cSa = C32455ndd.e0;
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, passwordValidationFragment, ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d());
        InterfaceC37338rH9 interfaceC37338rH9 = c33793odd.b;
        ((C10770Tqc) interfaceC37338rH9.get()).H(new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), c14599aH7, C32455ndd.f0, null));
        return c33793odd.c;
    }
}
