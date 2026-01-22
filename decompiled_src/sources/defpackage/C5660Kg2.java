package defpackage;

import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: Kg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5660Kg2 implements InterfaceC3492Gg2 {
    public final U5c a;
    public final T5c b;

    public C5660Kg2(CaptionEditTextView captionEditTextView, float f) {
        U5c u5c = new U5c(captionEditTextView, f);
        this.a = u5c;
        this.b = new T5c(u5c, true);
    }

    @Override // defpackage.InterfaceC3492Gg2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.b.d(motionEvent);
    }
}
