package defpackage;

/* renamed from: qtb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36818qtb extends AbstractC39493stb {
    public final int a;
    public final int b;

    public C36818qtb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36818qtb)) {
            return false;
        }
        C36818qtb c36818qtb = (C36818qtb) obj;
        if (this.a == c36818qtb.a && this.b == c36818qtb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveMedia(currentIndex=");
        sb.append(this.a);
        sb.append(", newIndex=");
        return EU0.y(sb, this.b, ")");
    }
}
