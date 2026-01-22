package defpackage;

/* renamed from: rK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C37391rK implements InterfaceC41049u3a, InterfaceC20968f28 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37391rK(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof InterfaceC41049u3a) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
            case 1:
                if ((obj instanceof InterfaceC41049u3a) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
            default:
                if ((obj instanceof InterfaceC41049u3a) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return l().hashCode();
            case 1:
                return l().hashCode();
            default:
                return l().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        switch (this.a) {
            case 0:
                return new AbstractC24978i28(1, 0, InterfaceC25908ik.class, (InterfaceC25908ik) this.b, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V");
            case 1:
                return new AbstractC24978i28(1, 0, PJ5.class, (PJ5) this.b, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V");
            default:
                return new AbstractC24978i28(1, 0, InterfaceC10257Ss.class, (InterfaceC10257Ss) this.b, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V");
        }
    }

    @Override // defpackage.InterfaceC41049u3a
    public final void x(C26271j0a c26271j0a) {
        switch (this.a) {
            case 0:
                C0755Bh5 c0755Bh5 = (C0755Bh5) ((InterfaceC25908ik) this.b);
                synchronized (c0755Bh5) {
                    C27175jgh c27175jgh = (C27175jgh) c0755Bh5.c.get(c26271j0a.a.a.a);
                    if (c27175jgh != null) {
                        c27175jgh.h++;
                    }
                }
                return;
            case 1:
                PJ5 pj5 = (PJ5) this.b;
                pj5.h = c26271j0a;
                pj5.e(2, c26271j0a, null, pj5.k, pj5.j);
                return;
            default:
                ((C13831Zh5) ((InterfaceC10257Ss) this.b)).a(c26271j0a);
                return;
        }
    }
}
