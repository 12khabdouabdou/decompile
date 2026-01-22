package defpackage;

import android.opengl.GLES20;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: qfh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36516qfh extends AM0 {
    public final Set h0;
    public final C22327g38 i0;
    public volatile C48024zH0 j0;

    public C36516qfh(Set set, C48024zH0 c48024zH0) {
        boolean z;
        C22327g38 c22327g38 = new C22327g38();
        if (set.size() >= 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        this.h0 = set;
        this.i0 = c22327g38;
        this.c = new C30108lsc("SplitRenderPass", c22327g38, set);
        E(c48024zH0);
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).q(z8g);
        }
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).k(c4342Hui);
        }
    }

    @Override // defpackage.AM0
    public final void C() {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).a();
        }
    }

    public final void D(InterfaceC29568lTe interfaceC29568lTe, int i, long j, WRi wRi, int[] iArr, V5d v5d) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        C22327g38 c22327g38 = this.i0;
        c22327g38.T();
        c22327g38.f.getClass();
        GLES20.glScissor(i2, i3, i4, i5);
        c22327g38.a("glScissor");
        c22327g38.e("glScissor");
        interfaceC29568lTe.e(i, j, wRi, new V5d(v5d.b, v5d.c, v5d.d, v5d.e, iArr));
    }

    public final void E(C48024zH0 c48024zH0) {
        boolean z;
        AbstractC20835ew8.A(this.h0.contains((InterfaceC29568lTe) c48024zH0.t));
        AbstractC20835ew8.A(this.h0.contains((InterfaceC29568lTe) c48024zH0.X));
        if (((List) c48024zH0.Y) != null) {
            if (this.h0.size() == ((List) c48024zH0.Y).size()) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.A(z);
        }
        this.j0 = c48024zH0;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        String str;
        C48024zH0 c48024zH0 = this.j0;
        this.i0.w(3089);
        int L = AbstractC30172lva.L(c48024zH0.b);
        if (L != 0) {
            if (L == 1) {
                int[] iArr = v5d.f;
                if (iArr == null) {
                    iArr = new int[]{0, 0, v5d.b, v5d.c};
                }
                float f = c48024zH0.c;
                int i2 = iArr[3];
                int i3 = (int) (i2 * f);
                int i4 = iArr[0];
                int i5 = iArr[1];
                int i6 = iArr[2];
                int[] iArr2 = {i4, i5, i6, i3};
                int[] iArr3 = {i4, i5 + i3, i6, i2 - i3};
                if (f > 0.0f) {
                    D((InterfaceC29568lTe) c48024zH0.t, i, j, wRi, iArr2, v5d);
                }
                if (c48024zH0.c < 1.0f) {
                    D((InterfaceC29568lTe) c48024zH0.X, i, j, wRi, iArr3, v5d);
                }
            } else {
                int i7 = c48024zH0.b;
                if (i7 != 1) {
                    if (i7 != 2) {
                        str = "null";
                    } else {
                        str = "VERTICAL";
                    }
                } else {
                    str = "HORIZONTAL";
                }
                throw new IllegalStateException("Unsupported orientation: ".concat(str));
            }
        } else {
            int[] iArr4 = v5d.f;
            if (iArr4 == null) {
                iArr4 = new int[]{0, 0, v5d.b, v5d.c};
            }
            float f2 = c48024zH0.c;
            int i8 = iArr4[2];
            int i9 = (int) (i8 * f2);
            int i10 = iArr4[0];
            int i11 = iArr4[1];
            int i12 = iArr4[3];
            int[] iArr5 = {i10, i11, i9, i12};
            int[] iArr6 = {i10 + i9, i11, i8 - i9, i12};
            if (f2 > 0.0f) {
                D((InterfaceC29568lTe) c48024zH0.t, i, j, wRi, iArr5, v5d);
            }
            if (c48024zH0.c < 1.0f) {
                D((InterfaceC29568lTe) c48024zH0.X, i, j, wRi, iArr6, v5d);
            }
        }
        this.i0.t(3089);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).release();
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).f(interfaceC48448zb6);
        }
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).j(i);
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).d(c26893jTe);
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi wRi2;
        int i = 0;
        for (InterfaceC29568lTe interfaceC29568lTe : this.h0) {
            if (((List) this.j0.Y) != null) {
                wRi2 = (WRi) ((List) this.j0.Y).get(i);
                wRi2.getClass();
                wRi2.a(wRi.c);
                i++;
            } else {
                wRi2 = wRi;
            }
            interfaceC29568lTe.l(wRi2);
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).b(wRi);
        }
    }
}
