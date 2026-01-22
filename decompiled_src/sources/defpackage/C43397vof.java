package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: vof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43397vof implements InterfaceC46070xof, InterfaceC17494cS1 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final Object m0;
    public final Object n0;
    public final Object o0;
    public final Object p0;
    public final Object t;

    public C43397vof(InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C41721uZ5 c41721uZ5, InterfaceC16558bke interfaceC16558bke3) {
        this.c = interfaceC41614uU1;
        this.t = c41721uZ5;
        this.a = interfaceC16558bke3;
        C37706rZ1.Z.getClass();
        Collections.singletonList("ScCameraCapabilityCharacteristicsImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC16558bke2;
        this.X = interfaceC16558bke;
        this.Y = new C12718Xfi(new C42060uof(this, 5));
        this.Z = new C12718Xfi(new C42060uof(this, 10));
        this.e0 = new C12718Xfi(new C42060uof(this, 7));
        this.f0 = new C12718Xfi(new C42060uof(this, 11));
        this.g0 = new C12718Xfi(new C42060uof(this, 6));
        this.h0 = new C12718Xfi(new C42060uof(this, 8));
        this.i0 = new C12718Xfi(new C42060uof(this, 13));
        this.j0 = new C12718Xfi(new C42060uof(this, 4));
        this.k0 = new C12718Xfi(new C42060uof(this, 0));
        this.l0 = new C12718Xfi(new C42060uof(this, 9));
        this.m0 = new C12718Xfi(new C42060uof(this, 1));
        this.n0 = new C12718Xfi(new C42060uof(this, 12));
        this.o0 = new C12718Xfi(new C42060uof(this, 2));
        this.p0 = new C12718Xfi(new C42060uof(this, 3));
    }

    public static final void b(C43397vof c43397vof, InterfaceC29514lR1 interfaceC29514lR1, C22995gZ c22995gZ) {
        c43397vof.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncAwait");
        try {
            QR1 qr1 = (QR1) c43397vof.t;
            CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) c22995gZ.g;
            qr1.getClass();
            C33549oS1 c33549oS1 = new C33549oS1(stateCallback);
            interfaceC29514lR1.a(new C22995gZ((CameraDevice) c22995gZ.b, (C16139bR1) c22995gZ.c, (LinkedHashMap) c22995gZ.d, (Handler) c43397vof.b.get(), false, (CaptureRequest.Builder) c22995gZ.f, c33549oS1));
            c33549oS1.a();
            wRg.h(e);
        } finally {
        }
    }

    public static final void j(C43397vof c43397vof, float f, String str) {
        if (((Boolean) ((C12718Xfi) c43397vof.Y).getValue()).booleanValue()) {
            QT1 h = ((EO) ((InterfaceC16558bke) c43397vof.X).get()).h();
            InterfaceC48318zV1 interfaceC48318zV1 = ((C41721uZ5) c43397vof.t).a;
            h.b(interfaceC48318zV1.c().g(), interfaceC48318zV1.c().n(), str, Float.valueOf(f));
        }
    }

    public static final void k(C43397vof c43397vof, ArrayList arrayList, String str) {
        if (((Boolean) ((C12718Xfi) c43397vof.Y).getValue()).booleanValue()) {
            QT1 h = ((EO) ((InterfaceC16558bke) c43397vof.X).get()).h();
            InterfaceC48318zV1 interfaceC48318zV1 = ((C41721uZ5) c43397vof.t).a;
            String g = interfaceC48318zV1.c().g();
            boolean n = interfaceC48318zV1.c().n();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C36998r1f c36998r1f = (C36998r1f) it.next();
                arrayList2.add(new C24366had(Integer.valueOf(c36998r1f.getWidth()), Integer.valueOf(c36998r1f.getHeight())));
            }
            h.b(g, n, str, arrayList2);
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (I0k) this.f0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) this.i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) this.Y;
    }

    @Override // defpackage.InterfaceC46070xof
    public List L() {
        return (List) ((C12718Xfi) this.g0).getValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean M() {
        return ((C41721uZ5) this.t).a.c().n();
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean P() {
        try {
            return ((Boolean) ((C12718Xfi) this.o0).getValue()).booleanValue();
        } catch (MT1 unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public List U() {
        return (List) ((C12718Xfi) this.l0).getValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public int X() {
        return ((Number) ((C12718Xfi) this.j0).getValue()).intValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public J2k Y() {
        return (J2k) ((C12718Xfi) this.i0).getValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public float a() {
        return ((Number) ((C12718Xfi) this.n0).getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public float c() {
        return ((Number) ((C12718Xfi) this.m0).getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public List d() {
        return (List) ((C12718Xfi) this.f0).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) this.m0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return ((InterfaceC17494cS1) this.c).f();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) this.o0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) this.l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return ((InterfaceC17494cS1) this.c).i();
    }

    @Override // defpackage.InterfaceC46070xof
    public List l() {
        return (List) ((C12718Xfi) this.Z).getValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public List m() {
        return (List) ((C12718Xfi) this.h0).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) this.n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) this.Z;
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean p() {
        return ((Boolean) ((C12718Xfi) this.p0).getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC46070xof
    public List r() {
        return (List) ((C12718Xfi) this.e0).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (J0k) this.h0;
    }

    @Override // defpackage.InterfaceC46070xof
    public float t() {
        return ((Number) ((C12718Xfi) this.k0).getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) this.p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (I0k) this.k0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (I0k) this.j0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) this.g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) this.e0;
    }

    public C43397vof(InterfaceC17494cS1 interfaceC17494cS1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C30913mU1 c30913mU1) {
        QR1 qr1 = C33549oS1.d;
        C28999l2k c28999l2k = C42889vR1.d;
        this.c = interfaceC17494cS1;
        this.t = qr1;
        this.X = c28999l2k;
        C37706rZ1.Z.getClass();
        Collections.singletonList("WrappedCamera2OperationAdapterProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.Y = new I0k(this);
        this.Z = new C10665Tlc(this, 18, c30913mU1);
        this.e0 = new I0k(this);
        this.f0 = new I0k(this);
        this.g0 = new I0k(this);
        this.h0 = new J0k(this);
        this.i0 = new I0k(this);
        this.j0 = new I0k(this);
        this.k0 = new I0k(this);
        this.l0 = new I0k(this);
        this.m0 = new I0k(this);
        this.n0 = new I0k(this);
        this.o0 = new I0k(this);
        this.p0 = new I0k(this);
    }
}
