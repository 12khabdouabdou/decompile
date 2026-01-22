package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class EV6 implements InterfaceC21110f8i {
    public final long a;
    public final C46806yMe b;

    public /* synthetic */ EV6(long j, C46806yMe c46806yMe) {
        this.a = j;
        this.b = c46806yMe;
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        if (this.a > j) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        if (j >= this.a) {
            return this.b;
        }
        V69 v69 = Y69.b;
        return C46806yMe.X;
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        return this.a;
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return 1;
    }
}
