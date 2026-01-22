package defpackage;

/* renamed from: bq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16685bq9 extends AbstractC43270vik {
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC5314Jp9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16685bq9(InterfaceC5314Jp9 interfaceC5314Jp9, int i) {
        super(12);
        this.c = i;
        this.t = interfaceC5314Jp9;
    }

    @Override // defpackage.AbstractC43270vik
    public final void G() {
        switch (this.c) {
            case 0:
                C24714hq9 c24714hq9 = (C24714hq9) this.t;
                ((QSa) c24714hq9.e.c).j.X.V(c24714hq9, true);
                return;
            case 1:
                ((RSa) this.t).h();
                return;
            default:
                ((C29420lMc) this.t).h.f(true);
                return;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void H() {
        switch (this.c) {
            case 0:
                C24714hq9 c24714hq9 = (C24714hq9) this.t;
                ((QSa) c24714hq9.e.c).j.X.V(c24714hq9, false);
                return;
            case 1:
                RSa rSa = (RSa) this.t;
                if (!rSa.G.get()) {
                    rSa.j();
                    return;
                }
                return;
            default:
                ((C29420lMc) this.t).h.f(false);
                return;
        }
    }
}
