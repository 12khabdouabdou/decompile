package com.looksery.sdk.touch;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class RotateGestureDetector {
    private final OnRotateGestureListener mListener;
    private static final double ROTATE_SLOP = Math.toRadians(3.0d);
    private static final double ROTATE_EPSILON = Math.toRadians(0.25d);
    private final float[] mDownSpan = {0.0f, 0.0f};
    private final float[] mPreviousSpan = {0.0f, 0.0f};
    private final float[] mCurrentSpan = {0.0f, 0.0f};
    private final float[] mCurrentFocus = {0.0f, 0.0f};
    private boolean mGestureActive = false;
    private int mPointerId0 = -1;
    private int mPointerId1 = -1;

    /* loaded from: classes2.dex */
    public interface OnRotateGestureListener {
        boolean onRotate(MotionEvent motionEvent, float f, float f2, float f3);

        boolean onRotateBegin(MotionEvent motionEvent, float f, float f2, float f3);

        boolean onRotateEnd(MotionEvent motionEvent, float f, float f2, float f3);
    }

    public RotateGestureDetector(OnRotateGestureListener onRotateGestureListener) {
        this.mListener = onRotateGestureListener;
    }

    private void calculateFocus(MotionEvent motionEvent, float[] fArr) {
        int pointerIndex = getPointerIndex(motionEvent, this.mPointerId0);
        int pointerIndex2 = getPointerIndex(motionEvent, this.mPointerId1);
        if (pointerIndex >= 0 && pointerIndex2 >= 0) {
            fArr[0] = (motionEvent.getX(pointerIndex2) + motionEvent.getX(pointerIndex)) * 0.5f;
            fArr[1] = (motionEvent.getY(pointerIndex2) + motionEvent.getY(pointerIndex)) * 0.5f;
        }
    }

    private static double calculateRotationRadians(float f, float f2, float f3, float f4) {
        return clampMinusPiToPi(Math.atan2(f4, f3) - Math.atan2(f2, f));
    }

    private void calculateSpan(MotionEvent motionEvent, float[] fArr) {
        int pointerIndex = getPointerIndex(motionEvent, this.mPointerId0);
        int pointerIndex2 = getPointerIndex(motionEvent, this.mPointerId1);
        if (pointerIndex >= 0 && pointerIndex2 >= 0) {
            fArr[0] = motionEvent.getX(pointerIndex2) - motionEvent.getX(pointerIndex);
            fArr[1] = motionEvent.getY(pointerIndex2) - motionEvent.getY(pointerIndex);
        }
    }

    private static double clampMinusPiToPi(double d) {
        while (d < -3.141592653589793d) {
            d += 6.283185307179586d;
        }
        while (d > 3.141592653589793d) {
            d -= 6.283185307179586d;
        }
        return d;
    }

    private static int getPointerIndex(MotionEvent motionEvent, int i) {
        if (i >= 0) {
            return motionEvent.findPointerIndex(i);
        }
        return -1;
    }

    private boolean validatePointerIds(MotionEvent motionEvent) {
        int pointerIndex = getPointerIndex(motionEvent, this.mPointerId0);
        int pointerIndex2 = getPointerIndex(motionEvent, this.mPointerId1);
        if (pointerIndex >= 0 && pointerIndex2 >= 0) {
            return true;
        }
        return false;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                boolean z = false;
                                boolean z2 = false;
                                for (int i = 0; i < pointerCount; i++) {
                                    if (actionIndex != i) {
                                        int pointerId = motionEvent.getPointerId(i);
                                        if (pointerId == this.mPointerId0) {
                                            z = true;
                                        } else if (pointerId == this.mPointerId1) {
                                            z2 = true;
                                        }
                                    }
                                }
                                if (!z || !z2) {
                                    this.mPointerId0 = -1;
                                    this.mPointerId1 = -1;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= pointerCount) {
                                            break;
                                        }
                                        if (actionIndex != i2) {
                                            if (this.mPointerId0 == -1) {
                                                this.mPointerId0 = motionEvent.getPointerId(i2);
                                            } else {
                                                this.mPointerId1 = motionEvent.getPointerId(i2);
                                                break;
                                            }
                                        }
                                        i2++;
                                    }
                                    if (this.mPointerId0 >= 0 && this.mPointerId1 >= 0) {
                                        calculateSpan(motionEvent, this.mCurrentSpan);
                                        float[] fArr = this.mDownSpan;
                                        float[] fArr2 = this.mPreviousSpan;
                                        float[] fArr3 = this.mCurrentSpan;
                                        float f = fArr3[0];
                                        fArr2[0] = f;
                                        fArr[0] = f;
                                        float f2 = fArr3[1];
                                        fArr2[1] = f2;
                                        fArr[1] = f2;
                                        return false;
                                    }
                                    if (this.mGestureActive) {
                                        boolean onRotateEnd = this.mListener.onRotateEnd(motionEvent, 0.0f, 0.0f, 0.0f);
                                        this.mGestureActive = false;
                                        return onRotateEnd;
                                    }
                                }
                            }
                        } else if (pointerCount == 2) {
                            this.mPointerId1 = motionEvent.getPointerId(motionEvent.getActionIndex());
                            calculateSpan(motionEvent, this.mCurrentSpan);
                            float[] fArr4 = this.mDownSpan;
                            float[] fArr5 = this.mPreviousSpan;
                            float[] fArr6 = this.mCurrentSpan;
                            float f3 = fArr6[0];
                            fArr5[0] = f3;
                            fArr4[0] = f3;
                            float f4 = fArr6[1];
                            fArr5[1] = f4;
                            fArr4[1] = f4;
                            return false;
                        }
                    }
                } else if (validatePointerIds(motionEvent)) {
                    calculateSpan(motionEvent, this.mCurrentSpan);
                    calculateFocus(motionEvent, this.mCurrentFocus);
                    float[] fArr7 = this.mDownSpan;
                    float f5 = fArr7[0];
                    float f6 = fArr7[1];
                    float[] fArr8 = this.mCurrentSpan;
                    double calculateRotationRadians = calculateRotationRadians(f5, f6, fArr8[0], fArr8[1]);
                    float[] fArr9 = this.mPreviousSpan;
                    float f7 = fArr9[0];
                    float f8 = fArr9[1];
                    float[] fArr10 = this.mCurrentSpan;
                    double calculateRotationRadians2 = calculateRotationRadians(f7, f8, fArr10[0], fArr10[1]);
                    if (!this.mGestureActive) {
                        if (Math.abs(calculateRotationRadians) > ROTATE_SLOP) {
                            float[] fArr11 = this.mCurrentFocus;
                            boolean onRotateBegin = this.mListener.onRotateBegin(motionEvent, (float) calculateRotationRadians, fArr11[0], fArr11[1]);
                            float[] fArr12 = this.mPreviousSpan;
                            float[] fArr13 = this.mCurrentSpan;
                            fArr12[0] = fArr13[0];
                            fArr12[1] = fArr13[1];
                            this.mGestureActive = true;
                            return onRotateBegin;
                        }
                    } else if (Math.abs(calculateRotationRadians2) > ROTATE_EPSILON) {
                        float[] fArr14 = this.mCurrentFocus;
                        boolean onRotate = this.mListener.onRotate(motionEvent, (float) calculateRotationRadians, fArr14[0], fArr14[1]);
                        float[] fArr15 = this.mPreviousSpan;
                        float[] fArr16 = this.mCurrentSpan;
                        fArr15[0] = fArr16[0];
                        fArr15[1] = fArr16[1];
                        return onRotate;
                    }
                }
                return false;
            }
            if (this.mGestureActive) {
                boolean onRotateEnd2 = this.mListener.onRotateEnd(motionEvent, 0.0f, 0.0f, 0.0f);
                this.mGestureActive = false;
                return onRotateEnd2;
            }
            return false;
        }
        this.mPointerId0 = motionEvent.getPointerId(0);
        this.mGestureActive = false;
        return false;
    }
}
