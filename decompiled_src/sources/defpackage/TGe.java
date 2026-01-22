package defpackage;

/* loaded from: classes5.dex */
public final class TGe extends VGe {
    public final int a;
    public final int b;

    public TGe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TGe)) {
            return false;
        }
        TGe tGe = (TGe) obj;
        if (this.a == tGe.a && this.b == tGe.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.VGe
    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.VGe
    public final int i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reached(position=");
        sb.append(this.a);
        sb.append(", itemCount=");
        return EU0.y(sb, this.b, ")");
    }
}
