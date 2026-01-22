package com.snapchat.labscv;

/* loaded from: classes9.dex */
public final class BendingData {
    private final float[] leftRotationOffset;
    private final float[] rightRotationOffset;
    private final double timestampSec;

    public BendingData(double d, float[] fArr, float[] fArr2) {
        this.timestampSec = d;
        this.leftRotationOffset = fArr;
        this.rightRotationOffset = fArr2;
    }
}
