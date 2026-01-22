package defpackage;

/* loaded from: classes8.dex */
public final class VKi extends CKi {
    public final String a;
    public final boolean b;

    public VKi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VKi)) {
            return false;
        }
        VKi vKi = (VKi) obj;
        if (AbstractC2032Dq9.j(this.a, vKi.a) && this.b == vKi.b) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("TopicPageMusicFavoriteTapEvent(topicId=");
        sb.append(this.a);
        sb.append(", isFavorite=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
