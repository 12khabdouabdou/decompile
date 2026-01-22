package defpackage;

import android.widget.DatePicker;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;

/* loaded from: classes4.dex */
public final class XX0 implements DatePicker.OnDateChangedListener {
    public boolean a;
    public boolean b;
    public final /* synthetic */ BirthdayFragment c;

    public XX0(BirthdayFragment birthdayFragment) {
        this.c = birthdayFragment;
    }

    public final void a(boolean z) {
        this.a = z;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        if (!this.a) {
            return;
        }
        C48378zY0 e2 = this.c.e2();
        C20348ea5 c20348ea5 = EY0.a;
        e2.h3(Ewk.g(i, i2, i3), false);
    }
}
