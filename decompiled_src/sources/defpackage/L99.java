package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes4.dex */
public final class L99 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ InAppPasswordChangeFragment b;

    public /* synthetic */ L99(InAppPasswordChangeFragment inAppPasswordChangeFragment, int i) {
        this.a = i;
        this.b = inAppPasswordChangeFragment;
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
                S99 Y1 = this.b.Y1();
                Y1.c(V99.a(Y1.b(), null, null, String.valueOf(charSequence), false, false, false, 0, null, 219));
                return;
            default:
                S99 Y12 = this.b.Y1();
                Y12.c(V99.a(Y12.b(), String.valueOf(charSequence), "", "", false, false, false, 5, null, Tweaks.LOGIN_PREFETCH_PAGE_SIZE));
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
