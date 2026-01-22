package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: sHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C38681sHe implements CKc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38681sHe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.CKc
    public final void a(Object obj) {
        InterfaceC46701yHe interfaceC46701yHe;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                boolean j = AbstractC2032Dq9.j(str, "NON_SELECTED");
                C44029wHe c44029wHe = (C44029wHe) this.b;
                if (j) {
                    if (c44029wHe.r0) {
                        if (AbstractC39172sek.q(c44029wHe, 2)) {
                            Objects.toString(c44029wHe.l0);
                        }
                        c44029wHe.r0 = false;
                        WeakReference weakReference = c44029wHe.a;
                        InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
                        NRd nRd = NRd.b;
                        if (interfaceC46701yHe2 != null) {
                            ((CHe) interfaceC46701yHe2).K(false, true);
                        }
                        if (c44029wHe.f0 == nRd) {
                            InterfaceC46701yHe interfaceC46701yHe3 = (InterfaceC46701yHe) weakReference.get();
                            if (interfaceC46701yHe3 != null) {
                                ((CHe) interfaceC46701yHe3).w().q0.j();
                            }
                            c44029wHe.b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                c44029wHe.c(AbstractC2032Dq9.j(c44029wHe.t0, str));
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    NRd nRd2 = NRd.b;
                    C44029wHe c44029wHe2 = (C44029wHe) this.b;
                    if (c44029wHe2.f0 == nRd2 && booleanValue != c44029wHe2.s0) {
                        c44029wHe2.s0 = booleanValue;
                        WeakReference weakReference2 = c44029wHe2.a;
                        if (c44029wHe2.r0) {
                            c44029wHe2.a();
                            if (!booleanValue && (interfaceC46701yHe = (InterfaceC46701yHe) weakReference2.get()) != null) {
                                ((CHe) interfaceC46701yHe).w().q0.j();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C16052bMj c16052bMj = (C16052bMj) obj;
                if (c16052bMj != null) {
                    List list = c16052bMj.a;
                    if (!list.isEmpty()) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((VHe) it.next()).b);
                        }
                        C44676wm1 c44676wm1 = (C44676wm1) this.b;
                        c44676wm1.c.e(c44676wm1.h0, arrayList);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
