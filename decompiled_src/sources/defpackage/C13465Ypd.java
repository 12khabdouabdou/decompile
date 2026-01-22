package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Set;

/* renamed from: Ypd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13465Ypd implements InterfaceC3471Gf2 {
    public final /* synthetic */ int a;
    public final KT1 b;
    public final C16139bR1 c;
    public final C36203qR1 d;
    public final InterfaceC3471Gf2 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public C13465Ypd(C8975Qif c8975Qif, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1, AK3 ak3, C2927Ff0 c2927Ff0, InterfaceC3471Gf2 interfaceC3471Gf2) {
        this.a = 1;
        this.h = c8975Qif;
        this.b = kt1;
        this.c = c16139bR1;
        this.d = c36203qR1;
        this.i = ak3;
        this.j = c2927Ff0;
        this.e = interfaceC3471Gf2;
        this.f = new C12718Xfi(new C7888Oif(this, 1));
        this.g = new C12718Xfi(new C7888Oif(this, 2));
        this.k = new C12718Xfi(new C7888Oif(this, 0));
        this.l = new C12718Xfi(new C7888Oif(this, 4));
        this.m = new C12718Xfi(new C7888Oif(this, 3));
    }

    @Override // defpackage.InterfaceC3471Gf2
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        boolean z;
        InterfaceC43186vf2 interfaceC43186vf22;
        InterfaceC48532zf2 a;
        InterfaceC48532zf2 a2;
        switch (this.a) {
            case 0:
                this.b.getClass();
                Set set = ((C0167Af2) this.m).a;
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
                if (interfaceC43186vf22 == null) {
                    return null;
                }
                if (interfaceC43186vf22.equals(FQc.u0)) {
                    a = (BR1) this.g.getValue();
                } else if (interfaceC43186vf22.equals(C3901Gzg.E0)) {
                    a = (C30065lqd) this.f.getValue();
                } else {
                    a = this.e.a(interfaceC43186vf2);
                }
                if (a == null) {
                    return null;
                }
                return a;
            default:
                if (interfaceC43186vf2.equals(FQc.u0)) {
                    a2 = (C27239jjf) this.f.getValue();
                } else if (interfaceC43186vf2.equals(C3901Gzg.A0)) {
                    a2 = (C31250mjf) this.g.getValue();
                } else if (interfaceC43186vf2.equals(MR5.l0)) {
                    a2 = (KR1) ((C12718Xfi) this.k).getValue();
                } else if (interfaceC43186vf2.equals(C28999l2k.a)) {
                    a2 = (InterfaceC30337m2k) ((C12718Xfi) this.l).getValue();
                } else if (interfaceC43186vf2.equals(C3901Gzg.E0)) {
                    a2 = (XGj) ((C12718Xfi) this.m).getValue();
                } else {
                    a2 = this.e.a(interfaceC43186vf2);
                }
                this.b.getClass();
                return a2;
        }
    }

    public C13465Ypd(I66 i66, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1, InterfaceC3471Gf2 interfaceC3471Gf2, CameraDevice cameraDevice, HandlerC41041u32 handlerC41041u32, InterfaceC17494cS1 interfaceC17494cS1, C2929Ff2 c2929Ff2) {
        this.a = 0;
        C0167Af2 c0167Af2 = new C0167Af2();
        this.h = i66;
        this.b = kt1;
        this.c = c16139bR1;
        this.d = c36203qR1;
        this.e = interfaceC3471Gf2;
        this.i = cameraDevice;
        this.j = handlerC41041u32;
        this.k = interfaceC17494cS1;
        this.l = c2929Ff2;
        this.m = c0167Af2;
        this.f = new C12718Xfi(new C12922Xpd(this, 1));
        this.g = new C12718Xfi(new C12922Xpd(this, 0));
    }
}
