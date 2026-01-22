package defpackage;

import java.util.List;

/* renamed from: Baf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0617Baf {
    public final float a;
    public final List b;

    public C0617Baf(List list, float f) {
        this.a = f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0617Baf)) {
            return false;
        }
        C0617Baf c0617Baf = (C0617Baf) obj;
        if (Float.compare(this.a, c0617Baf.a) == 0 && AbstractC2032Dq9.j(this.b, c0617Baf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "SizeStateList(defaultSize=" + this.a + ", states=" + this.b + ")";
    }

    public /* synthetic */ C0617Baf(int i, float f) {
        this(C38757sL6.a, (i & 1) != 0 ? 0.0f : f);
    }
}
