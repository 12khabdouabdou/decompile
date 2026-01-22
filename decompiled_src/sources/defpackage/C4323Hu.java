package defpackage;

/* renamed from: Hu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4323Hu {
    public final int a;
    public final int b;

    public C4323Hu(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4323Hu)) {
            return false;
        }
        C4323Hu c4323Hu = (C4323Hu) obj;
        if (this.a == c4323Hu.a && this.b == c4323Hu.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdapterChangedEvent(positionStart=");
        sb.append(this.a);
        sb.append(", itemCount=");
        return EU0.y(sb, this.b, ")");
    }
}
