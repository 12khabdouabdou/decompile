package defpackage;

import android.hardware.camera2.CameraDevice;
import kotlin.jvm.functions.Function1;

/* renamed from: aS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14823aS1 extends CameraDevice.StateCallback {
    public C36203qR1 a;
    public C36203qR1 b;
    public final /* synthetic */ C48443zb1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C16139bR1 e;
    public final /* synthetic */ Function1 f;

    public C14823aS1(C48443zb1 c48443zb1, int i, C16139bR1 c16139bR1, Function1 function1) {
        this.c = c48443zb1;
        this.d = i;
        this.e = c16139bR1;
        this.f = function1;
    }

    public final C36203qR1 a(CameraDevice cameraDevice, C16139bR1 c16139bR1) {
        C48443zb1 c48443zb1 = this.c;
        ((C28999l2k) c48443zb1.f0).getClass();
        return new C36203qR1((KT1) c48443zb1.b, cameraDevice, c16139bR1, (HandlerC41041u32) c48443zb1.X, (InterfaceC16558bke) c48443zb1.Y, (InterfaceC17494cS1) c48443zb1.e0, (C2927Ff0) c48443zb1.Z);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        if (this.b == null) {
            a(cameraDevice, this.e);
            this.f.invoke(new C26329j32());
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        C48443zb1 c48443zb1 = this.c;
        KT1 kt1 = (KT1) c48443zb1.b;
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.OPEN_CAMERA_DEVICE;
        kt1.getClass();
        KT1.u(enumC20178eS1, this.d);
        AbstractC39206sga.b((InterfaceC17494cS1) c48443zb1.e0, cameraDevice);
        C36203qR1 c36203qR1 = this.a;
        if (c36203qR1 != null) {
            c36203qR1.e();
        }
        this.f.invoke(C27667k32.a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        C48443zb1 c48443zb1 = this.c;
        KT1 kt1 = (KT1) c48443zb1.b;
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.OPEN_CAMERA_DEVICE;
        kt1.getClass();
        KT1.u(enumC20178eS1, this.d);
        AbstractC39206sga.b((InterfaceC17494cS1) c48443zb1.e0, cameraDevice);
        C36203qR1 c36203qR1 = this.a;
        if (c36203qR1 != null) {
            c36203qR1.e();
        }
        this.f.invoke(new C29003l32(AbstractC31823n9f.m(i, "camera open error : ")));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        KT1 kt1 = (KT1) this.c.b;
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.OPEN_CAMERA_DEVICE;
        kt1.getClass();
        KT1.u(enumC20178eS1, this.d);
        C36203qR1 a = a(cameraDevice, this.e);
        this.a = a;
        this.f.invoke(new C30341m32(a));
        this.b = a;
    }
}
