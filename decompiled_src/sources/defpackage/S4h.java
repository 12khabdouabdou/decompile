package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class S4h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesEditNameFragment b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S4h(SpectaclesEditNameFragment spectaclesEditNameFragment, String str, int i) {
        super(1);
        this.a = i;
        this.b = spectaclesEditNameFragment;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                SpectaclesEditNameFragment spectaclesEditNameFragment = this.b;
                EditText editText = spectaclesEditNameFragment.y0;
                if (editText != null) {
                    editText.setText(this.c);
                    EditText editText2 = spectaclesEditNameFragment.y0;
                    if (editText2 != null) {
                        Editable text = editText2.getText();
                        EditText editText3 = spectaclesEditNameFragment.y0;
                        if (editText3 != null) {
                            Selection.setSelection(text, editText3.getText().length());
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("nameEditText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("nameEditText");
                    throw null;
                }
                AbstractC2032Dq9.T("nameEditText");
                throw null;
            default:
                SpectaclesEditNameFragment spectaclesEditNameFragment2 = this.b;
                EditText editText4 = spectaclesEditNameFragment2.y0;
                if (editText4 != null) {
                    editText4.setText(this.c);
                    EditText editText5 = spectaclesEditNameFragment2.y0;
                    if (editText5 != null) {
                        Editable text2 = editText5.getText();
                        EditText editText6 = spectaclesEditNameFragment2.y0;
                        if (editText6 != null) {
                            Selection.setSelection(text2, editText6.getText().length());
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("nameEditText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("nameEditText");
                    throw null;
                }
                AbstractC2032Dq9.T("nameEditText");
                throw null;
        }
    }
}
