package defpackage;

/* renamed from: se5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39157se5 extends AbstractC41404uK0 {
    public final Z95 b;

    public AbstractC39157se5(Z95 z95, C14993aa5 c14993aa5) {
        super(c14993aa5);
        if (z95 != null) {
            if (z95.v()) {
                this.b = z95;
                return;
            }
            throw new IllegalArgumentException("The field must be supported");
        }
        throw new IllegalArgumentException("The field must not be null");
    }

    @Override // defpackage.Z95
    public NC6 k() {
        return this.b.k();
    }

    @Override // defpackage.Z95
    public NC6 s() {
        return this.b.s();
    }
}
