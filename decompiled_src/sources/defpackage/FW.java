package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.app.f;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.ContentFrameLayout;

/* loaded from: classes2.dex */
public final class FW extends ContentFrameLayout {
    final /* synthetic */ f i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FW(f fVar, ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper);
        this.i0 = fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.i0.K(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                f fVar = this.i0;
                fVar.J(fVar.P(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(SW.c(getContext(), i));
    }
}
