package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public final class EMe extends AbstractC31773n79 {
    public static final EMe e0;
    public final transient MJc X;
    public final transient int Y;
    public transient C30436m79 Z;

    /* JADX WARN: Type inference failed for: r1v0, types: [MJc, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.e(3);
        e0 = new EMe(obj);
    }

    public EMe(MJc mJc) {
        this.X = mJc;
        long j = 0;
        for (int i = 0; i < mJc.c; i++) {
            j += mJc.c(i);
        }
        this.Y = AbstractC8114Otc.H(j);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final Set g() {
        C30436m79 c30436m79 = this.Z;
        if (c30436m79 == null) {
            C30436m79 c30436m792 = new C30436m79(this, 1);
            this.Z = c30436m792;
            return c30436m792;
        }
        return c30436m79;
    }

    @Override // defpackage.R69
    public final boolean r() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int w(Object obj) {
        return this.X.b(obj);
    }
}
