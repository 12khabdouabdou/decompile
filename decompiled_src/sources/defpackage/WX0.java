package defpackage;

import android.widget.NumberPicker;
import android.widget.TextView;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;

/* loaded from: classes4.dex */
public final class WX0 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ BirthdayFragment a;

    public WX0(BirthdayFragment birthdayFragment) {
        this.a = birthdayFragment;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        BirthdayFragment birthdayFragment = this.a;
        NumberPicker numberPicker2 = birthdayFragment.K0;
        if (numberPicker2 != null) {
            String[] displayedValues = numberPicker2.getDisplayedValues();
            NumberPicker numberPicker3 = birthdayFragment.K0;
            if (numberPicker3 != null) {
                String str = displayedValues[numberPicker3.getValue()];
                NumberPicker numberPicker4 = birthdayFragment.M0;
                if (numberPicker4 != null) {
                    String[] displayedValues2 = numberPicker4.getDisplayedValues();
                    NumberPicker numberPicker5 = birthdayFragment.M0;
                    if (numberPicker5 != null) {
                        String str2 = displayedValues2[numberPicker5.getValue()];
                        birthdayFragment.g2(str, str2);
                        NumberPicker numberPicker6 = birthdayFragment.L0;
                        if (numberPicker6 != null) {
                            String[] displayedValues3 = numberPicker6.getDisplayedValues();
                            NumberPicker numberPicker7 = birthdayFragment.L0;
                            if (numberPicker7 != null) {
                                String str3 = displayedValues3[numberPicker7.getValue()];
                                if (!str.equals("--") && !AbstractC2032Dq9.j(str3, "--") && !str2.equals("--")) {
                                    C48378zY0 e2 = birthdayFragment.e2();
                                    C20348ea5 c20348ea5 = EY0.a;
                                    e2.h3(Ewk.g(Integer.parseInt(str2), birthdayFragment.d2().indexOf(str), Integer.parseInt(str3)), true);
                                    return;
                                } else {
                                    C12501Wva c12501Wva = new C12501Wva();
                                    TextView textView = birthdayFragment.I0;
                                    if (textView != null) {
                                        birthdayFragment.f2(new CY0("", c12501Wva, 0, "", textView.getText().toString(), "", YJa.a));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("description");
                                        throw null;
                                    }
                                }
                            }
                            AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                            throw null;
                        }
                        AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                        throw null;
                    }
                    AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                    throw null;
                }
                AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                throw null;
            }
            AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
            throw null;
        }
        AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
        throw null;
    }
}
