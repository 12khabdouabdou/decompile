package defpackage;

/* renamed from: Nci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC7221Nci extends M04 implements InterfaceC22305g28 {
    public final int t;

    public AbstractC7221Nci(int i, K04 k04) {
        super(k04);
        this.t = i;
    }

    @Override // defpackage.InterfaceC22305g28
    public final int getArity() {
        return this.t;
    }

    @Override // defpackage.AbstractC26692jK0
    public final String toString() {
        if (this.a == null) {
            AbstractC38723sJe.a.getClass();
            return C41397uJe.a(this);
        }
        return super.toString();
    }
}
