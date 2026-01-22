package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: Jg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5118Jg2 implements InterfaceC3492Gg2 {
    public final CaptionEditTextView a;
    public final GestureDetector b;

    public C5118Jg2(CaptionEditTextView captionEditTextView) {
        this.a = captionEditTextView;
        this.b = new GestureDetector(captionEditTextView.getContext(), new C39217sh(1, this));
    }

    @Override // defpackage.InterfaceC3492Gg2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1) {
            CaptionEditTextView captionEditTextView = this.a;
            captionEditTextView.l0.onNext(captionEditTextView.c.a);
        }
        return this.b.onTouchEvent(motionEvent);
    }
}
