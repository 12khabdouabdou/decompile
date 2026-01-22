package defpackage;

/* renamed from: Bqi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0956Bqi extends ORa implements BZ5 {
    public final C0413Aqi b;

    public C0956Bqi(ORa oRa) {
        this.b = new C0413Aqi(oRa);
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        BZ5 bz5;
        Object a = this.b.a();
        if (a instanceof BZ5) {
            bz5 = (BZ5) a;
        } else {
            bz5 = null;
        }
        if (bz5 == null) {
            bz5 = AbstractC13018Xu5.a;
        }
        bz5.c(j, c24465hf2);
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        BZ5 bz5;
        Object a = this.b.a();
        if (a instanceof BZ5) {
            bz5 = (BZ5) a;
        } else {
            bz5 = null;
        }
        if (bz5 == null) {
            bz5 = AbstractC13018Xu5.a;
        }
        return bz5.e(j, runnableC37242rCi, interfaceC14316a44);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        ((AbstractC19671e44) this.b.a()).j(interfaceC14316a44, runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final void k(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        ((AbstractC19671e44) this.b.a()).k(interfaceC14316a44, runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final boolean o(InterfaceC14316a44 interfaceC14316a44) {
        return ((AbstractC19671e44) this.b.a()).o(interfaceC14316a44);
    }

    @Override // defpackage.ORa
    public final ORa p() {
        ORa oRa;
        ORa p;
        Object a = this.b.a();
        if (a instanceof ORa) {
            oRa = (ORa) a;
        } else {
            oRa = null;
        }
        if (oRa != null && (p = oRa.p()) != null) {
            return p;
        }
        return this;
    }
}
