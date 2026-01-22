package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class PGa implements InterfaceC48532zf2, InterfaceC30337m2k, TA2 {
    public static final IGa g0 = new Object();
    public String X;
    public boolean Y;
    public final C12718Xfi Z;
    public final C38656sGa a;
    public final WZj b;
    public final InterfaceC16558bke c;
    public final AS1 e0;
    public final C31925nEa f0;
    public final InterfaceC41614uU1 t;

    public PGa(InterfaceC41614uU1 interfaceC41614uU1, C38656sGa c38656sGa, InterfaceC16558bke interfaceC16558bke, WZj wZj) {
        this.a = c38656sGa;
        this.b = wZj;
        this.c = interfaceC16558bke;
        this.t = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalZoomByMultiCameraApiCapability");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C12718Xfi(new OGa(this, 0));
        this.e0 = new AS1(this);
        this.f0 = new C31925nEa(2, this);
    }

    @Override // defpackage.InterfaceC30337m2k
    public final Z04 a() {
        return this.f0;
    }

    public final MGa b(float f) {
        Iterator it = c().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((MGa) it.next()).b > f) {
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
        return (MGa) c().get(i);
    }

    public final List c() {
        return (List) this.Z.getValue();
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
