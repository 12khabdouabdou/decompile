package defpackage;

import android.text.SpannableString;
import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: qn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36675qn0 extends AbstractGestureDetectorOnGestureListenerC17451cQ {
    public SpannableString q0;
    public QOc r0;

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        QOc qOc = this.r0;
        if (qOc != null) {
            qOc.a.a(this, this.b, this.c, this.t, this.X, this.g0);
        }
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        this.r0 = null;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        if (this.b == EnumC22167fw3.a) {
            this.p0.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean h(AbstractC20830ew3 abstractC20830ew3) {
        return abstractC20830ew3 instanceof C40803ts6;
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return true;
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int offsetForPosition;
        QOc[] qOcArr;
        this.r0 = null;
        TextView textView = (TextView) this.a;
        SpannableString spannableString = this.q0;
        if (spannableString != null && (offsetForPosition = textView.getOffsetForPosition(motionEvent.getX(), motionEvent.getY())) >= 0 && offsetForPosition < spannableString.length() && (qOcArr = (QOc[]) spannableString.getSpans(offsetForPosition, offsetForPosition, QOc.class)) != null && qOcArr.length != 0) {
            this.r0 = (QOc) AbstractC42464v70.x0(qOcArr);
            l(EnumC22167fw3.c);
            return true;
        }
        l(EnumC22167fw3.b);
        return true;
    }
}
