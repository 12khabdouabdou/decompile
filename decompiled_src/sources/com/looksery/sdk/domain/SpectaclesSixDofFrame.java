package com.looksery.sdk.domain;

@Deprecated
/* loaded from: classes2.dex */
public class SpectaclesSixDofFrame {
    private float mPitch;
    private float mRoll;
    private double mTimestamp;
    private float mTranslationX;
    private float mTranslationY;
    private float mTranslationZ;
    private float mYaw;

    public SpectaclesSixDofFrame(double d, float f, float f2, float f3, float f4, float f5, float f6) {
        this.mTimestamp = d;
        this.mRoll = f;
        this.mPitch = f2;
        this.mYaw = f3;
        this.mTranslationX = f4;
        this.mTranslationY = f5;
        this.mTranslationZ = f6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            SpectaclesSixDofFrame spectaclesSixDofFrame = (SpectaclesSixDofFrame) obj;
            if (Double.compare(this.mTimestamp, spectaclesSixDofFrame.mTimestamp) == 0 && Float.compare(this.mRoll, spectaclesSixDofFrame.mRoll) == 0 && Float.compare(this.mPitch, spectaclesSixDofFrame.mPitch) == 0 && Float.compare(this.mYaw, spectaclesSixDofFrame.mYaw) == 0 && Float.compare(this.mTranslationX, spectaclesSixDofFrame.mTranslationX) == 0 && Float.compare(this.mTranslationY, spectaclesSixDofFrame.mTranslationY) == 0 && Float.compare(this.mTranslationZ, spectaclesSixDofFrame.mTranslationZ) == 0) {
                return true;
            }
        }
        return false;
    }

    public float getPitch() {
        return this.mPitch;
    }

    public float getRoll() {
        return this.mRoll;
    }

    public double getTimestamp() {
        return this.mTimestamp;
    }

    public float getTranslationX() {
        return this.mTranslationX;
    }

    public float getTranslationY() {
        return this.mTranslationY;
    }

    public float getTranslationZ() {
        return this.mTranslationZ;
    }

    public float getYaw() {
        return this.mYaw;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long doubleToLongBits = Double.doubleToLongBits(this.mTimestamp);
        int i6 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        float f = this.mRoll;
        int i7 = 0;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i8 = (i6 + i) * 31;
        float f2 = this.mPitch;
        if (f2 != 0.0f) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i9 = (i8 + i2) * 31;
        float f3 = this.mYaw;
        if (f3 != 0.0f) {
            i3 = Float.floatToIntBits(f3);
        } else {
            i3 = 0;
        }
        int i10 = (i9 + i3) * 31;
        float f4 = this.mTranslationX;
        if (f4 != 0.0f) {
            i4 = Float.floatToIntBits(f4);
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        float f5 = this.mTranslationY;
        if (f5 != 0.0f) {
            i5 = Float.floatToIntBits(f5);
        } else {
            i5 = 0;
        }
        int i12 = (i11 + i5) * 31;
        float f6 = this.mTranslationZ;
        if (f6 != 0.0f) {
            i7 = Float.floatToIntBits(f6);
        }
        return i12 + i7;
    }
}
