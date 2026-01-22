package defpackage;

/* renamed from: x93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45185x93 {
    public final C14425a93 a;
    public final int b;

    public C45185x93(C14425a93 c14425a93, int i) {
        this.a = c14425a93;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45185x93)) {
            return false;
        }
        C45185x93 c45185x93 = (C45185x93) obj;
        if (AbstractC2032Dq9.j(this.a, c45185x93.a) && this.b == c45185x93.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "CodecInputData(codec=" + this.a + ", index=" + this.b + ")";
    }
}
