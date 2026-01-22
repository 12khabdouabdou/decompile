package defpackage;

/* renamed from: My1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7120My1 implements InterfaceC9727Rse {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C7664Ny1 b;

    public C7120My1(C7664Ny1 c7664Ny1) {
        this.b = c7664Ny1;
    }

    @Override // defpackage.InterfaceC9727Rse
    public final boolean a() {
        FI3 fi3;
        switch (this.a) {
            case 0:
                fi3 = this.b.o0;
                if (fi3 != null) {
                    return true;
                }
                return false;
            default:
                C7664Ny1.k1(this.b);
                return false;
        }
    }

    @Override // defpackage.InterfaceC9727Rse
    public final void run() {
        FI3 fi3;
        switch (this.a) {
            case 0:
                C7664Ny1 c7664Ny1 = this.b;
                fi3 = c7664Ny1.o0;
                fi3.c(c7664Ny1.t1());
                return;
            default:
                C7664Ny1.k1(this.b);
                throw null;
        }
    }

    public C7120My1(C7664Ny1 c7664Ny1, int i) {
        this.b = c7664Ny1;
    }
}
