package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class OFg implements InterfaceC33776oci {
    public boolean X;
    public Float Y;
    public Float Z;
    public final InterfaceC35114pci a;
    public final C12303Wm0 b;
    public final ArrayList c;
    public Float e0;
    public final MFg f0;
    public final CompositeDisposable t;

    public OFg(InterfaceC35114pci interfaceC35114pci, C12547Wxf c12547Wxf) {
        this.a = interfaceC35114pci;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorVideoOutputController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new ArrayList();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        this.f0 = new MFg(2, interfaceC35114pci.n());
        compositeDisposable.d(interfaceC35114pci.l().subscribe(new NFg(this, 0)));
        compositeDisposable.d(c12547Wxf.c().subscribe(new NFg(this, 1)));
        e();
    }

    @Override // defpackage.InterfaceC33776oci
    public final void a(boolean z) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            TEg tEg = ((OEg) it.next()).a;
            tEg.getClass();
            tEg.d(new JEg(tEg, 5));
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void c(Surface surface, C36998r1f c36998r1f) {
        e();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            TEg tEg = ((OEg) it.next()).a;
            tEg.getClass();
            tEg.d(new C38403s4g(tEg, 26, surface));
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void d(Surface surface, C36998r1f c36998r1f) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            TEg tEg = ((OEg) it.next()).a;
            tEg.getClass();
            tEg.d(new C38403s4g(tEg, 26, surface));
        }
    }

    public final void e() {
        Float f = this.Y;
        InterfaceC35114pci interfaceC35114pci = this.a;
        if (f == null) {
            this.Y = Float.valueOf(interfaceC35114pci.a());
        }
        if (this.Z == null) {
            this.Z = Float.valueOf(interfaceC35114pci.getScaleX());
        }
        if (this.e0 == null) {
            this.e0 = Float.valueOf(interfaceC35114pci.t());
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final String getTag() {
        return "SnapEditorVideoOutputController";
    }

    @Override // defpackage.InterfaceC33776oci
    public final void b() {
    }
}
