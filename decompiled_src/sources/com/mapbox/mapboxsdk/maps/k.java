package com.mapbox.mapboxsdk.maps;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.log.Logger;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import defpackage.AbstractC23860hC7;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC41828ue3;
import defpackage.C12063Wab;
import defpackage.C12303Wm0;
import defpackage.C14389a7b;
import defpackage.C15624b2j;
import defpackage.C16401bdb;
import defpackage.C18345d52;
import defpackage.C21717fbf;
import defpackage.C28239kU1;
import defpackage.C30329m2c;
import defpackage.C31937nF1;
import defpackage.C35020pYa;
import defpackage.C36588qj1;
import defpackage.C39095sb9;
import defpackage.C43710w2j;
import defpackage.C48409zZa;
import defpackage.C48985zzf;
import defpackage.C6628Mab;
import defpackage.C7172Nab;
import defpackage.DJg;
import defpackage.FQ6;
import defpackage.GX0;
import defpackage.Gnk;
import defpackage.HF9;
import defpackage.IL6;
import defpackage.InterfaceC2494Emc;
import defpackage.J0b;
import defpackage.MK0;
import defpackage.R4i;
import defpackage.RunnableC36455qd0;
import defpackage.SurfaceHolderCallback2C44466wcb;
import defpackage.ViewOnTouchListenerC13679Za;
import defpackage.X28;
import defpackage.Z6b;
import defpackage.ZRa;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class k extends FrameLayout {
    public static final /* synthetic */ int x0 = 0;
    public final C36588qj1 a;
    public final h b;
    public final g c;
    public i e0;
    public final View f0;
    public final C16401bdb g0;
    public final MapRenderer h0;
    public boolean i0;
    public final C31937nF1 j0;
    public final J0b k0;
    public final C28239kU1 l0;
    public C48409zZa m0;
    public X28 n0;
    public boolean o0;
    public final C39095sb9 p0;
    public final Z6b q0;
    public ViewOnTouchListenerC13679Za r0;
    public ZRa s0;
    public InterfaceC2494Emc t;
    public boolean t0;
    public boolean u0;
    public final C48985zzf v0;
    public String w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v33, types: [zzf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [bdb, java.lang.Object] */
    public k(Context context, MapSdk mapSdk, C39095sb9 c39095sb9, Z6b z6b, C12063Wab c12063Wab) {
        super(context);
        String str;
        k kVar = this;
        ?? obj = new Object();
        obj.c = 0.0d;
        obj.t = 25.5d;
        obj.X = 0.0d;
        obj.Y = 60.0d;
        obj.Z = true;
        obj.e0 = true;
        obj.f0 = true;
        obj.g0 = true;
        obj.h0 = true;
        obj.i0 = true;
        obj.j0 = true;
        obj.k0 = false;
        obj.l0 = true;
        obj.m0 = 4;
        obj.n0 = false;
        obj.o0 = true;
        obj.p0 = true;
        obj.x0 = true;
        obj.y0 = false;
        float f = context.getResources().getDisplayMetrics().density;
        obj.a = new CameraPosition(null, -1.0d, -1.0d, -1.0d, null);
        obj.h0 = true;
        obj.e0 = true;
        obj.f0 = true;
        obj.Z = true;
        obj.g0 = true;
        obj.i0 = true;
        obj.j0 = true;
        obj.t = 25.5d;
        obj.c = 0.0d;
        obj.Y = 60.0d;
        obj.X = 0.0d;
        obj.t0 = false;
        obj.u0 = false;
        obj.l0 = true;
        obj.m0 = 4;
        obj.n0 = false;
        obj.p0 = true;
        String str2 = "sans-serif";
        String[] strArr = {"sans-serif"};
        int i = AbstractC23860hC7.a;
        ArrayList arrayList = new ArrayList();
        try {
            Typeface create = Typeface.create(Typeface.DEFAULT, 0);
            Field declaredField = Typeface.class.getDeclaredField("sSystemFontMap");
            declaredField.setAccessible(true);
            arrayList.addAll(((Map) declaredField.get(create)).keySet());
        } catch (Exception e) {
            Logger.e("Mbgl-FontUtils", "Couldn't load fonts from Typeface", e);
        }
        String str3 = strArr[0];
        if (arrayList.contains(str3)) {
            str2 = str3;
        } else {
            Logger.i("Mbgl-FontUtils", "Couldn't map font family for local ideograph, using sans-serif instead");
        }
        obj.q0 = str2;
        obj.w0 = 0.0f;
        obj.v0 = -988703;
        obj.x0 = true;
        obj.y0 = false;
        obj.n0 = true;
        obj.j0 = false;
        obj.i0 = false;
        obj.k0 = true;
        if (c12063Wab.b) {
            obj.t0 = true;
        }
        C18345d52 c18345d52 = c12063Wab.c;
        if (c18345d52 != null) {
            HF9 hf9 = c18345d52.a;
            LatLng latLng = new LatLng(hf9.a, hf9.b);
            double d = c18345d52.b;
            while (d >= 360.0d) {
                d -= 360.0d;
            }
            double d2 = d;
            while (d2 < 0.0d) {
                d2 += 360.0d;
            }
            obj.a = new CameraPosition(latLng, c18345d52.d, Math.max(0.0d, Math.min(60.0d, c18345d52.c)), d2, null);
        }
        obj.o0 = c12063Wab.d;
        obj.y0 = c12063Wab.e;
        C36588qj1 c36588qj1 = new C36588qj1();
        kVar.a = c36588qj1;
        kVar.b = new h(kVar);
        kVar.c = new g(kVar);
        kVar.j0 = new C31937nF1(kVar);
        kVar.k0 = new J0b(6, kVar);
        kVar.l0 = new C28239kU1();
        if (!kVar.isInEditMode()) {
            if (Mapbox.hasInstance()) {
                kVar.setForeground(new ColorDrawable(obj.v0));
                kVar.g0 = obj;
                kVar.setWillNotDraw(false);
                if (obj.p0) {
                    str = obj.q0;
                } else {
                    str = null;
                }
                String str4 = str;
                if (obj.t0) {
                    TextureView textureView = new TextureView(kVar.getContext());
                    kVar.h0 = new C6628Mab(kVar, kVar.getContext(), textureView, str4, obj.u0);
                    kVar.addView(textureView, 0);
                    kVar.f0 = textureView;
                } else {
                    SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb = new SurfaceHolderCallback2C44466wcb(kVar.getContext());
                    surfaceHolderCallback2C44466wcb.setZOrderMediaOverlay(kVar.g0.n0);
                    kVar.h0 = new C7172Nab(kVar, kVar.getContext(), surfaceHolderCallback2C44466wcb, str4, kVar.g0.y0);
                    kVar.addView(surfaceHolderCallback2C44466wcb, 0);
                    kVar.f0 = surfaceHolderCallback2C44466wcb;
                }
                NativeMapView nativeMapView = new NativeMapView(kVar.getContext(), kVar.a(), kVar.g0.x0, kVar, c36588qj1, kVar.h0, mapSdk, obj.o0);
                kVar = kVar;
                kVar.t = nativeMapView;
            } else {
                throw new GX0(19, false);
            }
        }
        kVar.p0 = c39095sb9;
        kVar.q0 = z6b;
        ?? obj2 = new Object();
        obj2.b = true;
        obj2.c = true;
        obj2.d = true;
        obj2.e = true;
        kVar.v0 = obj2;
    }

    public static boolean c(Throwable th) {
        HashSet hashSet = new HashSet();
        while (th != null && !hashSet.contains(th)) {
            hashSet.add(th);
            if (!(th instanceof OutOfMemoryError)) {
                if (th.getMessage() == null || !R4i.k1(th.getMessage(), "GL_OUT_OF_MEMORY", false)) {
                    th = th.getCause();
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final float a() {
        float f = this.g0.w0;
        if (f == 0.0f) {
            return getResources().getDisplayMetrics().density;
        }
        return f;
    }

    public final String b() {
        l l;
        i iVar = this.e0;
        if (iVar != null && (l = iVar.l()) != null) {
            l.g("getStyleName");
            return ((NativeMapView) l.a).t();
        }
        return null;
    }

    public final void d() {
        this.i0 = true;
        C36588qj1 c36588qj1 = this.a;
        ((CopyOnWriteArrayList) c36588qj1.b).clear();
        ((CopyOnWriteArrayList) c36588qj1.c).clear();
        ((CopyOnWriteArrayList) c36588qj1.t).clear();
        ((CopyOnWriteArrayList) c36588qj1.X).clear();
        ((CopyOnWriteArrayList) c36588qj1.Y).clear();
        ((CopyOnWriteArrayList) c36588qj1.Z).clear();
        ((CopyOnWriteArrayList) c36588qj1.e0).clear();
        ((CopyOnWriteArrayList) c36588qj1.f0).clear();
        ((CopyOnWriteArrayList) c36588qj1.g0).clear();
        ((CopyOnWriteArrayList) c36588qj1.h0).clear();
        ((CopyOnWriteArrayList) c36588qj1.i0).clear();
        ((CopyOnWriteArrayList) c36588qj1.j0).clear();
        ((CopyOnWriteArrayList) c36588qj1.k0).clear();
        ((CopyOnWriteArrayList) c36588qj1.l0).clear();
        ((CopyOnWriteArrayList) c36588qj1.m0).clear();
        h hVar = this.b;
        hVar.a.clear();
        C36588qj1 c36588qj12 = hVar.b.a;
        ((CopyOnWriteArrayList) c36588qj12.j0).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.k0).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.f0).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.Y).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.c).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.t).remove(hVar);
        ((CopyOnWriteArrayList) c36588qj12.Z).remove(hVar);
        g gVar = this.c;
        ((CopyOnWriteArrayList) gVar.b.a.f0).remove(gVar);
        i iVar = this.e0;
        if (iVar != null) {
            l lVar = iVar.j;
            if (lVar != null) {
                lVar.d();
            }
            C28239kU1 c28239kU1 = iVar.e;
            c28239kU1.a.removeCallbacksAndMessages(null);
            c28239kU1.d.clear();
            c28239kU1.e.clear();
            c28239kU1.f.clear();
            c28239kU1.g.clear();
        }
        InterfaceC2494Emc interfaceC2494Emc = this.t;
        if (interfaceC2494Emc != null) {
            ((NativeMapView) interfaceC2494Emc).g();
            this.t = null;
        }
        MapRenderer mapRenderer = this.h0;
        if (mapRenderer != null) {
            mapRenderer.onDestroy();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path;
        C48985zzf c48985zzf = this.v0;
        RectF rectF = (RectF) c48985zzf.f;
        if (rectF != null) {
            if (((Path) c48985zzf.g) == null) {
                c48985zzf.g = new Path();
                float f = rectF.left;
                float f2 = rectF.top;
                float f3 = rectF.right;
                float f4 = rectF.bottom;
                float f5 = c48985zzf.a;
                c48985zzf.g = Gnk.g(f, f2, f3, f4, f5, f5, c48985zzf.b, c48985zzf.c, c48985zzf.d, c48985zzf.e);
            }
            path = (Path) c48985zzf.g;
        } else {
            path = null;
        }
        if (path != null) {
            int save = canvas.save();
            canvas.clipPath(path);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.dispatchDraw(canvas);
    }

    public final void e() {
        InterfaceC2494Emc interfaceC2494Emc = this.t;
        if (interfaceC2494Emc != null) {
            ((NativeMapView) interfaceC2494Emc).D();
        }
        MapRenderer mapRenderer = this.h0;
        if (mapRenderer != null) {
            mapRenderer.onPause();
        }
    }

    public final void f() {
        InterfaceC2494Emc interfaceC2494Emc = this.t;
        if (interfaceC2494Emc != null) {
            ((NativeMapView) interfaceC2494Emc).E();
        }
        MapRenderer mapRenderer = this.h0;
        if (mapRenderer != null) {
            mapRenderer.onResume();
        }
    }

    public final void g() {
        if (this.e0 != null) {
            this.m0.a();
            this.e0.k = false;
        }
        MapRenderer mapRenderer = this.h0;
        if (mapRenderer != null) {
            mapRenderer.onStop();
        }
        if (this.o0) {
            com.mapbox.mapboxsdk.net.a a = com.mapbox.mapboxsdk.net.a.a(getContext());
            int i = a.c - 1;
            a.c = i;
            if (i == 0) {
                a.b.unregisterReceiver(com.mapbox.mapboxsdk.net.a.e);
            }
            if (this.g0.o0) {
                FileSource.b(getContext()).deactivate();
            }
            this.o0 = false;
        }
    }

    public final boolean h(MotionEvent motionEvent) {
        boolean z;
        InterfaceC2494Emc interfaceC2494Emc = this.t;
        if (interfaceC2494Emc != null) {
            ((NativeMapView) interfaceC2494Emc).p().onUserInteraction();
        }
        C48409zZa c48409zZa = this.m0;
        if (c48409zZa != null) {
            c48409zZa.getClass();
            if (motionEvent == null || (motionEvent.getButtonState() != 0 && motionEvent.getButtonState() != 1)) {
                z = false;
            } else {
                int actionMasked = motionEvent.getActionMasked();
                m mVar = c48409zZa.a;
                if (actionMasked == 0) {
                    c48409zZa.a();
                    ((NativeMapView) mVar.a).K(true);
                }
                Iterator it = ((ArrayList) c48409zZa.p.c).iterator();
                z = false;
                while (it.hasNext()) {
                    MK0 mk0 = (MK0) it.next();
                    MotionEvent motionEvent2 = mk0.e;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                        mk0.e = null;
                    }
                    MotionEvent motionEvent3 = mk0.d;
                    if (motionEvent3 != null) {
                        mk0.e = MotionEvent.obtain(motionEvent3);
                        mk0.d.recycle();
                        mk0.d = null;
                    }
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    mk0.d = obtain;
                    mk0.f = obtain.getEventTime() - mk0.d.getDownTime();
                    if (mk0.a(motionEvent)) {
                        z = true;
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                ArrayList arrayList = c48409zZa.s;
                if (actionMasked2 != 1) {
                    if (actionMasked2 != 3) {
                        if (actionMasked2 == 5 && c48409zZa.u) {
                            ((C30329m2c) c48409zZa.p.f0).g = true;
                            c48409zZa.u = false;
                        }
                    } else {
                        arrayList.clear();
                        ((NativeMapView) mVar.a).K(false);
                        mVar.c();
                        if (c48409zZa.u) {
                            ((C30329m2c) c48409zZa.p.f0).g = true;
                            c48409zZa.u = false;
                        }
                    }
                } else {
                    if (c48409zZa.u) {
                        ((C30329m2c) c48409zZa.p.f0).g = true;
                        c48409zZa.u = false;
                    }
                    ((NativeMapView) mVar.a).K(false);
                    mVar.c();
                    if (!arrayList.isEmpty()) {
                        c48409zZa.t.removeCallbacksAndMessages(null);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((Animator) it2.next()).start();
                        }
                        arrayList.clear();
                    }
                }
            }
            if (!z && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void i(String str, Throwable th, boolean z) {
        FQ6 maps;
        this.t0 = true;
        C39095sb9 c39095sb9 = this.p0;
        if (z) {
            c39095sb9.h(9);
            maps = new FQ6().setMaps(10);
        } else {
            maps = new FQ6().setMaps(7);
        }
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        List singletonList = Collections.singletonList("SnapMapView");
        c39095sb9.i(new C12303Wm0(c35020pYa, AbstractC41828ue3.Y0(str, singletonList), IL6.a), maps, th);
        C14389a7b c14389a7b = (C14389a7b) this.q0;
        c14389a7b.getClass();
        c14389a7b.g.onNext(new C43710w2j(str, th, z));
    }

    public final void j(String str, Function1 function1) {
        i iVar = this.e0;
        if (iVar != null) {
            C21717fbf c21717fbf = new C21717fbf();
            c21717fbf.b = str;
            iVar.i = new DJg(this, function1);
            l lVar = iVar.j;
            if (lVar != null) {
                lVar.d();
            }
            InterfaceC2494Emc interfaceC2494Emc = iVar.a;
            iVar.j = new l(c21717fbf, interfaceC2494Emc);
            if (!TextUtils.isEmpty(null)) {
                ((NativeMapView) interfaceC2494Emc).T();
            } else if (!TextUtils.isEmpty(c21717fbf.b)) {
                ((NativeMapView) interfaceC2494Emc).S(c21717fbf.b);
            } else {
                ((NativeMapView) interfaceC2494Emc).S("{\"version\": 8,\"sources\": {},\"layers\": []}");
            }
        }
        this.u0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (!this.t0) {
            try {
                super.onDraw(canvas);
            } catch (Throwable th) {
                if (c(th)) {
                    i("SnapMapView", th, true);
                    return;
                }
                C35020pYa c35020pYa = C35020pYa.Z;
                this.p0.i(AbstractC31823n9f.f(c35020pYa, c35020pYa, "SnapMapView"), new FQ6().setMaps(7), th);
            }
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        C48409zZa c48409zZa = this.m0;
        if (c48409zZa != null) {
            c48409zZa.getClass();
            if ((motionEvent.getSource() & 2) == 2 && motionEvent.getActionMasked() == 8 && c48409zZa.c.f) {
                m mVar = c48409zZa.a;
                mVar.a();
                mVar.j(motionEvent.getAxisValue(9), new PointF(motionEvent.getX(), motionEvent.getY()));
                return true;
            }
            if (super.onGenericMotionEvent(motionEvent)) {
                return true;
            }
            return false;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        double d;
        X28 x28 = this.n0;
        x28.getClass();
        if (keyEvent.getRepeatCount() >= 5) {
            d = 50.0d;
        } else {
            d = 10.0d;
        }
        double d2 = d;
        if (i != 66) {
            m mVar = (m) x28.b;
            C15624b2j c15624b2j = (C15624b2j) x28.c;
            switch (i) {
                case 19:
                    if (c15624b2j.g) {
                        mVar.a();
                        ((m) x28.b).d(0.0d, d2, 0L);
                        return true;
                    }
                    break;
                case 20:
                    if (c15624b2j.g) {
                        mVar.a();
                        ((m) x28.b).d(0.0d, -d2, 0L);
                        return true;
                    }
                    break;
                case 21:
                    if (c15624b2j.g) {
                        mVar.a();
                        ((m) x28.b).d(d2, 0.0d, 0L);
                        return true;
                    }
                    break;
                case 22:
                    if (c15624b2j.g) {
                        mVar.a();
                        ((m) x28.b).d(-d2, 0.0d, 0L);
                        return true;
                    }
                    break;
            }
            if (!super.onKeyDown(i, keyEvent)) {
                return false;
            }
            return true;
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        X28 x28 = this.n0;
        x28.getClass();
        if (i == 23 || i == 66) {
            C15624b2j c15624b2j = (C15624b2j) x28.c;
            if (c15624b2j.f) {
                j jVar = c15624b2j.b;
                ((C48409zZa) x28.t).f(false, new PointF(jVar.f() / 2.0f, jVar.c() / 2.0f), true);
                return true;
            }
        }
        if (super.onKeyLongPress(i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        X28 x28 = this.n0;
        x28.getClass();
        if (!keyEvent.isCanceled() && (i == 23 || i == 66)) {
            C15624b2j c15624b2j = (C15624b2j) x28.c;
            if (c15624b2j.f) {
                j jVar = c15624b2j.b;
                ((C48409zZa) x28.t).f(true, new PointF(jVar.f() / 2.0f, jVar.c() / 2.0f), true);
                return true;
            }
        }
        if (super.onKeyUp(i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C48985zzf c48985zzf = this.v0;
        RectF rectF = (RectF) c48985zzf.f;
        if (rectF != null) {
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            c48985zzf.g = null;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        InterfaceC2494Emc interfaceC2494Emc;
        if (!isInEditMode() && (interfaceC2494Emc = this.t) != null) {
            ((NativeMapView) interfaceC2494Emc).H(i, i2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C39095sb9 c39095sb9 = this.p0;
        ZRa zRa = this.s0;
        if (motionEvent.getAction() == 2 && zRa != null) {
            zRa.run();
        }
        try {
            ViewOnTouchListenerC13679Za viewOnTouchListenerC13679Za = this.r0;
            if (viewOnTouchListenerC13679Za != null) {
                if (!viewOnTouchListenerC13679Za.onTouch(this, motionEvent)) {
                }
                return true;
            }
            if (h(motionEvent)) {
                return true;
            }
            return false;
        } catch (Error e) {
            C35020pYa c35020pYa = C35020pYa.Z;
            c39095sb9.i(AbstractC31823n9f.f(c35020pYa, c35020pYa, "SnapMapView"), new FQ6().setMaps(2), e);
            return false;
        } catch (RuntimeException unused) {
            c39095sb9.h(1);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        X28 x28 = this.n0;
        x28.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            C15624b2j c15624b2j = (C15624b2j) x28.c;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        RunnableC36455qd0 runnableC36455qd0 = (RunnableC36455qd0) x28.X;
                        if (runnableC36455qd0 != null) {
                            runnableC36455qd0.b = true;
                            x28.X = null;
                            return true;
                        }
                    }
                } else if (c15624b2j.g) {
                    m mVar = (m) x28.b;
                    mVar.a();
                    mVar.d(motionEvent.getX() * (-10.0d), motionEvent.getY() * (-10.0d), 0L);
                    return true;
                }
                if (super.onTrackballEvent(motionEvent)) {
                    return false;
                }
            } else {
                if (c15624b2j.f) {
                    if (((RunnableC36455qd0) x28.X) != null) {
                        j jVar = c15624b2j.b;
                        ((C48409zZa) x28.t).f(true, new PointF(jVar.f() / 2.0f, jVar.c() / 2.0f), true);
                    }
                }
                if (super.onTrackballEvent(motionEvent)) {
                }
            }
            return true;
        }
        RunnableC36455qd0 runnableC36455qd02 = (RunnableC36455qd0) x28.X;
        if (runnableC36455qd02 != null) {
            runnableC36455qd02.b = true;
            x28.X = null;
        }
        x28.X = new RunnableC36455qd0(x28);
        new Handler(Looper.getMainLooper()).postDelayed((RunnableC36455qd0) x28.X, ViewConfiguration.getLongPressTimeout());
        return true;
    }
}
