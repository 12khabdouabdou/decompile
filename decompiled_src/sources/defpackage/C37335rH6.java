package defpackage;

import android.view.View;
import com.snap.previewtools.autocaption.view.TranscriptionEditTextView;
import com.snapchat.android.R;

/* renamed from: rH6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37335rH6 extends AbstractC17303cIj {
    public TranscriptionEditTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48252zRi c48252zRi = (C48252zRi) c5949Ku;
        TranscriptionEditTextView transcriptionEditTextView = this.X;
        if (transcriptionEditTextView != null) {
            transcriptionEditTextView.setText(c48252zRi.Y.a);
        } else {
            AbstractC2032Dq9.T("phraseEditTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        TranscriptionEditTextView transcriptionEditTextView = (TranscriptionEditTextView) view.findViewById(R.id.f110970_resource_name_obfuscated_res_0x7f0b107c);
        this.X = transcriptionEditTextView;
        transcriptionEditTextView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(4, this));
        TranscriptionEditTextView transcriptionEditTextView2 = this.X;
        if (transcriptionEditTextView2 != null) {
            transcriptionEditTextView2.a = new MG6(4, this);
        } else {
            AbstractC2032Dq9.T("phraseEditTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        TranscriptionEditTextView transcriptionEditTextView = this.X;
        if (transcriptionEditTextView != null) {
            transcriptionEditTextView.a = null;
            transcriptionEditTextView.setOnFocusChangeListener(null);
            super.w();
            return;
        }
        AbstractC2032Dq9.T("phraseEditTextView");
        throw null;
    }
}
