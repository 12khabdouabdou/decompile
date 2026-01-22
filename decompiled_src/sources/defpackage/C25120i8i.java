package defpackage;

/* renamed from: i8i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25120i8i {
    public String a;
    public float b;
    public int c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25120i8i) {
                C25120i8i c25120i8i = (C25120i8i) obj;
                if (!this.a.equals(c25120i8i.a) || Float.compare(this.b, c25120i8i.b) != 0 || this.c != c25120i8i.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SubtitleCue(text=");
        sb.append(this.a);
        sb.append(", verticalPosition=");
        sb.append(this.b);
        sb.append(", verticalPositionType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LINE_NUMBER";
            }
        } else {
            str = "FRACTION";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
