package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.j;
import com.mapbox.mapboxsdk.maps.k;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: adb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15065adb implements InterfaceC21627fXa {
    public final i a;
    public final k b;
    public final C20376ebb c;
    public final C38255ry1 d;
    public final float e;
    public final C20093eO0 f;
    public final C0973Bre g;
    public final EJa h;
    public final C17736cdb i;
    public DUe j;
    public final C12718Xfi k = new C12718Xfi(new C14915aWa(25, this));
    public InterfaceC43120vc2 l;
    public final Rect m;
    public final Rect n;

    public C15065adb(i iVar, k kVar, C20376ebb c20376ebb, C38255ry1 c38255ry1, float f, C20093eO0 c20093eO0, C0973Bre c0973Bre, Z6b z6b, EJa eJa) {
        this.a = iVar;
        this.b = kVar;
        this.c = c20376ebb;
        this.d = c38255ry1;
        this.e = f;
        this.f = c20093eO0;
        this.g = c0973Bre;
        this.h = eJa;
        this.i = new C17736cdb(kVar, z6b);
        this.j = new DUe(c38255ry1, iVar, c20376ebb, f, eJa);
        C35020pYa.Z.getClass();
        Collections.singletonList("MapboxMapControllerKt");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m = new Rect();
        this.n = new Rect();
    }

    public final void a(InterfaceC43120vc2 interfaceC43120vc2, int i, boolean z, C45793xc2 c45793xc2, InterfaceC12138We2 interfaceC12138We2) {
        ArrayList arrayList;
        C45793xc2 c45793xc22;
        double d;
        int i2 = 1;
        if (interfaceC12138We2 != null) {
            arrayList = AbstractC43165ve3.a0(interfaceC12138We2);
        } else {
            arrayList = new ArrayList();
        }
        i iVar = this.a;
        CameraPosition g = iVar.g();
        if (c45793xc2 == null) {
            c45793xc22 = AbstractC2841Fak.j(g);
        } else {
            c45793xc22 = c45793xc2;
        }
        if (z) {
            arrayList.add(new N7b(this, i2, c45793xc22));
        }
        CameraPosition a = interfaceC43120vc2.a(iVar);
        if (a == null || this.b.i0) {
            return;
        }
        iVar.d.a();
        C47942zD2 c47942zD2 = null;
        if (i == 0) {
            if (!arrayList.isEmpty()) {
                c47942zD2 = new C47942zD2(arrayList, 7);
            }
            iVar.n(interfaceC43120vc2, c47942zD2);
            return;
        }
        if (g.zoom > a.zoom) {
            C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
            if (AbstractC3917Hab.j(AbstractC32814ntk.b(g.target), AbstractC32814ntk.b(a.target))) {
                if (!arrayList.isEmpty()) {
                    c47942zD2 = new C47942zD2(arrayList, 7);
                }
                iVar.d(interfaceC43120vc2, i, c47942zD2);
                return;
            }
        }
        if (!Arrays.equals(g.padding, a.padding)) {
            C7702Nzi[] c7702NziArr2 = AbstractC3917Hab.a;
            HF9 b = AbstractC32814ntk.b(g.target);
            double d2 = g.zoom;
            HF9 b2 = AbstractC32814ntk.b(a.target);
            double d3 = a.zoom;
            if (AbstractC3917Hab.j(b, b2) && d2 == d3) {
                double d4 = a.zoom - 0.01d;
                double k = iVar.k();
                double d5 = a.zoom;
                if (d4 < k) {
                    d = d5 + 0.01d;
                } else {
                    d = d5 - 0.01d;
                }
                C45793xc2 c45793xc23 = new C45793xc2(a.target, -1.0d, -1.0d, d, null);
                if (!arrayList.isEmpty()) {
                    c47942zD2 = new C47942zD2(arrayList, 7);
                }
                iVar.d(c45793xc23, i, c47942zD2);
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            c47942zD2 = new C47942zD2(arrayList, 7);
        }
        iVar.d(interfaceC43120vc2, i, c47942zD2);
    }

    public final Rect b(Rect rect) {
        if (rect == null) {
            return null;
        }
        Rect rect2 = new Rect(rect.left, rect.top, rect.right, rect.bottom);
        float f = rect.top + rect.bottom;
        i iVar = this.a;
        if (f > iVar.b.b.c()) {
            int i = rect.top;
            float f2 = rect.bottom + i;
            rect2.top = (int) (iVar.b.b.c() * (i / f2));
            rect2.bottom = (int) (iVar.b.b.c() * (rect.bottom / f2));
        }
        if (rect.left + rect.right > iVar.b.b.f()) {
            int i2 = rect.left;
            float f3 = rect.right + i2;
            rect2.left = (int) (iVar.b.b.f() * (i2 / f3));
            rect2.right = (int) (iVar.b.b.f() * (rect.right / f3));
        }
        return rect2;
    }

    public final SingleCreate c(String str) {
        return new SingleCreate(new C13733Zcb(this, 0, str));
    }

    public final C18345d52 d(GF9 gf9, Rect rect) {
        LatLngBounds a = LatLngBounds.a(gf9.a, gf9.c, gf9.b, gf9.t);
        Rect b = b(rect);
        int[] iArr = new int[4];
        if (b != null) {
            iArr[0] = b.left;
            iArr[1] = b.top;
            iArr[2] = b.right;
            iArr[3] = b.bottom;
        }
        CameraPosition e = this.a.e(a, iArr);
        if (e != null) {
            return new C18345d52(AbstractC32814ntk.b(e.target), e.bearing, e.tilt, e.zoom);
        }
        return null;
    }

    public final C18345d52 e(BF9 bf9, double d) {
        HF9 hf9 = (HF9) bf9;
        CameraPosition cameraPosition = new CameraPosition(new LatLng(hf9.a, hf9.b), d, -1.0d, -1.0d, null);
        return new C18345d52(AbstractC32814ntk.b(cameraPosition.target), cameraPosition.bearing, cameraPosition.tilt, cameraPosition.zoom);
    }

    public final C18345d52 f() {
        CameraPosition g = this.a.g();
        return new C18345d52(AbstractC32814ntk.b(g.target), g.bearing, g.tilt, g.zoom);
    }

    public final HF9 g() {
        j jVar = this.a.c;
        k kVar = this.b;
        return AbstractC32814ntk.b(jVar.b(new PointF(kVar.getWidth() / 2.0f, kVar.getHeight() / 2.0f)));
    }

    public final void h(int i, float[] fArr, float[] fArr2, float f) {
        DUe dUe = this.j;
        dUe.a();
        long j = dUe.h;
        if (j != 0) {
            dUe.g.toScreenCoordinates(j, i, fArr, fArr2, f);
        }
    }

    public final double i() {
        C48127zLj a = this.c.a();
        if (a != null) {
            return a.b;
        }
        return 0.0d;
    }

    public final void j() {
        Context context = this.b.getContext();
        int W = (int) AbstractC39113sc5.W(45.0f, context);
        int W2 = (int) AbstractC39113sc5.W(47.0f, context);
        int W3 = (int) AbstractC39113sc5.W(40.0f, context);
        Rect rect = this.m;
        int i = rect.left;
        Rect rect2 = this.n;
        int i2 = i + rect2.left;
        int i3 = rect.top + rect2.top + W;
        int i4 = rect.right + rect2.right + W2;
        int i5 = rect.bottom + rect2.bottom + W3;
        Rect rect3 = new Rect(0, W, W2, W3);
        BehaviorSubject behaviorSubject = this.c.d;
        behaviorSubject.onNext(C19040dbb.a((C19040dbb) behaviorSubject.d1(), null, null, rect3, 3));
        i iVar = this.a;
        iVar.p(i2, i3, i4, i5);
        MapSdkSession j = iVar.j();
        if (j != null) {
            SnapMapsSdk.EdgeInsets edgeInsets = new SnapMapsSdk.EdgeInsets();
            edgeInsets.setTop(AbstractC39113sc5.Y(i3, context));
            edgeInsets.setRight(AbstractC39113sc5.Y(i4, context));
            edgeInsets.setBottom(AbstractC39113sc5.Y(i5, context));
            edgeInsets.setLeft(AbstractC39113sc5.Y(i2, context));
            j.updateSafeAreaInsets(edgeInsets);
        }
        C17736cdb c17736cdb = this.i;
        ZRa zRa = c17736cdb.c;
        k kVar = c17736cdb.a;
        kVar.removeCallbacks(zRa);
        kVar.post(zRa);
    }

    public final void k(GF9 gf9, Rect rect) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Rect b = b(rect);
        C48127zLj a = this.c.a();
        if (a != null) {
            i = (int) a.d;
        } else {
            i = 0;
        }
        double d = gf9.c - gf9.t;
        double d2 = 0.0d;
        if (d >= 0.0d) {
            d2 = Math.log((360 * (i / d)) / 4.0075017E7d) / AL3.a;
        }
        double a2 = this.f.a(d2);
        i iVar = this.a;
        double d3 = iVar.g().bearing;
        LatLngBounds a3 = LatLngBounds.a(gf9.a, gf9.c, gf9.b, gf9.t);
        if (b != null) {
            i2 = b.left;
        } else {
            i2 = 0;
        }
        if (b != null) {
            i3 = b.top;
        } else {
            i3 = 0;
        }
        if (b != null) {
            i4 = b.right;
        } else {
            i4 = 0;
        }
        if (b != null) {
            i5 = b.bottom;
        } else {
            i5 = 0;
        }
        iVar.n(new C44457wc2(a3, Double.valueOf(d3), Double.valueOf(a2), i2, i3, i4, i5), null);
    }

    public final void l(BF9 bf9, double d, InterfaceC12138We2 interfaceC12138We2) {
        ArrayList arrayList;
        C47942zD2 c47942zD2;
        int i = 1;
        Boolean bool = Boolean.FALSE;
        if (interfaceC12138We2 != null) {
            arrayList = AbstractC43165ve3.a0(interfaceC12138We2);
        } else {
            arrayList = new ArrayList();
        }
        boolean equals = bool.equals(Boolean.TRUE);
        i iVar = this.a;
        if (equals) {
            arrayList.add(new N7b(this, i, AbstractC2841Fak.j(iVar.g())));
        }
        HF9 hf9 = (HF9) bf9;
        C45793xc2 a = C17911cla.a(new LatLng(hf9.a, hf9.b), d, 0.0d, this.f.a(d), null, 4);
        if (!arrayList.isEmpty()) {
            c47942zD2 = new C47942zD2(arrayList, 7);
        } else {
            c47942zD2 = null;
        }
        iVar.n(a, c47942zD2);
    }

    public final PointF m(BF9 bf9) {
        HF9 hf9 = (HF9) bf9;
        return this.a.c.g(new LatLng(hf9.a, hf9.b));
    }

    public final void n(int i, int i2, int i3, int i4) {
        Rect rect = this.n;
        rect.left = i;
        rect.right = i3;
        rect.top = i2;
        rect.bottom = i4;
        Rect b = b(rect);
        if (b != null) {
            rect.set(b);
        }
        Rect rect2 = new Rect(i, i2, i3, i4);
        BehaviorSubject behaviorSubject = this.c.d;
        behaviorSubject.onNext(C19040dbb.a((C19040dbb) behaviorSubject.d1(), null, rect2, null, 5));
        j();
    }

    public final void o() {
        PlaceManager placeManager;
        MapSdkSession j = this.a.j();
        if (j != null && (placeManager = j.getPlaceManager()) != null) {
            placeManager.showAllPlaces();
        }
    }
}
