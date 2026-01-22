package defpackage;

/* renamed from: Rq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9672Rq0 implements InterfaceC9128Qq0 {
    public final C21642fY4 a;
    public boolean b;

    public C9672Rq0(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    @Override // defpackage.InterfaceC9128Qq0
    public final void a(boolean z) {
        if (!this.b) {
            ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.Y(EnumC37979rlb.m2, "audio_early", !z), 1L);
            this.b = true;
        }
    }
}
