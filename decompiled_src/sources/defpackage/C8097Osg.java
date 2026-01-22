package defpackage;

/* renamed from: Osg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8097Osg {
    public final int a;
    public final int b;

    public C8097Osg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8097Osg)) {
            return false;
        }
        C8097Osg c8097Osg = (C8097Osg) obj;
        if (this.a == c8097Osg.a && this.b == c8097Osg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Size(width=");
        sb.append(this.a);
        sb.append(", height=");
        return EU0.y(sb, this.b, ")");
    }
}
