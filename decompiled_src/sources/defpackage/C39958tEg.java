package defpackage;

import android.view.MotionEvent;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: tEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39958tEg extends NativeRef {
    public final void A(C11272Uoe c11272Uoe) {
        NativeBridge.snapDrawingSetSurfacePresenterManager(getNativeHandle(), c11272Uoe);
    }

    public final boolean y(MotionEvent motionEvent) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int i6 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                i = 2;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        i = 8;
                        if (actionMasked != 5) {
                            if (actionMasked != 6) {
                                if (actionMasked != 8) {
                                    i = 0;
                                } else {
                                    i = 5;
                                }
                            } else {
                                i = 7;
                            }
                        }
                    } else {
                        i = 6;
                    }
                }
            } else {
                i = 4;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return false;
        }
        long eventTime = motionEvent.getEventTime() * 1000000;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int pointerCount = motionEvent.getPointerCount();
        if (pointerCount > 0) {
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < pointerCount; i9++) {
                i7 += (int) motionEvent.getX(i9);
                i8 += (int) motionEvent.getY(i9);
            }
            int i10 = i7 / pointerCount;
            int i11 = i8 / pointerCount;
            i4 = i10 - x;
            i5 = i11 - y;
            i2 = i10;
            i3 = i11;
        } else {
            i2 = x;
            i3 = y;
            i4 = 0;
            i5 = 0;
        }
        int actionIndex = motionEvent.getActionIndex();
        int i12 = pointerCount * 2;
        int[] iArr = new int[i12];
        int i13 = 0;
        while (i6 < i12) {
            int i14 = i6 + 1;
            iArr[i6] = (int) motionEvent.getX(i13);
            i6 += 2;
            iArr[i14] = (int) motionEvent.getY(i13);
            i13++;
        }
        return NativeBridge.dispatchSnapDrawingTouchEvent(getNativeHandle(), AbstractC30172lva.L(i), eventTime, i2, i3, i4, i5, pointerCount, actionIndex, iArr, MotionEvent.obtain(motionEvent));
    }

    public final void z(int i, int i2) {
        NativeBridge.snapDrawingLayout(getNativeHandle(), i, i2);
    }
}
