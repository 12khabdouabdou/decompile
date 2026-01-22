package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes3.dex */
public final class GLg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapPasswordInputView b;

    public /* synthetic */ GLg(SnapPasswordInputView snapPasswordInputView, int i) {
        this.a = i;
        this.b = snapPasswordInputView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText = null;
        SnapPasswordInputView snapPasswordInputView = this.b;
        switch (this.a) {
            case 0:
                int i = SnapPasswordInputView.D0;
                int selectionStart = snapPasswordInputView.g().getSelectionStart();
                int selectionEnd = snapPasswordInputView.g().getSelectionEnd();
                snapPasswordInputView.g().setInputType(129);
                snapPasswordInputView.B0.setVisibility(8);
                snapPasswordInputView.A0.setVisibility(0);
                RAe rAe = snapPasswordInputView.C0;
                if (rAe != null) {
                    ((ResetPasswordFragment) rAe.b).V1().g().setInputType(129);
                }
                TextView g = snapPasswordInputView.g();
                if (g instanceof EditText) {
                    editText = (EditText) g;
                }
                if (editText != null) {
                    editText.setSelection(selectionStart, selectionEnd);
                    return;
                }
                return;
            default:
                int i2 = SnapPasswordInputView.D0;
                int selectionStart2 = snapPasswordInputView.g().getSelectionStart();
                int selectionEnd2 = snapPasswordInputView.g().getSelectionEnd();
                snapPasswordInputView.g().setInputType(Tweaks.FEED_PAGINATION_V4_ENABLED);
                snapPasswordInputView.A0.setVisibility(8);
                snapPasswordInputView.B0.setVisibility(0);
                RAe rAe2 = snapPasswordInputView.C0;
                if (rAe2 != null) {
                    ((ResetPasswordFragment) rAe2.b).V1().g().setInputType(Tweaks.FEED_PAGINATION_V4_ENABLED);
                }
                TextView g2 = snapPasswordInputView.g();
                if (g2 instanceof EditText) {
                    editText = (EditText) g2;
                }
                if (editText != null) {
                    editText.setSelection(selectionStart2, selectionEnd2);
                    return;
                }
                return;
        }
    }
}
