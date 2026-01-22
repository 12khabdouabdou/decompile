package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Bk9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0822Bk9 implements InterfaceC0279Ak9 {
    public final InterfaceC41614uU1 a;
    public final KT1 b;
    public final C6639Mb1 c;
    public final InterfaceC41647uVd d;
    public final E34 e;
    public final C34191ovf f;
    public final InterfaceC16558bke g;

    public C0822Bk9(InterfaceC41614uU1 interfaceC41614uU1, KT1 kt1, C6639Mb1 c6639Mb1, InterfaceC41647uVd interfaceC41647uVd, E34 e34, C34191ovf c34191ovf, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC41614uU1;
        this.b = kt1;
        this.c = c6639Mb1;
        this.d = interfaceC41647uVd;
        this.e = e34;
        this.f = c34191ovf;
        this.g = interfaceC16558bke;
        C37706rZ1.Z.getClass();
        Collections.singletonList("InitializeCameraDelegateImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final C5299Jof a(C5299Jof c5299Jof, EnumC2274Ec2 enumC2274Ec2, InterfaceC46070xof interfaceC46070xof, InterfaceC48318zV1 interfaceC48318zV1) {
        int d = XRg.a.d("buildCameraSettings");
        if (c5299Jof == null) {
            try {
                c5299Jof = new C5299Jof(0);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        }
        V69 listIterator = this.c.n(enumC2274Ec2, false).listIterator(0);
        while (listIterator.hasNext()) {
            ((InterfaceC13151Yad) listIterator.next()).a(interfaceC46070xof, c5299Jof);
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(d);
        }
        return c5299Jof;
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final void b(C36998r1f c36998r1f, InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f2, C36998r1f c36998r1f3, boolean z, K22 k22, InterfaceC38203rvf interfaceC38203rvf, Float f, Function1 function1) {
        WRg wRg = XRg.a;
        int d = wRg.d("initializeSceneMode");
        try {
            C35528pvf c35528pvf = new C35528pvf(AbstractC37619rUi.a0(c36998r1f2), AbstractC37619rUi.O(this.d, c36998r1f2, c36998r1f, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), z), AbstractC37619rUi.a0(c36998r1f3), null, null, k22, 56);
            Iterator it = this.e.b.iterator();
            while (it.hasNext()) {
                ((InterfaceC17555cV1) it.next()).i(interfaceC48318zV1, c36998r1f2);
            }
            InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) this.g.get();
            interfaceC27028ja2.L(c36998r1f2);
            interfaceC27028ja2.k0(c36998r1f3);
            this.f.k(c35528pvf, FQc.u0, new C15229al(function1, c36998r1f2, c36998r1f3, c36998r1f, f));
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final void c(C5841Kof c5841Kof, InterfaceC48318zV1 interfaceC48318zV1, C43693w22 c43693w22, UZ1 uz1) {
        InterfaceC48318zV1 interfaceC48318zV12;
        InterfaceC16326ba2 interfaceC16326ba2;
        InterfaceC16326ba2 interfaceC16326ba22;
        LR1 lr1;
        AK3 ak3;
        C18831dS1 c18831dS1;
        AK3 ak32;
        InterfaceC41614uU1 interfaceC41614uU1 = this.a;
        WRg wRg = XRg.a;
        int d = wRg.d("applyCameraSettings");
        try {
            Boolean bool = c5841Kof.h;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                XGj xGj = (XGj) interfaceC48318zV1.a(C3901Gzg.E0);
                if (xGj != null && ((List) xGj.n()).contains(Boolean.TRUE)) {
                    xGj.a().i(bool, null);
                    QT1 h = this.b.a.h();
                    h.d.add("VIDEO_STABILIZATION");
                    if (booleanValue) {
                        h.e.add("VIDEO_STABILIZATION");
                    }
                    h.h = booleanValue;
                }
            }
            Boolean bool2 = c5841Kof.i;
            if (bool2 != null && (c18831dS1 = (C18831dS1) interfaceC48318zV1.a(FQc.t)) != null && (ak32 = c18831dS1.Y) != null) {
                ak32.i(bool2, null);
            }
            C47406yof c47406yof = c5841Kof.j;
            if (c47406yof != null && (lr1 = (LR1) interfaceC48318zV1.a(ER5.r0)) != null && (ak3 = lr1.Y) != null) {
                ak3.i(new C3836Gwe(Integer.valueOf(c47406yof.a / 1000), Integer.valueOf(c47406yof.b / 1000)), null);
            }
            if (interfaceC41614uU1.t0()) {
                interfaceC48318zV12 = interfaceC48318zV1;
            } else {
                interfaceC48318zV12 = null;
            }
            if (interfaceC48318zV12 != null && (interfaceC16326ba22 = (InterfaceC2766Ezg) interfaceC48318zV12.a(FQc.B0)) != null) {
                if (((AbstractC37561rS1) interfaceC16326ba22).a.contains(Integer.valueOf(interfaceC41614uU1.o()))) {
                    ((AbstractC37561rS1) interfaceC16326ba22).Y.i(Integer.valueOf(interfaceC41614uU1.o()), null);
                }
            }
            if (!interfaceC41614uU1.M(false)) {
                interfaceC48318zV1 = null;
            }
            if (interfaceC48318zV1 != null && (interfaceC16326ba2 = (InterfaceC4443Hzg) interfaceC48318zV1.a(C3901Gzg.b)) != null) {
                List list = ((AbstractC37561rS1) interfaceC16326ba2).a;
                Boolean bool3 = Boolean.TRUE;
                if (list.contains(bool3) && interfaceC41614uU1.M(true)) {
                    ((AbstractC37561rS1) interfaceC16326ba2).Y.i(bool3, null);
                }
            }
            if (uz1 != null) {
                uz1.invoke(Boolean.TRUE);
            }
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }
}
