package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes3.dex */
public final class GT1 extends ViewOnTouchListenerC23546gy1 implements EId {
    public boolean h0;
    public boolean i0;

    public GT1(SnapImageView snapImageView) {
        super(snapImageView);
    }

    @Override // defpackage.ViewOnTouchListenerC23546gy1, defpackage.InterfaceC6407Lph
    public final void a() {
        this.h0 = true;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        if (!this.h0 && !this.i0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ViewOnTouchListenerC23546gy1, defpackage.InterfaceC6407Lph
    public final void c(C3154Fph c3154Fph) {
        this.h0 = false;
    }

    @Override // defpackage.ViewOnTouchListenerC23546gy1, android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.i0 = false;
            }
        } else {
            this.i0 = true;
        }
        return super.onTouch(view, motionEvent);
    }

    @Override // defpackage.ViewOnTouchListenerC23546gy1, android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        super.onViewDetachedFromWindow(view);
        this.h0 = false;
    }
}
