package defpackage;

/* loaded from: classes.dex */
public abstract class M04 extends AbstractC26692jK0 {
    public final InterfaceC14316a44 b;
    public transient K04 c;

    public M04(K04 k04, InterfaceC14316a44 interfaceC14316a44) {
        super(k04);
        this.b = interfaceC14316a44;
    }

    @Override // defpackage.K04
    public InterfaceC14316a44 getContext() {
        return this.b;
    }

    @Override // defpackage.AbstractC26692jK0
    public void m() {
        K04 k04 = this.c;
        if (k04 != null && k04 != this) {
            ((C3143Fp6) k04).l();
        }
        this.c = C24752hs3.b;
    }

    public M04(K04 k04) {
        this(k04, k04 != null ? k04.getContext() : null);
    }
}
