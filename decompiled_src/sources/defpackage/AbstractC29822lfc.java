package defpackage;

/* renamed from: lfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29822lfc implements InterfaceC8575Ppc {
    public final AbstractC29822lfc a() {
        if (this instanceof PLb) {
            return new PLb(((PLb) this).a, true);
        }
        if (this instanceof GLb) {
            return new GLb(true);
        }
        if (this instanceof ELb) {
            return new ELb(true);
        }
        throw new RuntimeException();
    }

    public abstract boolean f();
}
