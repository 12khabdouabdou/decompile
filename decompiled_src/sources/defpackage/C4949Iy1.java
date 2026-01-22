package defpackage;

/* renamed from: Iy1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4949Iy1 implements InterfaceC9727Rse {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4949Iy1(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.InterfaceC9727Rse
    public final boolean a() {
        switch (this.a) {
            case 0:
                if (C7664Ny1.m1((C7664Ny1) this.c) != null) {
                    return true;
                }
                return false;
            case 1:
                if (C7664Ny1.j1(((C6034Ky1) this.c).a) != null) {
                    return true;
                }
                return false;
            case 2:
                C7664Ny1 c7664Ny1 = (C7664Ny1) this.c;
                if (c7664Ny1.t1() != null && c7664Ny1.isAdded()) {
                    return true;
                }
                return false;
            default:
                if (C7664Ny1.l1((C7664Ny1) this.c) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC9727Rse
    public final void run() {
        switch (this.a) {
            case 0:
                C7664Ny1.m1((C7664Ny1) this.c).b((Exception) this.b);
                return;
            case 1:
                C7664Ny1.j1(((C6034Ky1) this.c).a).d((C3886Gz1) this.b);
                return;
            case 2:
                ((FI3) this.b).c(((C7664Ny1) this.c).t1());
                return;
            default:
                C7664Ny1.l1((C7664Ny1) this.c).a((AbstractC16447bfd) this.b);
                return;
        }
    }
}
