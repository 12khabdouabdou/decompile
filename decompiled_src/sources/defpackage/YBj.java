package defpackage;

/* loaded from: classes9.dex */
public final class YBj extends NL0 {
    public final /* synthetic */ int g0 = 0;
    public final AbstractC38117rrh h0;

    public YBj(VBj vBj, C4232Hpb c4232Hpb, C9906Sb5 c9906Sb5) {
        super(c4232Hpb, c9906Sb5, "VideoDecoderRunnable");
        this.h0 = vBj;
    }

    @Override // defpackage.NL0
    public void c() {
        switch (this.g0) {
            case 0:
                ((VBj) this.h0).i();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.NL0
    public final void d() {
        switch (this.g0) {
            case 0:
                AbstractC31928nEd.S(new C12321Wmi(8, this));
                return;
            default:
                AbstractC31928nEd.S(new C12321Wmi(10, this));
                return;
        }
    }

    @Override // defpackage.InterfaceRunnableC8574Ppb
    public final String getName() {
        switch (this.g0) {
            case 0:
                return "VideoDecoderRunnable";
            default:
                return "VideoExtractorRunnable";
        }
    }

    public YBj(C21332fJ7 c21332fJ7, C4232Hpb c4232Hpb, C9906Sb5 c9906Sb5) {
        super(c4232Hpb, c9906Sb5, "VideoExtractorRunnable");
        c21332fJ7.getClass();
        this.h0 = c21332fJ7;
    }
}
