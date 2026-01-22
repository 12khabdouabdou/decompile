package defpackage;

/* renamed from: xde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45827xde {
    public static final C44491wde c = new Object();
    public final int a;
    public final int b;

    public C45827xde(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45827xde)) {
            return false;
        }
        C45827xde c45827xde = (C45827xde) obj;
        if (this.a == c45827xde.a && this.b == c45827xde.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerModel(snapIndex=");
        sb.append(this.a);
        sb.append(", snapsInStory=");
        return EU0.y(sb, this.b, ")");
    }
}
