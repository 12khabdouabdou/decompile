package defpackage;

import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* loaded from: classes7.dex */
public final class U5c implements Q5c {
    public final CaptionEditTextView a;
    public float b;
    public float c;
    public boolean d;
    public float e;
    public float f = 30.0f;
    public float g = 800.0f;

    public U5c(CaptionEditTextView captionEditTextView, float f) {
        this.a = captionEditTextView;
        this.e = f;
    }

    @Override // defpackage.Q5c
    public final boolean a() {
        return false;
    }

    @Override // defpackage.Q5c
    public final boolean b(Object obj, S5c s5c, R5c r5c, R5c r5c2) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView == null || s5c == null) {
            return false;
        }
        if ((s5c.a() <= this.b && s5c.a() < 1.0f) || (s5c.a() >= this.c && s5c.a() > 1.0f)) {
            return true;
        }
        captionEditTextView.m0.onNext(Float.valueOf(s5c.a() * this.e));
        return true;
    }

    @Override // defpackage.Q5c
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.Q5c
    public final void d(Object obj) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView == null) {
            return;
        }
        this.b = this.f / captionEditTextView.getTextSize();
        this.c = this.g / captionEditTextView.getTextSize();
    }

    @Override // defpackage.Q5c
    public final void e(Object obj, S5c s5c) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView == null || s5c == null) {
            return;
        }
        if (this.d) {
            s5c.b(captionEditTextView.getX(), captionEditTextView.getY(), 1.0f, 1.0f, 1.0f, 0.0f);
            this.d = false;
        } else {
            s5c.b(captionEditTextView.getX(), captionEditTextView.getY(), s5c.a(), s5c.a(), s5c.a(), 0.0f);
        }
    }
}
