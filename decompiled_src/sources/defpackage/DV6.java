package defpackage;

import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public final class DV6 extends AbstractC31804n8i {
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC26455j8i t;

    public /* synthetic */ DV6(InterfaceC26455j8i interfaceC26455j8i, int i) {
        this.c = i;
        this.t = interfaceC26455j8i;
    }

    @Override // defpackage.AbstractC12120Wd5
    public final void release() {
        boolean z;
        switch (this.c) {
            case 0:
                ArrayDeque arrayDeque = (ArrayDeque) ((C18791dQ3) this.t).X;
                if (arrayDeque.size() < 2) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.d(z);
                Bsk.b(!arrayDeque.contains(this));
                clear();
                arrayDeque.addFirst(this);
                return;
            default:
                ((AbstractC28731kqg) this.t).a(this);
                return;
        }
    }
}
