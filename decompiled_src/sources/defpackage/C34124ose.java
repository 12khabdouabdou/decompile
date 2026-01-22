package defpackage;

import android.graphics.Typeface;
import android.widget.EditText;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* renamed from: ose, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34124ose extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35461pse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34124ose(C35461pse c35461pse, int i) {
        super(1);
        this.a = i;
        this.b = c35461pse;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.m;
                return C25099i7j.a;
            case 1:
                Typeface typeface = (Typeface) obj;
                C35461pse c35461pse = this.b;
                EditText editText = c35461pse.n;
                if (editText != null) {
                    editText.setTypeface(typeface);
                    TextView textView = c35461pse.p;
                    if (textView != null) {
                        textView.setTypeface(typeface);
                        TextView textView2 = c35461pse.o;
                        if (textView2 != null) {
                            textView2.setTypeface(typeface, 1);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("newQuestionTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("disclaimerTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("questionEditText");
                throw null;
            case 2:
                int intValue = ((Number) obj).intValue();
                TextView textView3 = this.b.p;
                if (textView3 != null) {
                    textView3.setTranslationY(-intValue);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disclaimerTextView");
                throw null;
            case 3:
                C38012rn0 c38012rn02 = this.b.m;
                return C25099i7j.a;
            default:
                String str = (String) obj;
                C35461pse c35461pse2 = this.b;
                EditText editText2 = c35461pse2.n;
                if (editText2 != null) {
                    editText2.setText(str);
                    EditText editText3 = c35461pse2.n;
                    if (editText3 != null) {
                        editText3.clearFocus();
                        EditText editText4 = c35461pse2.n;
                        if (editText4 != null) {
                            editText4.requestFocus();
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("questionEditText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("questionEditText");
                    throw null;
                }
                AbstractC2032Dq9.T("questionEditText");
                throw null;
        }
    }
}
