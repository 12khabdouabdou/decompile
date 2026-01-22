package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: pE3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34595pE3 extends AbstractC11668Vhd {
    public final C0973Bre Y;
    public final InterfaceC34553pC3 a;
    public final C16669bpf b;
    public final C12718Xfi c = new C12718Xfi(new C33257oE3(this, 0));
    public final C12718Xfi t = new C12718Xfi(new C33257oE3(this, 1));
    public final C12718Xfi X = new C12718Xfi(new C33257oE3(this, 2));

    public C34595pE3(InterfaceC34553pC3 interfaceC34553pC3, C16669bpf c16669bpf) {
        this.a = interfaceC34553pC3;
        this.b = c16669bpf;
        C11963Vvf c11963Vvf = C11963Vvf.Z;
        c11963Vvf.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c11963Vvf, "CompositeSchedulerPerfMonitor"));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        Iterator it = ((List) this.X.getValue()).iterator();
        while (it.hasNext()) {
            ((C14134Zvf) it.next()).e();
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        Iterator it = ((List) this.X.getValue()).iterator();
        while (it.hasNext()) {
            ((C14134Zvf) it.next()).b();
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void c() {
        Iterator it = ((List) this.X.getValue()).iterator();
        while (it.hasNext()) {
            ((C14134Zvf) it.next()).getClass();
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        Iterator it = ((List) this.X.getValue()).iterator();
        while (it.hasNext()) {
            ((C14134Zvf) it.next()).e();
        }
    }

    public final long e() {
        return ((Number) this.t.getValue()).longValue();
    }
}
