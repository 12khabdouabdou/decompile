package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: Uc5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11012Uc5 extends FrameLayout {
    public final C12718Xfi a;
    public boolean b;

    public AbstractC11012Uc5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(C14966aZ.B0);
    }

    public final Path a() {
        return (Path) this.a.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.b) {
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutPath(a());
            } else {
                canvas.clipPath(a(), Region.Op.DIFFERENCE);
            }
            super.dispatchDraw(canvas);
            canvas.restore();
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.b) {
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutPath(a());
            } else {
                canvas.clipPath(a(), Region.Op.DIFFERENCE);
            }
            super.draw(canvas);
            canvas.restore();
            return;
        }
        super.draw(canvas);
    }
}
