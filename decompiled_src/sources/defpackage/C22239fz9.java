package defpackage;

/* renamed from: fz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22239fz9 extends C24465hf2 {
    public final C27585jz9 e0;

    public C22239fz9(K04 k04, C27585jz9 c27585jz9) {
        super(1, k04);
        this.e0 = c27585jz9;
    }

    @Override // defpackage.C24465hf2
    public final Throwable o(C27585jz9 c27585jz9) {
        Throwable c;
        Object L = this.e0.L();
        if ((L instanceof C24912hz9) && (c = ((C24912hz9) L).c()) != null) {
            return c;
        }
        if (L instanceof C26088is3) {
            return ((C26088is3) L).a;
        }
        return c27585jz9.F();
    }

    @Override // defpackage.C24465hf2
    public final String x() {
        return "AwaitContinuation";
    }
}
