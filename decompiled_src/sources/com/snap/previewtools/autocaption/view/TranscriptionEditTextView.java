package com.snap.previewtools.autocaption.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import defpackage.AbstractC4267Hr5;
import defpackage.C46915yRi;
import defpackage.Erk;
import defpackage.MG6;
import defpackage.MW;

/* loaded from: classes7.dex */
public final class TranscriptionEditTextView extends MW {
    public MG6 a;

    public /* synthetic */ TranscriptionEditTextView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // defpackage.MW, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        editorInfo.imeOptions &= -1073741825;
        return Erk.c(onCreateInputConnection, editorInfo, C46915yRi.b);
    }

    @Override // android.widget.TextView
    public final void onEditorAction(int i) {
        if (i == 6 && hasFocus()) {
            clearFocus();
            MG6 mg6 = this.a;
            if (mg6 != null) {
                mg6.invoke();
            }
        }
        super.onEditorAction(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 1 && hasFocus()) {
            clearFocus();
            MG6 mg6 = this.a;
            if (mg6 != null) {
                mg6.invoke();
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public TranscriptionEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTextDirection(5);
    }
}
