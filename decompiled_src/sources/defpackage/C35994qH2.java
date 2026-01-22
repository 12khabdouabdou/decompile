package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: qH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35994qH2 extends GestureDetector.SimpleOnGestureListener {
    public final InputBarEditText a;
    public final Object b;
    public final float c;

    public C35994qH2(Context context, InputBarEditText inputBarEditText, InterfaceC9436Reg interfaceC9436Reg) {
        this.a = inputBarEditText;
        this.b = interfaceC9436Reg;
        int scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.c = ((scaledMaximumFlingVelocity - r1) * 0.2f) + ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (r9 <= r3) goto L18;
     */
    /* JADX WARN: Type inference failed for: r11v1, types: [Reg, java.lang.Object] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null) {
            ?? r11 = this.b;
            float f3 = this.c;
            if (f2 > f3) {
                InputBarEditText inputBarEditText = this.a;
                if (inputBarEditText.getLineCount() > inputBarEditText.getMaxLines()) {
                    int[] iArr = new int[2];
                    inputBarEditText.getLocationOnScreen(iArr);
                    int i = iArr[0];
                    int width = inputBarEditText.getWidth() + i;
                    int rawX = (int) motionEvent.getRawX();
                    if (i <= rawX && rawX <= width) {
                        int i2 = iArr[1];
                        int height = inputBarEditText.getHeight() + i2;
                        int rawY = (int) motionEvent.getRawY();
                        if (i2 <= rawY) {
                        }
                    }
                }
                r11.x(3, true);
                return true;
            }
            if (f2 < (-f3) && r11.v() == 3) {
                r11.g();
                r11.x(1, true);
                return true;
            }
        }
        return false;
    }
}
