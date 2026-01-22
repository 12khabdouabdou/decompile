package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class DK6 extends DJ6 {
    public final WeakReference a;

    public DK6(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.DJ6
    public final void b() {
        EditText editText = (EditText) this.a.get();
        if (editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            EJ6.a().i(editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }
}
