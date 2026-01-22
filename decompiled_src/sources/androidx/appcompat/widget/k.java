package androidx.appcompat.widget;

import defpackage.C21378fLb;
import defpackage.InterfaceC48119zLb;
import defpackage.U5i;

/* loaded from: classes2.dex */
public final class k implements InterfaceC48119zLb {
    final /* synthetic */ l a;

    public k(l lVar) {
        this.a = lVar;
    }

    @Override // defpackage.InterfaceC48119zLb
    public final void b(C21378fLb c21378fLb, boolean z) {
        if (c21378fLb instanceof U5i) {
            ((U5i) c21378fLb).z.m().d(false);
        }
        InterfaceC48119zLb interfaceC48119zLb = this.a.X;
        if (interfaceC48119zLb != null) {
            interfaceC48119zLb.b(c21378fLb, z);
        }
    }

    @Override // defpackage.InterfaceC48119zLb
    public final boolean c(U5i u5i) {
        if (u5i != null) {
            l lVar = this.a;
            u5i.A.getClass();
            lVar.getClass();
            InterfaceC48119zLb interfaceC48119zLb = this.a.X;
            if (interfaceC48119zLb != null) {
                return interfaceC48119zLb.c(u5i);
            }
            return false;
        }
        return false;
    }
}
