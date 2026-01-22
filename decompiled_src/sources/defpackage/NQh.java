package defpackage;

/* loaded from: classes8.dex */
public final class NQh {
    public final EnumC9511Ri7 a;
    public final int b;

    public NQh(EnumC9511Ri7 enumC9511Ri7, int i) {
        this.a = enumC9511Ri7;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NQh) {
                NQh nQh = (NQh) obj;
                if (this.a != nQh.a || this.b != nQh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() * 31) + this.b) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedPageSectionInfo(section=");
        sb.append(this.a);
        sb.append(", sectionPosition=");
        return EU0.y(sb, this.b, ", sectionName=null)");
    }
}
