package com.mapbox.mapboxsdk.snapshotter;

import android.os.Handler;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.mapbox.mapboxsdk.style.layers.Layer;
import defpackage.GMa;
import defpackage.ZRa;

/* loaded from: classes2.dex */
public class MapSnapshotter {

    @Keep
    private long nativePtr;

    @Keep
    private native void nativeAddLayerAbove(long j, String str);

    @Keep
    private native void nativeAddLayerAt(long j, int i);

    @Keep
    private native void nativeAddLayerBelow(long j, String str);

    @Keep
    private native Layer nativeGetLayer(String str);

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void nativeCancel();

    @Keep
    public native void nativeInitialize(MapSnapshotter mapSnapshotter, FileSource fileSource, float f, int i, int i2, String str, String str2, LatLngBounds latLngBounds, CameraPosition cameraPosition, boolean z, String str3);

    @Keep
    public native void nativeStart();

    @Keep
    public void onDidFailLoadingStyle(String str) {
        onSnapshotFailed(str);
    }

    @Keep
    public void onDidFinishLoadingStyle() {
    }

    @Keep
    public void onSnapshotFailed(String str) {
        new Handler().post(new ZRa(this, str));
    }

    @Keep
    public void onSnapshotReady(MapSnapshot mapSnapshot) {
        new Handler().post(new GMa(this, mapSnapshot, false, 17));
    }

    @Keep
    public native void setCameraPosition(CameraPosition cameraPosition);

    @Keep
    public native void setRegion(LatLngBounds latLngBounds);

    @Keep
    public native void setSize(int i, int i2);

    @Keep
    public native void setStyleJson(String str);

    @Keep
    public native void setStyleUrl(String str);
}
