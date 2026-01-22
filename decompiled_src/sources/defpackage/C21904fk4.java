package defpackage;

/* renamed from: fk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21904fk4 {
    public final SJ6 a;
    public final boolean b;

    public C21904fk4(SJ6 sj6, boolean z) {
        this.a = sj6;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21904fk4) {
                C21904fk4 c21904fk4 = (C21904fk4) obj;
                if (!this.a.equals(c21904fk4.a) || this.b != c21904fk4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojiCategoryItem(emojiInfo=");
        sb.append(this.a);
        sb.append(", isPlusExclusive=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
