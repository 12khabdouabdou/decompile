package androidx.emoji.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC5985Kve;
import defpackage.C0213Ah6;
import defpackage.C10552Tg3;
import defpackage.S16;

/* loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {
    public S16 a;
    public boolean b;

    public EmojiExtractEditText(Context context) {
        super(context);
        a(null, 0, 0);
    }

    public final void a(AttributeSet attributeSet, int i, int i2) {
        if (!this.b) {
            this.b = true;
            int i3 = 0;
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC5985Kve.a, i, i2);
                i3 = obtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
                obtainStyledAttributes.recycle();
            }
            if (this.a == null) {
                this.a = new S16(this);
            }
            S16 s16 = this.a;
            s16.getClass();
            if (i3 >= 0) {
                ((C10552Tg3) ((C0213Ah6) s16.b).c).b = i3;
                setKeyListener(super.getKeyListener());
                return;
            }
            throw new IllegalArgumentException("maxEmojiCount should be greater than 0");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.a == null) {
            this.a = new S16(this);
        }
        return this.a.b(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            if (this.a == null) {
                this.a = new S16(this);
            }
            keyListener = this.a.a(keyListener);
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(attributeSet, R.attr.editTextStyle, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet, i, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(attributeSet, i, i2);
    }
}
