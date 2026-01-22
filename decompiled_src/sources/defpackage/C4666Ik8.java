package defpackage;

/* renamed from: Ik8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4666Ik8 {
    public final int a;
    public final int b;

    public C4666Ik8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4666Ik8)) {
            return false;
        }
        C4666Ik8 c4666Ik8 = (C4666Ik8) obj;
        if (this.a == c4666Ik8.a && this.b == c4666Ik8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryTypeAndSource(servlet_entry_type=");
        sb.append(this.a);
        sb.append(", source=");
        return EU0.y(sb, this.b, ")");
    }
}
