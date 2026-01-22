package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class SGa implements InterfaceC48532zf2, InterfaceC30337m2k, TA2 {
    public static final IGa g0 = new Object();
    public volatile boolean X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final InterfaceC46322y02 a;
    public final WZj b;
    public final C38656sGa c;
    public final AS1 e0;
    public final C23511gwa f0;
    public final InterfaceC41614uU1 t;

    public SGa(InterfaceC46322y02 interfaceC46322y02, WZj wZj, C38656sGa c38656sGa, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = interfaceC46322y02;
        this.b = wZj;
        this.c = c38656sGa;
        this.t = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalZoomBySwitchingCameraCapability");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C12718Xfi(new RGa(this, 1));
        this.Z = new C12718Xfi(new RGa(this, 0));
        this.e0 = new AS1(this);
        this.f0 = new C23511gwa(10, this);
    }

    @Override // defpackage.InterfaceC30337m2k
    public final Z04 a() {
        return this.f0;
    }

    public final QGa b(float f) {
        Iterator it = c().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((QGa) it.next()).b > f) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 > 0) {
            i = i2 - 1;
        } else if (i2 != 0) {
            i = c().size() - 1;
        }
        return (QGa) c().get(i);
    }

    public final List c() {
        return (List) this.Y.getValue();
    }

    public final boolean d() {
        if (c().size() > 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.e0;
    }
}
