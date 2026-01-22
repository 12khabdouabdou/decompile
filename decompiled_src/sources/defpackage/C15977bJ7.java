package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: bJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15977bJ7 implements InterfaceC13151Yad {
    public final WZj a;
    public final InterfaceC33754obi b;

    public C15977bJ7(InterfaceC33754obi interfaceC33754obi, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = new WZj(interfaceC41614uU1);
        this.b = interfaceC33754obi;
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        RG7 c47741z3j;
        EnumC40724tof enumC40724tof = (EnumC40724tof) this.b.get();
        WZj wZj = this.a;
        InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) wZj.b;
        if (interfaceC41614uU1.i0()) {
            c47741z3j = new ZTi(14);
        } else if ((enumC40724tof == EnumC40724tof.b || enumC40724tof == EnumC40724tof.c) && interfaceC41614uU1.z0()) {
            c47741z3j = new C47741z3j(22);
        } else {
            C34359p36 c34359p36 = (C34359p36) wZj.c;
            boolean z = true;
            if (((c34359p36.c() % 10000) & 2) <= 0) {
                int c = (c34359p36.c() % 10000) & 1;
                EnumC40724tof enumC40724tof2 = EnumC40724tof.a;
                if (c <= 0 || enumC40724tof == enumC40724tof2) {
                    if (enumC40724tof == enumC40724tof2) {
                        c47741z3j = new D3j(22);
                    } else if (interfaceC41614uU1.S()) {
                        c47741z3j = new ZTi(14);
                    } else {
                        c47741z3j = new D3j(22);
                    }
                }
            }
            int c2 = (c34359p36.c() / 10000) * 1000;
            ((C38012rn0) wZj.t).getClass();
            if (((c34359p36.c() % 10000) & 4) <= 0) {
                z = false;
            }
            c47741z3j = new C22579gF0(c2, z);
        }
        List U = interfaceC46070xof.U();
        C47406yof c47406yof = null;
        if (U != null && !U.isEmpty()) {
            Iterator it = U.iterator();
            while (it.hasNext()) {
                c47406yof = c47741z3j.h((C47406yof) it.next(), c47406yof);
            }
        }
        if (c47406yof == null) {
            return;
        }
        c5299Jof.j = c47406yof;
    }
}
