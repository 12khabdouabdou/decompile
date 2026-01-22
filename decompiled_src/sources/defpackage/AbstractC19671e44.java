package defpackage;

/* renamed from: e44, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19671e44 extends V1 implements N04 {
    static {
        C27623k12 c27623k12 = C27623k12.q0;
    }

    public AbstractC19671e44() {
        super(C27623k12.q0);
    }

    @Override // defpackage.V1, defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 i(Z34 z34) {
        boolean z;
        boolean z2 = z34 instanceof W1;
        C22710gL6 c22710gL6 = C22710gL6.a;
        if (z2) {
            W1 w1 = (W1) z34;
            if (this.a != w1) {
                w1.getClass();
                z = false;
            } else {
                w1.getClass();
                z = true;
            }
            if (z) {
                w1.getClass();
                throw null;
            }
        } else if (C27623k12.q0 == z34) {
            return c22710gL6;
        }
        return this;
    }

    public abstract void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable);

    public void k(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        j(interfaceC14316a44, runnable);
    }

    public boolean o(InterfaceC14316a44 interfaceC14316a44) {
        return !(this instanceof I2j);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC39113sc5.s0(this);
    }

    @Override // defpackage.V1, defpackage.InterfaceC14316a44
    public final Y34 w(Z34 z34) {
        boolean z;
        if (z34 instanceof W1) {
            W1 w1 = (W1) z34;
            if (this.a != w1) {
                w1.getClass();
                z = false;
            } else {
                w1.getClass();
                z = true;
            }
            if (z) {
                w1.getClass();
                throw null;
            }
            return null;
        }
        if (C27623k12.q0 == z34) {
            return this;
        }
        return null;
    }
}
