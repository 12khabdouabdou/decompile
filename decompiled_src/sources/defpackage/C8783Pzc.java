package defpackage;

/* renamed from: Pzc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8783Pzc extends AbstractC9327Qzc {
    public final int a;

    public C8783Pzc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8783Pzc) && this.a == ((C8783Pzc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Updated(noiseReductionMode="), this.a, ")");
    }
}
