package defpackage;

import android.hardware.Camera;
import java.util.Collections;
import java.util.List;

/* renamed from: nQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C32168nQ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C32168nQ1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        switch (this.a) {
            case 0:
                IQ1 iq1 = (IQ1) this.b;
                if (iq1.Z0 != 4) {
                    iq1.a.a((InterfaceC18210cz0) this.c, false);
                    return;
                }
                EnumC22025fpf enumC22025fpf = iq1.m0;
                EnumC22025fpf enumC22025fpf2 = EnumC22025fpf.a;
                if (enumC22025fpf != enumC22025fpf2) {
                    iq1.g0();
                    Camera.Parameters parameters = iq1.E0;
                    if (parameters != null) {
                        parameters.setFocusMode(OQ1.f(enumC22025fpf2));
                        iq1.o0(iq1.E0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                IQ1 iq12 = (IQ1) this.b;
                if (iq12.Z0 == 3) {
                    iq12.d0();
                }
                iq12.a.b((InterfaceC33590oU1) this.c);
                return;
            case 2:
                IQ1 iq13 = (IQ1) this.b;
                int i = iq13.Z0;
                InterfaceC38367s32 interfaceC38367s32 = (InterfaceC38367s32) this.c;
                C44986x02 c44986x02 = iq13.a;
                if (i != 4) {
                    c44986x02.e(interfaceC38367s32, "wrong state ".concat(EU0.E(i)));
                    return;
                }
                ((C45686xX1) iq13.X.get()).h(C18863dTe.g, new C44205wQ1(0));
                if (iq13.B0) {
                    iq13.V0 = interfaceC38367s32;
                    return;
                }
                try {
                    try {
                        iq13.c0();
                        c44986x02.f(interfaceC38367s32, "stop preview successfully");
                        return;
                    } catch (C32995o22 e) {
                        c44986x02.d(interfaceC38367s32, "stop preview failed: ".concat(String.valueOf(e)));
                        throw e;
                    }
                } finally {
                    iq13.u0(3);
                }
            case 3:
                MQ1 mq1 = (MQ1) this.c;
                IQ1 iq14 = (IQ1) this.b;
                C20136eQ1 c20136eQ1 = iq14.j0;
                C44986x02 c44986x022 = iq14.a;
                if (c20136eQ1 == null) {
                    c44986x022.getClass();
                    return;
                }
                try {
                    c20136eQ1.c1();
                    try {
                        c20136eQ1.t.d("Camera1.setPreviewCallbackWithBuffer", new C21674fZf(c20136eQ1, 12, mq1));
                        c44986x022.getClass();
                        return;
                    } catch (Exception e2) {
                        throw new Exception(e2);
                    }
                } catch (C32995o22 e3) {
                    "set preview callback failed: ".concat(String.valueOf(e3));
                    c44986x022.getClass();
                    throw e3;
                }
            case 4:
                byte[] bArr = (byte[]) this.c;
                C20136eQ1 c20136eQ12 = ((IQ1) this.b).j0;
                if (c20136eQ12 != null) {
                    c20136eQ12.c1();
                    try {
                        c20136eQ12.t.d("Camera1.addCallbackBuffer", new C21674fZf(c20136eQ12, 13, bArr));
                        return;
                    } catch (Exception e4) {
                        throw new Exception(e4);
                    }
                }
                return;
            case 5:
                IQ1 iq15 = (IQ1) this.b;
                int i2 = iq15.Z0;
                if (i2 == 3 || i2 == 4) {
                    EnumC20688epf enumC20688epf = iq15.n0;
                    EnumC20688epf enumC20688epf2 = (EnumC20688epf) this.c;
                    if (enumC20688epf != enumC20688epf2) {
                        iq15.g0();
                        Camera.Parameters parameters2 = iq15.E0;
                        if (parameters2 != null) {
                            parameters2.setFlashMode(OQ1.e(enumC20688epf2));
                            iq15.o0(iq15.E0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                IQ1 iq16 = (IQ1) this.b;
                int i3 = iq16.Z0;
                if (i3 == 3 || i3 == 4) {
                    iq16.Z((C5841Kof) this.c);
                    return;
                }
                return;
            case 7:
                F37 f37 = (F37) this.b;
                int i4 = f37.h0;
                C27903kE c27903kE = (C27903kE) this.c;
                C44986x02 c44986x023 = f37.t;
                if (i4 != 3) {
                    if (i4 == 4) {
                        c44986x023.f(c27903kE, "done");
                        return;
                    } else {
                        c44986x023.e(c27903kE, "invalid state ".concat(EU0.E(i4)));
                        return;
                    }
                }
                C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                c37706rZ1.getClass();
                List singletonList = Collections.singletonList("ExternalSourceCameraManager");
                f37.l0 = f37.j0.B1(f37.k0, AbstractC1490Cq9.d2(f37.c, new C12303Wm0(c37706rZ1, AbstractC41828ue3.Y0("frameAvailable", singletonList), IL6.a)));
                f37.h0 = 4;
                c44986x023.f(c27903kE, "done");
                return;
            case 8:
                F37 f372 = (F37) this.b;
                if (f372.h0 == 4) {
                    f372.a.h(C20210eTe.e, new C44205wQ1(5));
                    f372.l0.dispose();
                    f372.l0 = null;
                    f372.h0 = 3;
                    f372.t.f((InterfaceC38367s32) this.c, "stop preview successfully");
                    return;
                }
                return;
            default:
                C20210eTe c20210eTe = C20210eTe.e;
                C18863dTe c18863dTe = C18863dTe.g;
                F37 f373 = (F37) this.b;
                C45686xX1 c45686xX1 = f373.a;
                AbstractC39002sX1.b(c45686xX1.d(), 7, new C41676uX1(c45686xX1, 2), new C2228Ea(c45686xX1, c18863dTe, c20210eTe, 12));
                AbstractC39002sX1.b(c45686xX1.d(), 6, new C41676uX1(c45686xX1, 1), new C26042iq1(c45686xX1, 13, c20210eTe));
                X27 x27 = f373.j0;
                if (x27 != null) {
                    x27.dispose();
                    f373.j0 = null;
                }
                f373.q0 = null;
                f373.h0 = 2;
                f373.m0 = -1;
                f373.n0 = EnumC39110sc2.h0;
                f373.t.b((InterfaceC33590oU1) this.c);
                return;
        }
    }
}
