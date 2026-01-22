package defpackage;

/* renamed from: rse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38136rse {
    public final C22676gJe a;
    public final int b;
    public final int c;

    public C38136rse(C22676gJe c22676gJe, int i, int i2) {
        this.a = c22676gJe;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38136rse)) {
            return false;
        }
        C38136rse c38136rse = (C38136rse) obj;
        if (AbstractC2032Dq9.j(this.a, c38136rse.a) && this.b == c38136rse.b && this.c == c38136rse.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuestionStickerImageInfo(disposableBitmap=");
        sb.append(this.a);
        sb.append(", maxWidth=");
        sb.append(this.b);
        sb.append(", totalHeight=");
        return EU0.y(sb, this.c, ")");
    }
}
