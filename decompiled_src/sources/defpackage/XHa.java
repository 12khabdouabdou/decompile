package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;

/* loaded from: classes4.dex */
public final class XHa implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginFragment b;

    public /* synthetic */ XHa(LoginFragment loginFragment, int i) {
        this.a = i;
        this.b = loginFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                LoginFragment loginFragment = this.b;
                loginFragment.c2().setSelection(i + i3);
                loginFragment.e2().p3(String.valueOf(charSequence));
                return;
            default:
                LoginFragment loginFragment2 = this.b;
                loginFragment2.f2().setSelection(i + i3);
                C19998eJa e2 = loginFragment2.e2();
                e2.u3(FC1.a(e2.c3(), R4i.Z1(String.valueOf(charSequence)).toString(), null, "", false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524282));
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
