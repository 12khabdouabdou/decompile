package defpackage;

/* renamed from: h1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23629h1h {
    public final int a;

    public C23629h1h(int i) {
        this.a = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass() && this.a == ((C23629h1h) obj).a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        if (AbstractC46185xtk.a) {
            return C44071wJe.f(this, null);
        }
        return super.toString();
    }
}
