package com.snap.android.mapbox;

import androidx.annotation.Keep;
import defpackage.C38255ry1;
import defpackage.InterfaceC9006Qk4;
import defpackage.K0k;
import defpackage.L0k;
import defpackage.Y80;
import java.nio.ByteBuffer;

@Keep
/* loaded from: classes3.dex */
public class WrappedCustomLayer {
    private double bearing;
    private double height;
    private double latitude;
    private double longitude;
    private final String mBeforeLayerId;
    private final L0k mImpl;
    private final String mLayerId;
    private boolean mNeedsMatrixUpdate;
    private double pitch;
    private double width;
    private double zoom;

    public WrappedCustomLayer(String str, String str2, L0k l0k) {
        this.mLayerId = str;
        this.mBeforeLayerId = str2;
        this.mImpl = l0k;
    }

    private void mbRenderComplete() {
        Y80 y80 = (Y80) this.mImpl;
        ((InterfaceC9006Qk4) y80.t).d();
        y80.b = 0L;
        y80.c = false;
    }

    private void mbRenderContextLost() {
        Y80 y80 = (Y80) this.mImpl;
        ((InterfaceC9006Qk4) y80.t).d();
        y80.b = 0L;
        y80.c = false;
    }

    private void mbRenderInitialize() {
        ((InterfaceC9006Qk4) ((Y80) this.mImpl).t).prepare();
    }

    private void mbRenderUpdate(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        double d8;
        if (d == this.width && d2 == this.height && d3 == this.latitude && d4 == this.longitude && d5 == this.zoom && d6 == this.bearing && d7 == this.pitch) {
            d8 = d5;
        } else {
            this.width = d;
            this.height = d2;
            this.latitude = d3;
            this.longitude = d4;
            this.bearing = d6;
            this.pitch = d7;
            d8 = d5;
            this.zoom = d8;
            this.mNeedsMatrixUpdate = true;
        }
        Y80 y80 = (Y80) this.mImpl;
        C38255ry1 c38255ry1 = (C38255ry1) y80.X;
        c38255ry1.a = d8;
        c38255ry1.b = d6;
        ((InterfaceC9006Qk4) y80.t).f();
    }

    private static native long nativeCreateContext(WrappedCustomLayer wrappedCustomLayer);

    private static native void nativeFromScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f);

    private static native void nativeGetVisibleBounds(long j, float[] fArr);

    private static native int nativeRenderHeatmapPoints(long j, boolean z, float f, float f2, float f3, boolean z2, int i, int i2, boolean z3, float f4, int i3, ByteBuffer byteBuffer, int i4, ByteBuffer byteBuffer2);

    private static native void nativeScreenCoordinatesForHeatmapBatch(long j, int i, ByteBuffer byteBuffer, float f);

    private static native void nativeToScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f);

    private static native void nativeUpdateMatrices(long j);

    private void updateMatricesIfNeeded(long j) {
        if (this.mNeedsMatrixUpdate) {
            nativeUpdateMatrices(j);
            this.mNeedsMatrixUpdate = false;
        }
    }

    public long createNativePeer() {
        this.mNeedsMatrixUpdate = true;
        return nativeCreateContext(this);
    }

    public void fromScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f) {
        updateMatricesIfNeeded(j);
        nativeFromScreenCoordinates(j, i, fArr, fArr2, f);
    }

    public String getBeforeLayerId() {
        return this.mBeforeLayerId;
    }

    public String getLayerId() {
        return this.mLayerId;
    }

    public void getVisibleBounds(long j, float[] fArr) {
        updateMatricesIfNeeded(j);
        nativeGetVisibleBounds(j, fArr);
    }

    public K0k renderHeatmapPoints(long j, boolean z, float f, float f2, float f3, boolean z2, int i, int i2, boolean z3, float f4, int i3, ByteBuffer byteBuffer, int i4, ByteBuffer byteBuffer2) {
        updateMatricesIfNeeded(j);
        int nativeRenderHeatmapPoints = nativeRenderHeatmapPoints(j, z, f, f2, f3, z2, i, i2, z3, f4, i3, byteBuffer, i4, byteBuffer2);
        if (nativeRenderHeatmapPoints == 0) {
            return K0k.a;
        }
        if (nativeRenderHeatmapPoints == 1) {
            return K0k.b;
        }
        return K0k.c;
    }

    public void toScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f) {
        updateMatricesIfNeeded(j);
        nativeToScreenCoordinates(j, i, fArr, fArr2, f);
    }

    public void toScreenCoordinates(long j, int i, ByteBuffer byteBuffer, float f) {
        updateMatricesIfNeeded(j);
        nativeScreenCoordinatesForHeatmapBatch(j, i, byteBuffer, f);
    }
}
