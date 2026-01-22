package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class QVi implements InterfaceC21110f8i {
    public static final QVi b = new QVi();
    public final List a;

    public QVi(C5162Ji4 c5162Ji4) {
        this.a = Collections.singletonList(c5162Ji4);
    }

    @Override // defpackage.InterfaceC21110f8i
    public final int g(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC21110f8i
    public final List j(long j) {
        if (j >= 0) {
            return this.a;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC21110f8i
    public final long m(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        return 0L;
    }

    @Override // defpackage.InterfaceC21110f8i
    public final int t() {
        return 1;
    }

    public QVi() {
        this.a = Collections.EMPTY_LIST;
    }
}
