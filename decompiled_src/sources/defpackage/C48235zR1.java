package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Set;

/* renamed from: zR1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48235zR1 implements InterfaceC3471Gf2 {
    public final I66 a;
    public final KT1 b;
    public final C16139bR1 c;
    public final C36203qR1 d;
    public final InterfaceC3471Gf2 e;
    public final CameraDevice f;
    public final HandlerC41041u32 g;
    public final InterfaceC17494cS1 h;
    public final C2929Ff2 i;
    public final C0167Af2 j;
    public final C12718Xfi k;

    public C48235zR1(I66 i66, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1, InterfaceC3471Gf2 interfaceC3471Gf2, CameraDevice cameraDevice, HandlerC41041u32 handlerC41041u32, InterfaceC17494cS1 interfaceC17494cS1, C2929Ff2 c2929Ff2) {
        C0167Af2 c0167Af2 = new C0167Af2();
        this.a = i66;
        this.b = kt1;
        this.c = c16139bR1;
        this.d = c36203qR1;
        this.e = interfaceC3471Gf2;
        this.f = cameraDevice;
        this.g = handlerC41041u32;
        this.h = interfaceC17494cS1;
        this.i = c2929Ff2;
        this.j = c0167Af2;
        this.k = new C12718Xfi(new C34067oq1(29, this));
    }

    @Override // defpackage.InterfaceC3471Gf2
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        boolean z;
        InterfaceC43186vf2 interfaceC43186vf22;
        InterfaceC48532zf2 a;
        this.b.getClass();
        Set set = this.j.a;
        if (set != null) {
            z = set.contains(interfaceC43186vf2);
        } else {
            z = true;
        }
        if (z) {
            interfaceC43186vf22 = interfaceC43186vf2;
        } else {
            interfaceC43186vf22 = null;
        }
        if (interfaceC43186vf22 != null) {
            if (interfaceC43186vf22.equals(FQc.u0)) {
                a = (BR1) this.k.getValue();
            } else {
                a = this.e.a(interfaceC43186vf2);
            }
            if (a != null) {
                return a;
            }
        }
        return null;
    }
}
