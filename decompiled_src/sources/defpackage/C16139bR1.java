package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.SizeF;
import java.util.List;
import java.util.Set;

/* renamed from: bR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16139bR1 implements InterfaceC46322y02, InterfaceC32251nU1 {
    public final String a;
    public final InterfaceC32251nU1 b;
    public final CameraManager c;
    public final InterfaceC17494cS1 t;
    public final C12718Xfi X = new C12718Xfi(new C14802aR1(this, 10));
    public final C12718Xfi Y = new C12718Xfi(new C14802aR1(this, 7));
    public final C12718Xfi Z = new C12718Xfi(new C14802aR1(this, 13));
    public final C12718Xfi e0 = new C12718Xfi(new C14802aR1(this, 14));
    public final C12718Xfi f0 = new C12718Xfi(new C14802aR1(this, 16));
    public final C12718Xfi g0 = new C12718Xfi(new C14802aR1(this, 21));
    public final C12718Xfi h0 = new C12718Xfi(new C14802aR1(this, 23));
    public final C12718Xfi i0 = new C12718Xfi(new C14802aR1(this, 26));
    public final C12718Xfi j0 = new C12718Xfi(new C14802aR1(this, 24));
    public final C12718Xfi k0 = new C12718Xfi(new C14802aR1(this, 3));
    public final C12718Xfi l0 = new C12718Xfi(new C14802aR1(this, 11));
    public final C12718Xfi m0 = new C12718Xfi(new C14802aR1(this, 12));
    public final C12718Xfi n0 = new C12718Xfi(new C14802aR1(this, 22));
    public final C12718Xfi o0 = new C12718Xfi(new C14802aR1(this, 25));
    public final C12718Xfi p0 = new C12718Xfi(new C14802aR1(this, 20));
    public final C12718Xfi q0 = new C12718Xfi(new C14802aR1(this, 19));
    public final C12718Xfi r0 = new C12718Xfi(new C14802aR1(this, 17));
    public final C12718Xfi s0 = new C12718Xfi(new C14802aR1(this, 1));
    public final C12718Xfi t0 = new C12718Xfi(new C14802aR1(this, 0));
    public final C12718Xfi u0 = new C12718Xfi(new C14802aR1(this, 18));
    public final C12718Xfi v0 = new C12718Xfi(new C14802aR1(this, 4));
    public final C12718Xfi w0 = new C12718Xfi(new C14802aR1(this, 27));
    public final C12718Xfi x0 = new C12718Xfi(new C14802aR1(this, 9));
    public final C12718Xfi y0 = new C12718Xfi(new C14802aR1(this, 2));
    public final C12718Xfi z0 = new C12718Xfi(new C14802aR1(this, 8));
    public final C12718Xfi A0 = new C12718Xfi(new C14802aR1(this, 28));
    public final C12718Xfi B0 = new C12718Xfi(new C14802aR1(this, 6));
    public final C12718Xfi C0 = new C12718Xfi(new C14802aR1(this, 5));
    public final C12718Xfi D0 = new C12718Xfi(new C14802aR1(this, 15));

    public C16139bR1(String str, InterfaceC32251nU1 interfaceC32251nU1, CameraManager cameraManager, InterfaceC17494cS1 interfaceC17494cS1) {
        this.a = str;
        this.b = interfaceC32251nU1;
        this.c = cameraManager;
        this.t = interfaceC17494cS1;
    }

    public static final boolean f(C16139bR1 c16139bR1, float[] fArr, SizeF sizeF) {
        c16139bR1.getClass();
        if (fArr.length != 0 && fArr[0] > 0.0f && sizeF.getWidth() > 0.0f && sizeF.getHeight() > 0.0f) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC46322y02
    public final float a() {
        return ((Number) this.A0.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC32251nU1
    public final CameraCharacteristics b() {
        return this.b.b();
    }

    @Override // defpackage.InterfaceC46322y02
    public final float c() {
        return ((Number) this.z0.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List d() {
        return (List) this.j0.getValue();
    }

    @Override // defpackage.InterfaceC32251nU1
    public final Object e(CameraCharacteristics.Key key) {
        return this.b.e(key);
    }

    @Override // defpackage.InterfaceC46322y02
    public final String g() {
        return this.a;
    }

    public final Rect h() {
        return (Rect) this.e0.getValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final Set j() {
        return (Set) this.k0.getValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final int k() {
        return ((Number) this.C0.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List l() {
        return (List) this.m0.getValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final TA2 m(InterfaceC43186vf2 interfaceC43186vf2) {
        return AbstractC32135nOa.u(this.t, this.a, this, this.c, interfaceC43186vf2);
    }

    @Override // defpackage.InterfaceC46322y02
    public final boolean n() {
        return ((Boolean) this.Y.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List o() {
        return (List) this.p0.getValue();
    }

    @Override // defpackage.InterfaceC46322y02
    public final int q() {
        return ((Number) this.Z.getValue()).intValue();
    }

    public final String toString() {
        boolean n = n();
        int q = q();
        Rect h = h();
        float c = c();
        float a = a();
        StringBuilder sb = new StringBuilder("cameraId: ");
        G0.g(sb, this.a, ", frontFacing: ", n, ", sensorOrientation: ");
        sb.append(q);
        sb.append(", sensorRect: ");
        sb.append(h);
        sb.append(", horizontalViewAngle: ");
        sb.append(c);
        sb.append(", verticalViewAngle: ");
        sb.append(a);
        return sb.toString();
    }
}
