package defpackage;

/* renamed from: yk9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47312yk9 extends AbstractC16305bZ2 {
    public final C19822eB1 g0;
    public C10570Th0 h0;
    public long i0;
    public volatile boolean j0;

    public C47312yk9(J85 j85, P85 p85, C26615jG7 c26615jG7, int i, Object obj, C19822eB1 c19822eB1) {
        super(j85, p85, 2, c26615jG7, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.g0 = c19822eB1;
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        boolean z;
        if (this.i0 == 0) {
            this.g0.a(this.h0, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            P85 b = this.b.b(this.i0);
            C26189iwh c26189iwh = this.f0;
            C42226uw5 c42226uw5 = new C42226uw5(c26189iwh, b.g, c26189iwh.d(b));
            while (!this.j0) {
                try {
                    C19822eB1 c19822eB1 = this.g0;
                    int i = c19822eB1.a.i(c42226uw5, C19822eB1.g0);
                    boolean z2 = false;
                    if (i != 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bsk.d(z);
                    if (i == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        break;
                    }
                } finally {
                    this.i0 = c42226uw5.t - this.b.g;
                }
            }
        } finally {
            FA.a(this.f0);
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
        this.j0 = true;
    }
}
