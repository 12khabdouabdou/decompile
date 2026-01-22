package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class L2 extends N2 implements Iterator {
    public final /* synthetic */ int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L2(P2 p2, int i) {
        super(p2);
        this.Y = i;
    }

    @Override // defpackage.N2, java.util.Iterator
    public Object next() {
        switch (this.Y) {
            case 1:
                return b().getKey();
            case 2:
                return b().t;
            default:
                return super.next();
        }
    }
}
