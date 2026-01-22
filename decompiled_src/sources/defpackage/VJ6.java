package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class VJ6 extends InputConnectionWrapper {
    public final EditText a;

    public VJ6(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        int i;
        this.a = editText;
        EJ6 a = EJ6.a();
        if (a.b() == 1 && editorInfo != null && editorInfo.extras != null) {
            C34508pA1 c34508pA1 = a.e;
            c34508pA1.getClass();
            Bundle bundle = editorInfo.extras;
            C41582uSb c41582uSb = (C41582uSb) ((BS7) c34508pA1.c).b;
            int a2 = c41582uSb.a(4);
            if (a2 != 0) {
                i = ((ByteBuffer) c41582uSb.e).getInt(a2 + c41582uSb.b);
            } else {
                i = 0;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
            Bundle bundle2 = editorInfo.extras;
            ((EJ6) c34508pA1.a).getClass();
            bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!EJ6.c(this, this.a.getEditableText(), i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (EJ6.c(this, this.a.getEditableText(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
