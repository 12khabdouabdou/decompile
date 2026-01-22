package com.mapbox.mapboxsdk.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.google.ar.core.ImageMetadata;
import com.mapbox.mapboxsdk.LibraryLoader;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import com.mapbox.mapboxsdk.log.Logger;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.mapbox.mapboxsdk.style.layers.CannotAddLayerException;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.mapbox.mapboxsdk.style.layers.Layer;
import com.mapbox.mapboxsdk.style.layers.TransitionOptions;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.AbstractC48528zek;
import defpackage.C10476Tcb;
import defpackage.C15065adb;
import defpackage.C21717fbf;
import defpackage.C27925kF0;
import defpackage.C3417Gcb;
import defpackage.C36588qj1;
import defpackage.C37170r9b;
import defpackage.C3959Hcb;
import defpackage.C48475zcb;
import defpackage.C5043Jcb;
import defpackage.C6128Lcb;
import defpackage.EU0;
import defpackage.InterfaceC10434Tab;
import defpackage.InterfaceC10976Uab;
import defpackage.InterfaceC2494Emc;
import defpackage.InterfaceC7716Oab;
import defpackage.InterfaceC8259Pab;
import defpackage.InterfaceC8803Qab;
import defpackage.InterfaceC9347Rab;
import defpackage.InterfaceC9891Sab;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class NativeMapView implements InterfaceC2494Emc {
    public final FileSource a;
    public final MapRenderer b;
    public final Thread c;
    public k d;
    public final C36588qj1 e;
    public final float f;
    public double[] h;
    public C27925kF0 i;
    public boolean g = false;

    @Keep
    private long nativePtr = 0;

    static {
        LibraryLoader.a();
    }

    public NativeMapView(Context context, float f, boolean z, k kVar, C36588qj1 c36588qj1, MapRenderer mapRenderer, MapSdk mapSdk, boolean z2) {
        FileSource fileSource;
        AbstractC48528zek.a("Mbgl-NativeMapView");
        this.b = mapRenderer;
        this.d = kVar;
        this.f = f;
        this.c = Thread.currentThread();
        this.e = c36588qj1;
        if (z2) {
            fileSource = FileSource.b(context);
        } else {
            fileSource = null;
        }
        FileSource fileSource2 = fileSource;
        this.a = fileSource2;
        nativeInitialize(this, fileSource2, mapRenderer, f, z, mapSdk.getNativeThisPtr());
    }

    @Keep
    private native void nativeAddLayer(long j, String str) throws CannotAddLayerException;

    @Keep
    private native void nativeAddLayerAbove(long j, String str) throws CannotAddLayerException;

    @Keep
    private native void nativeAddLayerAt(long j, int i) throws CannotAddLayerException;

    @Keep
    private native void nativeCancelTransitions();

    @Keep
    private native void nativeDestroy();

    @Keep
    private native void nativeEaseTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr, boolean z);

    @Keep
    private native void nativeFlyTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr);

    @Keep
    private native double nativeGetBearing();

    @Keep
    private native CameraPosition nativeGetCameraForLatLngBounds(LatLngBounds latLngBounds, double d, double d2, double d3, double d4, double d5, double d6);

    @Keep
    private native CameraPosition nativeGetCameraPosition();

    @Keep
    private native boolean nativeGetDebug();

    @Keep
    private native Bitmap nativeGetImage(String str);

    @Keep
    private native LatLng nativeGetLatLng();

    @Keep
    private native Layer nativeGetLayer(String str);

    @Keep
    private native Layer[] nativeGetLayers();

    @Keep
    private native MapSdkSession nativeGetMapSdkSession();

    @Keep
    private native double nativeGetMaxPitch();

    @Keep
    private native double nativeGetMaxZoom();

    @Keep
    private native double nativeGetMetersPerPixelAtLatitude(double d, double d2);

    @Keep
    private native double nativeGetMinPitch();

    @Keep
    private native double nativeGetMinZoom();

    @Keep
    private native double nativeGetPitch();

    @Keep
    private native boolean nativeGetPrefetchTiles();

    @Keep
    private native int nativeGetPrefetchZoomDelta();

    @Keep
    private native String nativeGetStyleJson();

    @Keep
    private native String nativeGetStyleName();

    @Keep
    private native String nativeGetStyleUrl();

    @Keep
    private native long nativeGetTransitionDelay();

    @Keep
    private native long nativeGetTransitionDuration();

    @Keep
    private native TransitionOptions nativeGetTransitionOptions();

    @Keep
    private native void nativeGetVisibleCoordinateBounds(double[] dArr);

    @Keep
    private native double nativeGetZoom();

    @Keep
    private native void nativeInitialize(NativeMapView nativeMapView, FileSource fileSource, MapRenderer mapRenderer, float f, boolean z, long j);

    @Keep
    private native boolean nativeIsCppStyleLoadingEnabled();

    @Keep
    private native boolean nativeIsFullyLoaded();

    @Keep
    private native void nativeJumpTo(double d, double d2, double d3, double d4, double d5, double[] dArr);

    @Keep
    private native LatLng nativeLatLngForPixel(float f, float f2);

    @Keep
    private native LatLng nativeLatLngForProjectedMeters(double d, double d2);

    @Keep
    private native void nativeLatLngsForPixels(double[] dArr, double[] dArr2, float f);

    @Keep
    private native void nativeMoveBy(double d, double d2, long j);

    @Keep
    private native boolean nativeOnInputEvent(LatLng latLng, int i);

    @Keep
    private native void nativeOnLowMemory();

    @Keep
    private native void nativeOnPanEndEvent();

    @Keep
    private native void nativeOnPanStartEvent();

    @Keep
    private native void nativeOnPanUpdateEvent(float f, float f2);

    @Keep
    private native void nativeOnPause();

    @Keep
    private native void nativeOnResume();

    @Keep
    private native PointF nativePixelForLatLng(double d, double d2);

    @Keep
    private native void nativePixelsForLatLngs(double[] dArr, double[] dArr2, float f);

    @Keep
    private native ProjectedMeters nativeProjectedMetersForLatLng(double d, double d2);

    @Keep
    private native void nativeRemoveImage(String str);

    @Keep
    private native void nativeResetNorth();

    @Keep
    private native void nativeResetPosition();

    @Keep
    private native void nativeResetZoom();

    @Keep
    private native void nativeResizeView(int i, int i2);

    @Keep
    private native void nativeRotateBy(double d, double d2, double d3, double d4, long j);

    @Keep
    private native void nativeSetBearing(double d, long j);

    @Keep
    private native void nativeSetBearingXY(double d, double d2, double d3, long j);

    @Keep
    private native void nativeSetDebug(boolean z);

    @Keep
    private native void nativeSetGestureInProgress(boolean z);

    @Keep
    private native void nativeSetLatLng(double d, double d2, double[] dArr, long j);

    @Keep
    private native void nativeSetLatLngBounds(LatLngBounds latLngBounds);

    @Keep
    private native void nativeSetMaxPitch(double d);

    @Keep
    private native void nativeSetMaxZoom(double d);

    @Keep
    private native void nativeSetMinPitch(double d);

    @Keep
    private native void nativeSetMinZoom(double d);

    @Keep
    private native void nativeSetPitch(double d, long j);

    @Keep
    private native void nativeSetPrefetchTiles(boolean z);

    @Keep
    private native void nativeSetPrefetchZoomDelta(int i);

    @Keep
    private native void nativeSetReachability(boolean z);

    @Keep
    private native void nativeSetStyleJson(String str);

    @Keep
    private native void nativeSetStyleUrl(String str);

    @Keep
    private native void nativeSetTransitionDelay(long j);

    @Keep
    private native void nativeSetTransitionDuration(long j);

    @Keep
    private native void nativeSetTransitionOptions(TransitionOptions transitionOptions);

    @Keep
    private native void nativeSetVisibleCoordinateBounds(LatLng[] latLngArr, RectF rectF, double d, long j);

    @Keep
    private native void nativeSetZoom(double d, double d2, double d3, long j);

    @Keep
    private native void nativeTakeSnapshot();

    @Keep
    private void onCameraDidChange(boolean z) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.t;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC7716Oab) it.next()).f(z);
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraDidChange", th);
                throw th;
            }
        }
    }

    @Keep
    private void onCameraIsChanging() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.c;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC8259Pab) it.next()).a();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraIsChanging", th);
                throw th;
            }
        }
    }

    @Keep
    private void onCameraWillChange(boolean z) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.b;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C10476Tcb c10476Tcb = ((C3959Hcb) it.next()).a;
                        C10476Tcb.b(c10476Tcb, new C3417Gcb(z, c10476Tcb, 0));
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraWillChange", th);
                throw th;
            }
        }
    }

    @Keep
    private boolean onCanRemoveUnusedStyleImage(String str) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.m0;
            if (!copyOnWriteArrayList.isEmpty()) {
                try {
                    if (!copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        return true;
                    }
                    return true;
                } catch (Throwable th) {
                    Logger.e("Mbgl-MapChangeReceiver", "Exception in onCanRemoveUnusedStyleImage", th);
                    throw th;
                }
            }
            return true;
        }
        return true;
    }

    @Keep
    private void onDidBecomeIdle() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.i0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C10476Tcb c10476Tcb = ((C6128Lcb) it.next()).a;
                        C10476Tcb.b(c10476Tcb, new C5043Jcb(c10476Tcb, 1));
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidBecomeIdle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFailLoadingMap(String str) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.Z;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC8803Qab) it.next()).e(str);
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFailLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingMap() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.Y;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC9347Rab) it.next()).g();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingSprites() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.k0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC9891Sab) it.next()).b();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingStyle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingStyle() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.j0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC10434Tab) it.next()).c();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingStyle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishRenderingFrame(boolean z) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.f0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC10976Uab) it.next()).d();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingFrame", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishRenderingMap(boolean z) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.h0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onSourceChanged(String str) {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.l0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSourceChanged", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartLoadingMap() {
        i iVar;
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.X;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C10476Tcb c10476Tcb = ((C48475zcb) it.next()).a;
                        c10476Tcb.D.onNext(C37170r9b.a);
                        C15065adb c15065adb = c10476Tcb.s;
                        if (c15065adb != null && (iVar = c15065adb.a) != null) {
                            l lVar = iVar.j;
                            if (lVar != null) {
                                lVar.d();
                            }
                            iVar.j = new l(new C21717fbf(), iVar.a);
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartRenderingFrame() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.e0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingFrame", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartRenderingMap() {
        C36588qj1 c36588qj1 = this.e;
        if (c36588qj1 != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c36588qj1.g0;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingMap", th);
                throw th;
            }
        }
    }

    public final void A() {
        nativeOnPanEndEvent();
    }

    public final void B() {
        nativeOnPanStartEvent();
    }

    public final void C(float f, float f2) {
        nativeOnPanUpdateEvent(f, f2);
    }

    public final void D() {
        nativeOnPause();
    }

    public final void E() {
        nativeOnResume();
    }

    public final PointF F(LatLng latLng) {
        if (f("pixelForLatLng")) {
            return new PointF();
        }
        PointF nativePixelForLatLng = nativePixelForLatLng(latLng.a(), latLng.b());
        float f = nativePixelForLatLng.x;
        float f2 = this.f;
        nativePixelForLatLng.set(f * f2, nativePixelForLatLng.y * f2);
        return nativePixelForLatLng;
    }

    public final void G(String str) {
        if (f("removeImage")) {
            return;
        }
        nativeRemoveImage(str);
    }

    public final void H(int i, int i2) {
        if (f("resizeView")) {
            return;
        }
        float f = this.f;
        int ceil = (int) Math.ceil(i / f);
        int ceil2 = (int) Math.ceil(i2 / f);
        if (ceil >= 0) {
            if (ceil2 >= 0) {
                if (ceil > 65535) {
                    Logger.e("Mbgl-NativeMapView", "Device returned an out of range width size, capping value at 65535 instead of " + ceil);
                    ceil = SnapMuxer.COMMAND_TARGET_ALL;
                }
                if (ceil2 > 65535) {
                    Logger.e("Mbgl-NativeMapView", "Device returned an out of range height size, capping value at 65535 instead of " + ceil2);
                    ceil2 = SnapMuxer.COMMAND_TARGET_ALL;
                }
                nativeResizeView(ceil, ceil2);
                return;
            }
            throw new IllegalArgumentException("height cannot be negative.");
        }
        throw new IllegalArgumentException("width cannot be negative.");
    }

    public final void I(double d, double d2, double d3) {
        if (f("setBearing")) {
            return;
        }
        double d4 = this.f;
        nativeSetBearingXY(d, d2 / d4, d3 / d4, 0L);
    }

    public final void J(boolean z) {
        if (f("setDebug")) {
            return;
        }
        nativeSetDebug(z);
    }

    public final void K(boolean z) {
        if (f("setGestureInProgress")) {
            return;
        }
        nativeSetGestureInProgress(z);
    }

    public final void L(double d) {
        if (f("setMaxPitch")) {
            return;
        }
        nativeSetMaxPitch(d);
    }

    public final void M(double d) {
        if (f("setMaxZoom")) {
            return;
        }
        nativeSetMaxZoom(d);
    }

    public final void N(double d) {
        if (f("setMinPitch")) {
            return;
        }
        nativeSetMinPitch(d);
    }

    public final void O(double d) {
        if (f("setMinZoom")) {
            return;
        }
        nativeSetMinZoom(d);
    }

    public final void P(double d) {
        if (f("setPitch")) {
            return;
        }
        nativeSetPitch(d, 0L);
    }

    public final void Q(int i) {
        if (f("nativeSetPrefetchZoomDelta")) {
            return;
        }
        nativeSetPrefetchZoomDelta(i);
    }

    public final void R(boolean z) {
        if (f("setReachability")) {
            return;
        }
        nativeSetReachability(z);
    }

    public final void S(String str) {
        if (f("setStyleJson")) {
            return;
        }
        nativeSetStyleJson(str);
    }

    public final void T() {
        if (f("setStyleUri")) {
            return;
        }
        nativeSetStyleUrl(null);
    }

    public final void U(double d, PointF pointF) {
        if (f("setZoom")) {
            return;
        }
        float f = pointF.x;
        float f2 = this.f;
        nativeSetZoom(d, f / f2, pointF.y / f2, 0L);
    }

    public final void a(CustomLayer customLayer) {
        if (f("addLayer")) {
            return;
        }
        nativeAddLayer(customLayer.a(), null);
    }

    public final void b(CustomLayer customLayer, String str) {
        if (f("addLayerAbove")) {
            return;
        }
        nativeAddLayerAbove(customLayer.a(), str);
    }

    public final void c(CustomLayer customLayer, int i) {
        if (f("addLayerAt")) {
            return;
        }
        nativeAddLayerAt(customLayer.a(), i);
    }

    public final void d(C27925kF0 c27925kF0) {
        if (f("addSnapshotCallback")) {
            return;
        }
        this.i = c27925kF0;
        nativeTakeSnapshot();
    }

    public final void e() {
        if (f("cancelTransitions")) {
            return;
        }
        nativeCancelTransitions();
    }

    public final boolean f(String str) {
        if (this.c == Thread.currentThread()) {
            if (this.g && !TextUtils.isEmpty(str)) {
                Logger.e("Mbgl-NativeMapView", "You're calling `" + str + "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?");
            }
            return this.g;
        }
        throw new RuntimeException(EU0.B("Map interactions should happen on the UI thread. Method invoked from wrong thread is ", str, "."));
    }

    public final void g() {
        this.g = true;
        this.d = null;
        nativeDestroy();
    }

    public final void h(LatLng latLng, double d, double d2, double d3, double[] dArr, long j) {
        if (f("easeTo")) {
            return;
        }
        nativeEaseTo(d2, latLng.a(), latLng.b(), j, d3, d, i(dArr), true);
    }

    public final double[] i(double[] dArr) {
        if (dArr == null) {
            dArr = this.h;
        }
        this.h = null;
        if (dArr == null) {
            return null;
        }
        double d = dArr[1];
        float f = this.f;
        return new double[]{d / f, dArr[0] / f, dArr[3] / f, dArr[2] / f};
    }

    public final double j() {
        if (f("getBearing")) {
            return 0.0d;
        }
        return nativeGetBearing();
    }

    public final CameraPosition k(LatLngBounds latLngBounds, int[] iArr, double d, double d2) {
        if (f("getCameraForLatLngBounds")) {
            return null;
        }
        float f = iArr[1];
        float f2 = this.f;
        return nativeGetCameraForLatLngBounds(latLngBounds, f / f2, iArr[0] / f2, iArr[3] / f2, iArr[2] / f2, d, d2);
    }

    public final CameraPosition l() {
        LatLng latLng;
        double d;
        double d2;
        double d3;
        if (f("getCameraValues")) {
            return new CameraPosition(null, -1.0d, -1.0d, -1.0d, null);
        }
        if (this.h != null) {
            CameraPosition nativeGetCameraPosition = nativeGetCameraPosition();
            if (nativeGetCameraPosition != null) {
                double d4 = nativeGetCameraPosition.bearing;
                latLng = nativeGetCameraPosition.target;
                double d5 = nativeGetCameraPosition.tilt;
                d = nativeGetCameraPosition.zoom;
                d3 = d4;
                d2 = d5;
            } else {
                latLng = null;
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
            }
            return new CameraPosition(latLng, d, d2, d3, this.h);
        }
        return nativeGetCameraPosition();
    }

    public final Bitmap m(String str) {
        if (f("getImage")) {
            return null;
        }
        return nativeGetImage(str);
    }

    public final Layer n(String str) {
        if (f("getLayer")) {
            return null;
        }
        return nativeGetLayer(str);
    }

    public final List o() {
        if (f("getLayers")) {
            return new ArrayList();
        }
        return Arrays.asList(nativeGetLayers());
    }

    @Keep
    public void onSnapshotReady(Bitmap bitmap) {
        Bitmap createBitmap;
        if (!f("OnSnapshotReady")) {
            try {
                C27925kF0 c27925kF0 = this.i;
                if (c27925kF0 != null && bitmap != null) {
                    k kVar = this.d;
                    if (kVar == null) {
                        c27925kF0.c(bitmap);
                        return;
                    }
                    kVar.setDrawingCacheEnabled(true);
                    kVar.setDrawingCacheQuality(ImageMetadata.LENS_APERTURE);
                    kVar.buildDrawingCache();
                    if (kVar.getDrawingCache() == null) {
                        createBitmap = null;
                    } else {
                        createBitmap = Bitmap.createBitmap(kVar.getDrawingCache());
                        kVar.setDrawingCacheEnabled(false);
                        kVar.destroyDrawingCache();
                    }
                    if (createBitmap != null) {
                        C27925kF0 c27925kF02 = this.i;
                        Bitmap createBitmap2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
                        Canvas canvas = new Canvas(createBitmap2);
                        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                        canvas.drawBitmap(createBitmap, 10.0f, 10.0f, (Paint) null);
                        c27925kF02.c(createBitmap2);
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-NativeMapView", "Exception in onSnapshotReady", th);
                throw th;
            }
        }
    }

    public final MapSdkSession p() {
        return nativeGetMapSdkSession();
    }

    public final double q(double d) {
        if (f("getMetersPerPixelAtLatitude")) {
            return 0.0d;
        }
        return nativeGetMetersPerPixelAtLatitude(d, u());
    }

    public final double r() {
        if (f("getMinZoom")) {
            return 0.0d;
        }
        return nativeGetMinZoom();
    }

    public final double s() {
        if (f("getPitch")) {
            return 0.0d;
        }
        return nativeGetPitch();
    }

    public final String t() {
        if (f("getStyleName")) {
            return "";
        }
        return nativeGetStyleName();
    }

    public final double u() {
        if (f("getZoom")) {
            return 0.0d;
        }
        return nativeGetZoom();
    }

    public final boolean v() {
        return nativeIsCppStyleLoadingEnabled();
    }

    public final void w(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        if (f("jumpTo")) {
            return;
        }
        nativeJumpTo(d3, latLng.a(), latLng.b(), d2, d, i(dArr));
    }

    public final LatLng x(PointF pointF) {
        if (f("latLngForPixel")) {
            return new LatLng();
        }
        float f = pointF.x;
        float f2 = this.f;
        return nativeLatLngForPixel(f / f2, pointF.y / f2);
    }

    public final void y(double d, double d2, long j) {
        if (f("moveBy")) {
            return;
        }
        double d3 = this.f;
        nativeMoveBy(d / d3, d2 / d3, j);
    }

    public final boolean z(LatLng latLng, int i) {
        return nativeOnInputEvent(latLng, i);
    }
}
