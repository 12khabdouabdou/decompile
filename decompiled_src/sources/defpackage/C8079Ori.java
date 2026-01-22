package defpackage;

/* renamed from: Ori, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8079Ori extends AbstractC8623Pri {
    public final int a;
    public final int b;

    public C8079Ori(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8079Ori)) {
            return false;
        }
        C8079Ori c8079Ori = (C8079Ori) obj;
        if (this.a == c8079Ori.a && this.b == c8079Ori.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelected(start=");
        sb.append(this.a);
        sb.append(", end=");
        return EU0.y(sb, this.b, ")");
    }
}
