package defpackage;

/* renamed from: fdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21758fdc extends AbstractC40068tK0 implements Cloneable {
    public C21758fdc(C45003x0j c45003x0j) {
        super(0L, c45003x0j);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    public final X95 m(C14993aa5 c14993aa5) {
        Z95 a = c14993aa5.a(this.b);
        if (a.v()) {
            X95 x95 = new X95();
            x95.c = this;
            x95.b = a;
            return x95;
        }
        throw new IllegalArgumentException("Field '" + c14993aa5 + "' is not supported");
    }
}
