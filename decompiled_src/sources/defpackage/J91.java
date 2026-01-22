package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class J91 extends AbstractC25682iZe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ J91(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        switch (this.a) {
            case 0:
                return ((C11488Uz1) this.c).b;
            default:
                return ((C45836xe1) this.c).f;
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        switch (this.a) {
            case 0:
                return ((AbstractC25682iZe) this.b).c();
            default:
                return (C7025Mtb) this.b;
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        switch (this.a) {
            case 0:
                interfaceC17117cA1.r0(((C11488Uz1) this.c).B());
                return;
            default:
                Iterator it = ((C45836xe1) this.c).a.iterator();
                while (it.hasNext()) {
                    C13919Zl9 c = ((C9400Rd1) it.next()).c();
                    try {
                        interfaceC17117cA1.P(c);
                        c.close();
                    } finally {
                    }
                }
                return;
        }
    }
}
