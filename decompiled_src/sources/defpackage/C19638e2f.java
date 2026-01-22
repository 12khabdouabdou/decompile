package defpackage;

import java.util.List;

/* renamed from: e2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19638e2f extends AbstractC20975f2f {
    public final C15620b2f a;
    public final C15620b2f b;

    public C19638e2f(C15620b2f c15620b2f, C15620b2f c15620b2f2) {
        this.a = c15620b2f;
        this.b = c15620b2f2;
    }

    @Override // defpackage.AbstractC27658k2f
    public final List b() {
        return AbstractC42464v70.w0(new C15620b2f[]{this.a, this.b});
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19638e2f)) {
            return false;
        }
        C19638e2f c19638e2f = (C19638e2f) obj;
        if (AbstractC2032Dq9.j(this.a, c19638e2f.a) && AbstractC2032Dq9.j(this.b, c19638e2f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C15620b2f c15620b2f = this.a;
        if (c15620b2f == null) {
            hashCode = 0;
        } else {
            hashCode = c15620b2f.hashCode();
        }
        int i2 = hashCode * 31;
        C15620b2f c15620b2f2 = this.b;
        if (c15620b2f2 != null) {
            i = c15620b2f2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LongformVideo(mainMedia=" + this.a + ", firstFrame=" + this.b + ")";
    }
}
