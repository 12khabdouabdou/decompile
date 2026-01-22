package defpackage;

import java.util.List;

/* renamed from: dA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18459dA6 {
    public final XS6 a = new XS6(20);
    public final XS6 b = new XS6(20);
    public final XS6 c = new XS6(20);
    public final XS6 d = new XS6(20);
    public List e;
    public List f;
    public EnumC21142fA6 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public C18459dA6() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.e = c38757sL6;
        this.f = c38757sL6;
    }

    public final XS6 a() {
        return this.b;
    }

    public final XS6 b() {
        return this.a;
    }

    public final XS6 c() {
        return this.d;
    }

    public final XS6 d() {
        return this.c;
    }

    public final void e(boolean z) {
        this.h = z;
    }

    public final void f() {
        this.j = true;
    }

    public final String toString() {
        return "DualCameraRecord(cameraSessionActionsMutable = " + this.b + ", captureLayoutSelections = " + this.e + ", captureActionsMutable = " + this.d + ", captureActions = " + this.f + ", source = " + this.g + ", isDualCameraMode = " + this.h + ", withZooming = " + this.i + ", withZoomingDuringCapture = " + this.j + ")";
    }
}
