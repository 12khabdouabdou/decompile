package defpackage;

/* renamed from: Onj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7997Onj {
    public final int a;
    public final int b;

    public C7997Onj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7997Onj)) {
            return false;
        }
        C7997Onj c7997Onj = (C7997Onj) obj;
        if (this.a == c7997Onj.a && this.b == c7997Onj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserPresenceCount(numberOfUserPresenceCount=");
        sb.append(this.a);
        sb.append(", numberOfWebUserPresenceCount=");
        return EU0.y(sb, this.b, ")");
    }
}
