package defpackage;

import android.os.Looper;
import android.view.Surface;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Sd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9945Sd2 implements IX1 {
    public final Surface a;
    public final C36998r1f b;
    public final /* synthetic */ C17749ce2 c;

    public C9945Sd2(C17749ce2 c17749ce2, Surface surface, C36998r1f c36998r1f) {
        this.c = c17749ce2;
        this.a = surface;
        this.b = c36998r1f;
    }

    @Override // defpackage.IX1
    public final boolean a() {
        return false;
    }

    @Override // defpackage.IX1
    public final C13719Zbi b() {
        int i;
        XRi xRi;
        C17749ce2 c17749ce2 = this.c;
        C27347jod c27347jod = c17749ce2.X;
        EnumC18030cqi enumC18030cqi = EnumC18030cqi.a;
        U22 u22 = c17749ce2.o0;
        if (u22 == null || (i = u22.c) == 0) {
            i = 1;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                xRi = HR5.l0;
            } else {
                throw new RuntimeException();
            }
        } else {
            xRi = C27623k12.e0;
        }
        return c27347jod.a(enumC18030cqi, xRi, this.b, 0);
    }

    @Override // defpackage.IX1
    public final AbstractC2032Dq9 c() {
        Surface surface = this.a;
        if (surface instanceof Surface) {
            return new C0663Bci(surface);
        }
        throw new IllegalArgumentException("Unknown input surface: " + surface);
    }

    @Override // defpackage.IX1
    public final void d(EnumC41057u3i enumC41057u3i) {
        Set y1;
        EnumC9401Rd2 enumC9401Rd2;
        C17749ce2 c17749ce2 = this.c;
        C38012rn0 c38012rn0 = c17749ce2.m0;
        synchronized (c17749ce2.i0) {
            y1 = AbstractC41828ue3.y1(c17749ce2.i0);
        }
        Iterator it = y1.iterator();
        while (it.hasNext()) {
            ((InterfaceC8313Pd2) it.next()).b(enumC41057u3i);
        }
        if (enumC41057u3i == EnumC41057u3i.c) {
            enumC9401Rd2 = EnumC9401Rd2.Y;
        } else {
            enumC9401Rd2 = EnumC9401Rd2.c;
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            C17749ce2 c17749ce22 = this.c;
            c17749ce22.C1(enumC9401Rd2, c17749ce22.h0.a("last-frame"));
        } else {
            LZj.V(this.c.j0.i(), new D51(this.c, 10, enumC9401Rd2), null);
        }
        this.c.e0.d(AbstractC2032Dq9.X(A02.c, "reason", enumC41057u3i.toString()), 1L);
    }

    @Override // defpackage.IX1
    public final void e(InterfaceC26373j52 interfaceC26373j52) {
        Set<InterfaceC8313Pd2> y1;
        int i;
        C17749ce2 c17749ce2 = this.c;
        C38012rn0 c38012rn0 = c17749ce2.m0;
        synchronized (c17749ce2.i0) {
            y1 = AbstractC41828ue3.y1(c17749ce2.i0);
        }
        C17749ce2 c17749ce22 = this.c;
        int d = XRg.a.d("CameraViewControllerDelegate.onFirstFrame");
        try {
            for (InterfaceC8313Pd2 interfaceC8313Pd2 : y1) {
                U22 u22 = c17749ce22.o0;
                if (u22 == null || (i = u22.c) == 0) {
                    i = 1;
                }
                interfaceC8313Pd2.c(interfaceC26373j52, i);
            }
            this.c.e0.h(A02.b, 1L);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
        }
    }

    @Override // defpackage.IX1
    public final void f(InterfaceC26373j52 interfaceC26373j52) {
        Set<InterfaceC8313Pd2> y1;
        C17749ce2 c17749ce2 = this.c;
        C38012rn0 c38012rn0 = c17749ce2.m0;
        if (((Boolean) c17749ce2.u0.getValue()).booleanValue()) {
            C17749ce2 c17749ce22 = this.c;
            synchronized (c17749ce22.i0) {
                y1 = AbstractC41828ue3.y1(c17749ce22.i0);
            }
            C17749ce2 c17749ce23 = this.c;
            int d = XRg.a.d("CameraViewControllerDelegate.onFirstFrameSameThread");
            try {
                for (InterfaceC8313Pd2 interfaceC8313Pd2 : y1) {
                    U22 u22 = c17749ce23.o0;
                    if (u22 != null) {
                        int i = u22.c;
                    }
                    interfaceC8313Pd2.a();
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
            }
        }
    }

    @Override // defpackage.IX1
    public final void g(EnumC40724tof enumC40724tof, int i) {
        Set y1;
        C17749ce2 c17749ce2 = this.c;
        C38012rn0 c38012rn0 = c17749ce2.m0;
        synchronized (c17749ce2.i0) {
            y1 = AbstractC41828ue3.y1(c17749ce2.i0);
        }
        Iterator it = y1.iterator();
        while (it.hasNext()) {
            ((InterfaceC8313Pd2) it.next()).d(i);
        }
    }
}
